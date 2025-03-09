v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 0 -210 150 {
lab=ua[0]}
N -110 -120 -30 -120 {
lab=ua[0]}
N -110 -120 -110 -0 {
lab=ua[0]}
N -90 40 -30 40 {
lab=ua[0]}
N -90 0 -90 40 {
lab=ua[0]}
N -240 -0 -90 0 {
lab=ua[0]}
N -210 150 -210 220 {
lab=ua[0]}
N 30 260 110 260 {
lab=ua[0]}
N 110 260 110 420 {
lab=ua[0]}
N -210 420 110 420 {
lab=ua[0]}
N -210 220 -210 420 {
lab=ua[0]}
N -0 180 -0 220 {
lab=ua[1]}
N -0 -20 -0 0 {
lab=ua[2]}
N 0 -210 0 -160 {
lab=ua[3]}
N 30 40 200 40 {
lab=ua[4]}
N 200 0 200 40 {
lab=ua[4]}
N 200 0 360 -0 {
lab=ua[4]}
N 30 -120 330 -120 {
lab=ua[4]}
N 330 -120 330 -0 {
lab=ua[4]}
N -100 260 -30 260 {
lab=ua[4]}
N -100 140 -100 260 {
lab=ua[4]}
N -100 140 260 140 {
lab=ua[4]}
N 260 0 260 140 {
lab=ua[4]}
N 360 0 470 -0 {
lab=ua[4]}
N 470 0 560 0 {
lab=ua[4]}
N -420 0 -240 0 {
lab=ua[0]}
N -100 360 -0 360 {
lab=VDPWR}
N -0 260 0 360 {
lab=VDPWR}
N -0 -60 100 -60 {
lab=VGND}
N 0 -120 -0 -60 {
lab=VGND}
N -0 40 -0 110 {
lab=VGND}
N 0 110 40 110 {
lab=VGND}
N 40 -60 40 110 {
lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} 0 240 1 0 {name=M11
L=0.25
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 20 1 0 {name=M2
L=0.25
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 -140 1 0 {name=M1
L=0.25
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -420 0 0 0 {name=p1 lab=ua[0]}
C {devices/ipin.sym} 0 180 0 0 {name=p2 lab=ua[1]}
C {devices/ipin.sym} 0 -20 0 0 {name=p3 lab=ua[2]}
C {devices/ipin.sym} 0 -210 0 0 {name=p4 lab=ua[3]}
C {devices/ipin.sym} 560 0 0 1 {name=p5 lab=ua[4]}
C {devices/ipin.sym} -100 360 0 0 {name=p6 lab=VDPWR}
C {devices/ipin.sym} 100 -60 0 1 {name=p7 lab=VGND}
