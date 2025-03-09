v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -250 -80 -250 {
lab=IN}
N -100 -250 -100 -120 {
lab=IN}
N -100 -120 -80 -120 {
lab=IN}
N -190 -180 -100 -180 {
lab=IN}
N -40 -340 -40 -280 {
lab=VDD}
N -40 -90 -40 -20 {
lab=VSS}
N -40 -220 -40 -150 {
lab=OUT}
N -40 -180 80 -180 {
lab=OUT}
N -40 -250 0 -250 {
lab=VDD}
N 0 -290 -0 -250 {
lab=VDD}
N -40 -290 -0 -290 {
lab=VDD}
N -10 -120 -10 -90 {
lab=VSS}
N -40 -120 -10 -120 {
lab=VSS}
N -220 -180 -190 -180 {
lab=IN}
N 80 -180 140 -180 {
lab=OUT}
N -70 -340 -40 -340 {
lab=VDD}
N -70 -20 -40 -20 {
lab=VSS}
N -320 -350 -290 -350 {
lab=VDD}
N -320 -300 -290 -300 {
lab=VSS}
N -10 -90 -10 -70 {}
N -40 -70 -10 -70 {}
C {sky130_fd_pr/nfet_01v8.sym} -60 -120 0 0 {name=M1
L=5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -60 -250 0 0 {name=M2
L=5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 140 -180 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} -220 -180 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -320 -350 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -320 -300 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -70 -340 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 -20 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -290 -350 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -290 -300 0 1 {name=p8 sig_type=std_logic lab=VSS}
