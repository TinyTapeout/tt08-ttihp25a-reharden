v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 185 30 185 105 {
lab=VSS}
N -115 30 -115 105 {
lab=VSS}
N 225 0 265 0 {
lab=VSS}
N -190 0 -155 -0 {
lab=VSS}
N 410 -415 410 -340 {
lab=VDD}
N -110 -415 410 -415 {
lab=VDD}
N -115 -415 -115 -345 {
lab=VDD}
N 185 -415 185 -345 {
lab=VDD}
N -70 -315 135 -315 {
lab=CGM}
N 85 -465 85 -415 {
lab=VDD}
N 310 -310 370 -310 {
lab=CGM}
N 30 -330 30 -315 {
lab=CGM}
N 185 -60 185 -30 {
lab=#net1}
N 185 -170 185 -120 {
lab=#net2}
N -115 -170 -115 -30 {
lab=#net3}
N -115 -170 -110 -170 {
lab=#net3}
N 315 -170 315 -125 {
lab=#net2}
N 180 -170 315 -170 {
lab=#net2}
N -220 -170 -115 -170 {
lab=#net3}
N -220 -170 -220 -115 {
lab=#net3}
N -220 -55 -220 -35 {
lab=VSS}
N 315 -65 315 -40 {
lab=VSS}
N 410 -135 410 -90 {
lab=VSS}
N 135 -315 145 -315 {
lab=CGM}
N -115 -415 -110 -415 {
lab=VDD}
N -75 -315 -70 -315 {
lab=CGM}
N 180 -315 210 -315 {
lab=VDD}
N 210 -350 210 -315 {
lab=VDD}
N 185 -350 210 -350 {
lab=VDD}
N 405 -310 430 -310 {
lab=VDD}
N 430 -345 430 -310 {
lab=VDD}
N 410 -345 430 -345 {
lab=VDD}
N -140 -315 -110 -315 {
lab=VDD}
N -140 -350 -140 -315 {
lab=VDD}
N -140 -350 -115 -350 {
lab=VDD}
N 410 -225 460 -225 {
lab=Vbgr}
N -115 -285 -115 -265 {
lab=#net4}
N -115 -205 -115 -170 {
lab=#net3}
N 185 -205 185 -170 {
lab=#net2}
N 185 -285 185 -265 {
lab=#net5}
N 410 -205 410 -195 {
lab=Vbgr}
N 410 -280 410 -265 {
lab=Vbgr}
N 410 -265 410 -205 {
lab=Vbgr}
N 510 -360 510 -325 {
lab=VDD}
N 410 -360 510 -360 {
lab=VDD}
N 510 -285 510 -275 {
lab=Vbgr}
N 410 -275 510 -275 {
lab=Vbgr}
N 270 -365 270 -340 {
lab=VDD}
N 185 -365 270 -365 {
lab=VDD}
N 270 -300 270 -270 {
lab=#net5}
N 185 -270 270 -270 {
lab=#net5}
N -220 -365 -220 -340 {
lab=VDD}
N -220 -365 -115 -365 {
lab=VDD}
N -220 -300 -220 -280 {
lab=#net4}
N -220 -280 -115 -280 {
lab=#net4}
N -110 -170 25 -170 {
lab=#net3}
N 65 -170 180 -170 {
lab=#net2}
C {sky130_fd_pr/pnp_05v5.sym} -135 0 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 205 0 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=13
spiceprefix=X
}
C {devices/lab_pin.sym} -115 105 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 185 105 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -190 0 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 265 0 0 1 {name=p4 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -95 -315 0 1 {name=M1
L=0.5
W=20
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 165 -315 0 0 {name=M2
L=0.5
W=20
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 -310 0 0 {name=M3
L=0.5
W=20
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
C {devices/lab_pin.sym} 85 -465 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 30 -330 0 1 {name=p6 sig_type=std_logic lab=CGM
}
C {devices/lab_pin.sym} 310 -310 2 1 {name=p7 sig_type=std_logic lab=CGM
}
C {devices/vcvs.sym} 45 -210 1 1 {name=E1 value=1000}
C {devices/res.sym} 185 -90 0 0 {name=R1
value= 6k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 315 -95 0 0 {name=R2
value=44k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -220 -85 0 0 {name=R3
value=44k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -220 -35 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 315 -40 0 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/res.sym} 410 -165 0 0 {name=R4
value=48k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 410 -90 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 75 -210 0 1 {name=p11 sig_type=std_logic lab=CGM
}
C {devices/lab_pin.sym} 15 -210 2 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 460 -225 0 1 {name=p13 sig_type=std_logic lab=Vbgr

}
C {devices/vsource.sym} 680 -465 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 590 -465 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 680 -435 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 590 -435 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 590 -495 1 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 -495 3 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/simulator_commands.sym} 775 -345 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
.options savecurrents
.control
save all

save @m.xm1.msky130_fd_pr__ppet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]


save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]


save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]

save @q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]
save @q.xq2.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]

op
write BGRCore.raw

dc TEMP -40 70 10 
plot deriv(Vbgr)
.endc
"
}
C {devices/launcher.sym} 855 -175 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/code.sym} 785 -550 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ngspice_get_expr.sym} -140 -355 0 0 {name=r5 node="[expr [ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov1="
}
C {devices/ngspice_get_expr.sym} 140 -345 0 0 {name=r6 node="[expr [ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov2="
}
C {devices/ngspice_get_expr.sym} 440 -345 0 0 {name=r7 node="[expr [ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov3="
}
C {devices/ngspice_get_expr.sym} 130 -20 0 0 {name=r8 node="[expr [ngspice::get_voltage \{@q.xq2.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe2="
}
C {devices/ngspice_get_expr.sym} -90 -35 0 0 {name=r9 node="[expr [ngspice::get_voltage \{@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe1="
}
C {devices/ammeter.sym} -115 -235 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 185 -235 0 0 {name=Vmeas1 savecurrent=true}
C {devices/spice_probe_vdiff.sym} -220 -320 0 0 {name=p16}
C {devices/spice_probe_vdiff.sym} 270 -320 0 0 {name=p17}
C {devices/spice_probe_vdiff.sym} 510 -305 0 0 {name=p18}
C {devices/simulator_commands.sym} 915 -345 0 0 {name=COMMANDS4
simulator=ngspice
only_toplevel=false
place=end
value="
.param qm = 1
.param a = 60e3
.param b = 85e3
.option warn=1
.control
save Vbgr
save V2
let qmsr = 3
let qmsp = 7
let step = 2
dc TEMP -40 125 10
let V1 = V2

while qmsr <= 7
  alterparam qm = $&qmsr
  let b0 = V1[index]/8e-6
  let a0 = ln($&qmsr)*25e3
  alterparam a = $a0
  alterparam b = $b0
  print a0
  print b0
  reset 
  save all    
  
  dc TEMP -40 125 10
  plot deriv(Vbgr)  title $&qmsr
  let V1 =V2
  let index = 7

  let qmsr = qmsr + step
  print qmsr
end
.endc
"
spice_ignore=true}
C {devices/simulator_commands.sym} 915 -535 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false
place=end
value="
.param qm = 1
.param a = 60e3
.param b = 85e3
.option warn=1
.control
save Vbgr
save V2
let qmsr = 3
let qmsp = 50
let step = 10
dc TEMP -40 125 10
let V1 = V2
let index = 7
print V1
let b = V1[index]/8e-6
print b
alterparam b = b
let a= ln(V1[index])*25e3
print a
    
.endc
"
spice_ignore=true}
