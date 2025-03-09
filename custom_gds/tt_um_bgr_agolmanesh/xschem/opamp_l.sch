v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 255 -340 380 -340 {
lab=opout}
N -5 -185 255 -185 {
lab=#net1}
N 120 -185 120 -115 {
lab=#net1}
N -195 5 -55 5 {
lab=in}
N -55 5 80 5 {
lab=in}
N -165 -45 -165 5 {
lab=in}
N 120 35 120 70 {
lab=VSS}
N -235 35 -235 70 {
lab=VSS}
N 120 5 160 5 {
lab=VSS}
N 160 5 160 60 {
lab=VSS}
N 120 60 160 60 {
lab=VSS}
N -270 5 -235 5 {
lab=VSS}
N -270 5 -270 65 {
lab=VSS}
N -270 65 -235 65 {
lab=VSS}
N -5 -230 -5 -185 {
lab=#net1}
N 255 -230 255 -185 {
lab=#net1}
N 255 -305 255 -290 {
lab=opout}
N 255 -375 255 -305 {
lab=opout}
N -5 -375 -5 -290 {
lab=#net2}
N 35 -405 215 -405 {
lab=#net2}
N -5 -350 50 -350 {
lab=#net2}
N 50 -405 50 -350 {
lab=#net2}
N 255 -490 255 -435 {
lab=VDD}
N -5 -490 255 -490 {
lab=VDD}
N -5 -490 -5 -435 {
lab=VDD}
N 120 -515 120 -490 {
lab=VDD}
N -5 -260 45 -260 {
lab=VSS}
N 210 -300 210 -260 {
lab=VSS}
N 210 -260 255 -260 {
lab=VSS}
N 45 -290 45 -260 {
lab=VSS}
N -105 -260 -45 -260 {
lab=PLUS}
N 295 -260 360 -260 {
lab=MINUS}
N -35 -405 -5 -405 {
lab=VDD}
N -35 -460 -35 -405 {
lab=VDD}
N -35 -460 -5 -460 {
lab=VDD}
N 250 -405 280 -405 {
lab=VDD}
N 280 -455 280 -405 {
lab=VDD}
N 255 -455 280 -455 {
lab=VDD}
N 120 -55 120 -25 {
lab=#net1}
N 120 -115 120 -55 {
lab=#net1}
N -235 -45 -165 -45 {
lab=in}
N -235 -70 -235 -25 {
lab=in}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 275 -260 0 1 {name=M4
L=4
W=16
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -25 -260 0 0 {name=M5
L=4
W=16
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 235 -405 0 0 {name=M6
L=1
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 5 0 0 {name=M10
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -215 5 0 1 {name=M9
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 120 70 0 1 {name=p23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -235 70 0 1 {name=p24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 210 -300 1 0 {name=p25 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 15 -405 0 1 {name=M7
L=1
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -515 0 1 {name=p26 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 45 -290 1 0 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 380 -340 0 1 {name=p19 sig_type=std_logic lab=opout
}
C {devices/lab_pin.sym} 360 -260 0 1 {name=p20 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -105 -260 2 1 {name=p21 sig_type=std_logic lab=PLUS
}
C {devices/code.sym} -525 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/lab_pin.sym} -235 -70 3 1 {name=p1 sig_type=std_logic lab=in
}
C {devices/ipin.sym} -375 -430 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -375 -395 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -375 -365 0 0 {name=p4 lab=in}
C {devices/ipin.sym} -375 -325 0 0 {name=p5 lab=MINUS}
C {devices/ipin.sym} -375 -300 0 0 {name=p6 lab=PLUS}
C {devices/iopin.sym} -445 -270 0 0 {name=p7 lab=opout}
