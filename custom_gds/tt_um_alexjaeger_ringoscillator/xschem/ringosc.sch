v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -20 -360 -20 {
lab=#net1}
N -270 -20 -200 -20 {
lab=#net2}
N -110 -20 -50 -20 {
lab=#net3}
N 40 -20 100 -20 {
lab=#net4}
N 190 -20 240 -20 {
lab=#net5}
N 330 -20 400 -20 {
lab=#net6}
N 490 -20 590 -20 {
lab=#net7}
N 590 -20 590 110 {
lab=#net7}
N -550 110 590 110 {
lab=#net7}
N -550 -20 -550 110 {
lab=#net7}
N -550 -20 -500 -20 {
lab=#net7}
N -450 10 -450 30 {
lab=VSS}
N -450 30 450 30 {
lab=VSS}
N 450 10 450 30 {
lab=VSS}
N -310 10 -310 30 {
lab=VSS}
N -150 10 -150 30 {
lab=VSS}
N 0 10 0 30 {
lab=VSS}
N 150 10 150 30 {
lab=VSS}
N 290 10 290 30 {
lab=VSS}
N -90 30 -90 70 {
lab=VSS}
N -450 -90 -450 -50 {
lab=VDD}
N -450 -90 450 -90 {
lab=VDD}
N 450 -90 450 -40 {
lab=VDD}
N 290 -90 290 -50 {
lab=VDD}
N 150 -90 150 -50 {
lab=VDD}
N -0 -90 0 -50 {
lab=VDD}
N -150 -90 -150 -50 {
lab=VDD}
N -310 -90 -310 -50 {
lab=VDD}
N -90 -120 -90 -90 {
lab=VDD}
N 590 -20 680 -20 {
lab=#net7}
N 1120 -20 1170 -20 {
lab=OUT}
N 980 -20 1120 -20 {
lab=OUT}
N 830 -110 830 -70 {
lab=VDD}
N 830 30 830 60 {
lab=VSS}
N -140 -180 -90 -180 {
lab=VDD}
N -90 -180 -90 -120 {
lab=VDD}
N -160 90 -90 90 {}
N -90 70 -90 90 {}
C {not1.sym} -450 -20 0 0 {name=x1}
C {not1.sym} -310 -20 0 0 {name=x2}
C {not1.sym} -150 -20 0 0 {name=x3}
C {not1.sym} 0 -20 0 0 {name=x4}
C {not1.sym} 150 -20 0 0 {name=x5}
C {not1.sym} 290 -20 0 0 {name=x6}
C {not1.sym} 450 -20 0 0 {name=x7}
C {devices/lab_pin.sym} -90 70 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 -120 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -140 -180 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -160 90 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 1170 -20 0 0 {name=p5 lab=OUT}
C {notbig.sym} 830 -20 0 0 {name=x8}
C {devices/lab_pin.sym} 830 60 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 -110 0 0 {name=p7 sig_type=std_logic lab=VDD}
