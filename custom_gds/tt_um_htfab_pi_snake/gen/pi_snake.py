#!/usr/bin/env python3

from math import sqrt

def circle(x):
    r = 80/81
    return sqrt(max(r**2 - x**2, 0))

def dodecagon(x):
    x = abs(x)
    if x < 20/81:
        return 1.0
    elif x < 60/81:
        return -21/40 * x + 183/162
    elif x < 1:
        return -40/21 * x + 1220/567
    else:
        return 0.0

def stripe_x(i):
    return (i-87) * 830

def stripe_y(i, shape):
    x = (i-87) * 2/175
    y = sum(shape(x + (2*j-49)/8750) for j in range(100)) / 100
    return y * 72625

c_points = []
dt_points = []
db_points = []
for i in range(0, 174):
    x = stripe_x(i)
    xn = stripe_x(i+1)
    y_c = stripe_y(i, circle)
    y_d = stripe_y(i, dodecagon)
    if i % 2 == 0:
        if i == 0:
            dt_points.append((x, 0))
            db_points.append((xn, 0))
        else:
            c_points.append((x, -y_c+240))
            c_points.append((xn, -y_c+240))
            db_points.append((x, -y_c-590))
        dt_points.append((x, y_d+110))
        dt_points.append((xn, y_d+110))
        db_points.append((xn, -y_c-590))
    else:
        if i == 1:
            c_points.append((x, 0))
        c_points.append((x, y_c-240))
        dt_points.append((x, y_c+590))
        dt_points.append((xn, y_c+590))
        db_points.append((x, -y_d+110))
        db_points.append((xn, -y_d+110))
        if i == 173:
            dt_points.append((xn, 0))
            db_points.append((xn, 0))
        else:
            c_points.append((xn, y_c-240))

#c_x, c_y = zip(*c_points)
#dt_x, dt_y = zip(*dt_points)
#db_x, db_y = zip(*db_points)
#
#import matplotlib.pyplot as plt
#plt.plot(c_x, c_y, 'r')
#plt.plot(dt_x, dt_y, 'b')
#plt.plot(db_x, db_y, 'b')
#plt.gca().set_aspect('equal')
#plt.show()

import pya

layout = pya.Layout()
layout.dbu = 1/1000
top = layout.cell(layout.add_cell('top'))
layers = [
    ('psdm_drawing', (94, 20), 415),
    ('poly_drawing', (66, 20), 175),
    ('poly_res', (66, 13), 175),
    ('npc_drawing', (95, 20), 270),
    ('rpm_drawing', (86, 20), 620),
]

for layer_name, gds_layer, half_width in layers:
    layer = layout.layer(*gds_layer)
    shapes = pya.Shapes()
    for points_shifted in (c_points, dt_points, db_points):
        points = [(x+72680, y+112880) for x,  y in points_shifted]
        for (ax, ay), (bx, by) in zip(points[:-1], points[1:]):
            lx, rx = sorted((ax, bx))
            by, ty = sorted((ay, by))
            box = pya.DBox(lx-half_width, by-half_width, rx+half_width, ty+half_width)
            shapes.insert(box.to_itype(layout.dbu*1000))
    for shape in pya.Region(shapes).each_merged():
        top.shapes(layer).insert(shape)

layout.write("pi_snake.gds")

