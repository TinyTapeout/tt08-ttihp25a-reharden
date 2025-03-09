v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -70 -40 -70 {
lab=IN}
N -60 -70 -60 60 {
lab=IN}
N -60 60 -40 60 {
lab=IN}
N -150 0 -60 0 {
lab=IN}
N 0 -160 0 -100 {
lab=VDD}
N 0 -40 0 30 {
lab=OUT}
N 0 0 120 0 {
lab=OUT}
N 0 -70 40 -70 {
lab=VDD}
N 40 -110 40 -70 {
lab=VDD}
N 0 -110 40 -110 {
lab=VDD}
N 30 60 30 90 {
lab=VSS}
N 0 60 30 60 {
lab=VSS}
N -180 0 -150 0 {
lab=IN}
N 120 0 180 0 {
lab=OUT}
N -30 -160 0 -160 {
lab=VDD}
N -30 160 0 160 {
lab=VSS}
N -280 -170 -250 -170 {
lab=VDD}
N -280 -120 -250 -120 {
lab=VSS}
N 30 90 30 120 {}
N -0 120 30 120 {}
N 0 120 -0 160 {}
N -0 90 -0 120 {}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M1
L=1
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M2
L=1
W=5
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
C {devices/opin.sym} 180 0 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} -180 0 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -280 -170 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -280 -120 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 160 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 -170 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 -120 0 1 {name=p8 sig_type=std_logic lab=VSS}
