v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 650 -1050 1450 -650 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3
x2=10.30103
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"out 20db()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
y2=200}
B 2 650 -645 1450 -245 {flags=graph

y2=111.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3
x2=10.30103
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=ph(out)
color=4
dataset=-1
unitx=1
logx=1
logy=0
y1=-200}
N -370 -505 -245 -505 {
lab=OUT}
N -630 -350 -370 -350 {
lab=#net1}
N -505 -350 -505 -280 {
lab=#net1}
N -820 -160 -680 -160 {
lab=#net2}
N -860 -220 -860 -190 {
lab=#net2}
N -680 -160 -545 -160 {
lab=#net2}
N -860 -210 -790 -210 {
lab=#net2}
N -790 -210 -790 -160 {
lab=#net2}
N -505 -130 -505 -95 {
lab=VSS}
N -860 -130 -860 -95 {
lab=VSS}
N -505 -160 -465 -160 {
lab=VSS}
N -465 -160 -465 -105 {
lab=VSS}
N -505 -105 -465 -105 {
lab=VSS}
N -895 -160 -860 -160 {
lab=VSS}
N -895 -160 -895 -100 {
lab=VSS}
N -895 -100 -860 -100 {
lab=VSS}
N -630 -395 -630 -350 {
lab=#net1}
N -370 -395 -370 -350 {
lab=#net1}
N -370 -470 -370 -455 {
lab=OUT}
N -370 -540 -370 -470 {
lab=OUT}
N -630 -540 -630 -455 {
lab=#net3}
N -590 -570 -410 -570 {
lab=#net3}
N -630 -515 -575 -515 {
lab=#net3}
N -575 -570 -575 -515 {
lab=#net3}
N -370 -655 -370 -600 {
lab=VDD}
N -630 -655 -370 -655 {
lab=VDD}
N -630 -655 -630 -600 {
lab=VDD}
N -505 -680 -505 -655 {
lab=VDD}
N -630 -425 -580 -425 {
lab=VSS}
N -415 -465 -415 -425 {
lab=VSS}
N -415 -425 -370 -425 {
lab=VSS}
N -580 -455 -580 -425 {
lab=VSS}
N -530 -475 -530 -450 {
lab=#net3}
N -630 -475 -530 -475 {
lab=#net3}
N -530 -410 -530 -350 {
lab=#net1}
N -470 -410 -470 -350 {
lab=#net1}
N -470 -475 -470 -450 {
lab=OUT}
N -470 -475 -370 -475 {
lab=OUT}
N -730 -425 -670 -425 {
lab=PLUS}
N -330 -425 -265 -425 {
lab=MINUS}
N -660 -570 -630 -570 {
lab=VDD}
N -660 -625 -660 -570 {
lab=VDD}
N -660 -625 -630 -625 {
lab=VDD}
N -375 -570 -345 -570 {
lab=VDD}
N -345 -620 -345 -570 {
lab=VDD}
N -370 -620 -345 -620 {
lab=VDD}
N -740 -610 -740 -585 {
lab=VDD}
N -740 -610 -630 -610 {
lab=VDD}
N -740 -515 -630 -515 {
lab=#net3}
N -740 -545 -740 -515 {
lab=#net3}
N -255 -630 -255 -590 {
lab=VDD}
N -370 -630 -255 -630 {
lab=VDD}
N -255 -550 -255 -535 {
lab=OUT}
N -255 -535 -255 -530 {
lab=OUT}
N -370 -530 -255 -530 {
lab=OUT}
N -390 -215 -390 -160 {
lab=#net4}
N -505 -215 -390 -215 {
lab=#net4}
N -390 -120 -390 -100 {
lab=VSS}
N -505 -100 -390 -100 {
lab=VSS}
N -955 -205 -955 -185 {
lab=#net2}
N -955 -205 -860 -205 {
lab=#net2}
N -955 -145 -955 -100 {
lab=VSS}
N -955 -100 -895 -100 {
lab=VSS}
N -505 -220 -505 -190 {
lab=#net4}
N 185 -250 185 -210 {
lab=VDD}
N 265 -250 265 -210 {
lab=VSS}
N -80 -190 -80 -130 {
lab=MINUS}
C {devices/simulator_commands.sym} 210 -755 0 0 {name=OPSIM
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
.options savecurrents
.control

save @m.xm1.msky130_fd_pr__npet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]


save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]


save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]


save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[cgg]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]


save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]


save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]



save all
op
write opamp.raw
.endc
"
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -350 -425 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -650 -425 0 0 {name=M3
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
C {devices/ngspice_get_expr.sym} -730 -460 0 0 {name=r14 node="[expr [ngspice::get_voltage \{@m.xm3.msky130_fd_pr__nfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]\}]]"
descr="Vov3="
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -390 -570 0 0 {name=M5
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
C {devices/lab_pin.sym} -265 -425 0 1 {name=p1 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} -730 -425 0 0 {name=p2 sig_type=std_logic lab=PLUS
}
C {devices/launcher.sym} 45 -405 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/code.sym} 350 -755 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ngspice_get_expr.sym} -325 -450 0 0 {name=r2 node="[expr [ngspice::get_voltage \{@m.xm4.msky130_fd_pr__nfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]\}]]"
descr="Vov4="
}
C {devices/ngspice_get_expr.sym} -610 -610 0 0 {name=r9 node="[expr [ngspice::get_voltage \{@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov6="
}
C {devices/ngspice_get_expr.sym} -360 -630 0 0 {name=r10 node="[expr [ngspice::get_voltage \{@m.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov5="
}
C {devices/spice_probe_vdiff.sym} -470 -430 0 0 {name=p36}
C {devices/spice_probe_vdiff.sym} -530 -430 0 0 {name=p37}
C {devices/vsource.sym} 185 -180 0 0 {name=V1 value=1.8 savecurrent=false
}
C {devices/gnd.sym} 185 -150 0 0 {name=l2 lab=GND
}
C {devices/vsource.sym} 65 -110 0 0 {name=V2 value=0.65 net_name=true
spice_ignore=true}
C {devices/gnd.sym} 65 -80 0 0 {name=l5 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 185 -250 0 1 {name=p6 lab=VDD  net_name=true
}
C {devices/lab_pin.sym} 65 -140 0 1 {name=p8 sig_type=std_logic lab=MINUS
spice_ignore=true}
C {devices/lab_pin.sym} 65 -260 0 1 {name=p9 lab=PLUS  net_name=true
spice_ignore=true}
C {devices/vsource.sym} 65 -230 0 0 {name=V4 value=0.65 net_name=true
spice_ignore=true}
C {devices/lab_pin.sym} 265 -250 0 1 {name=p5 lab=VSS  net_name=true
}
C {devices/vsource.sym} 265 -180 0 0 {name=V3 value=0 net_name=true
}
C {devices/gnd.sym} 265 -150 0 0 {name=l3 lab=GND
}
C {devices/gnd.sym} 65 -200 0 0 {name=l1 lab=GND
spice_ignore=true}
C {devices/isource.sym} -860 -310 0 0 {name=I0 value=21.528u}
C {devices/ammeter.sym} -860 -250 0 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} -245 -505 0 1 {name=p11 sig_type=std_logic lab=OUT
}
C {devices/ngspice_get_expr.sym} -780 -180 0 0 {name=r1 node="[expr [ngspice::get_voltage \{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]\}]]"
descr="Vov2="
}
C {devices/lab_pin.sym} -860 -340 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -525 -160 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -840 -160 0 1 {name=M2
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
C {devices/lab_pin.sym} -505 -95 0 1 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -860 -95 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -415 -465 1 0 {name=p13 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -610 -570 0 1 {name=M6
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
C {devices/lab_pin.sym} -505 -680 0 1 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -580 -455 1 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/spice_probe_vdiff.sym} -740 -565 0 0 {name=p14}
C {devices/spice_probe_vdiff.sym} -255 -570 0 0 {name=p15}
C {devices/ngspice_get_expr.sym} -420 -170 0 0 {name=r3 node="[expr [ngspice::get_voltage \{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]\}]]"
descr="Vov1="
}
C {devices/spice_probe_vdiff.sym} -390 -140 0 0 {name=p16}
C {devices/spice_probe_vdiff.sym} -955 -165 0 0 {name=p17}
C {devices/ngspice_get_expr.sym} -125 -350 0 0 {name=r4 node="[expr [ngspice::get_node \{@m.xm4.msky130_fd_pr__nfet_01v8_lvt[gds]\}]+[ngspice::get_node \{@m.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]\}]]"
descr="GL="
}
C {devices/ngspice_get_expr.sym} -125 -310 0 0 {name=r6 node="[expr [ngspice::get_node \{@m.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]\}]]"
descr="GM="
}
C {devices/ammeter.sym} -505 -250 0 0 {name=Vmeas1 savecurrent=true}
C {devices/code_shown.sym} -25 -775 0 0 {name=ACSIM
only_toplevel=true
value="
.option savecurrents
.control
  save all
  ac dec 20 1k 20G
  remzerovec
  write opamp.raw
.endc
" spice_ignore=true}
C {devices/vsource.sym} -80 -100 0 0 {name=V5 value=0.65 net_name=true
}
C {devices/gnd.sym} -80 -70 0 0 {name=l4 lab=GND
}
C {devices/lab_pin.sym} -80 -130 0 1 {name=p18 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -80 -250 0 1 {name=p19 lab=PLUS  net_name=true
}
C {devices/vsource.sym} -80 -220 0 0 {name=V6 value="dc 0 ac 1 0" net_name=true
}
