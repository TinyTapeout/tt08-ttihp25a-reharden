v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 965 -240 965 -165 {
lab=VSS}
N 665 -240 665 -165 {
lab=VSS}
N 1005 -270 1045 -270 {
lab=VSS}
N 590 -270 625 -270 {
lab=VSS}
N 1190 -685 1190 -610 {
lab=VDD}
N 670 -685 1190 -685 {
lab=VDD}
N 665 -685 665 -615 {
lab=VDD}
N 965 -685 965 -615 {
lab=VDD}
N 710 -585 915 -585 {
lab=VCMG}
N 865 -735 865 -685 {
lab=VDD}
N 1090 -580 1150 -580 {
lab=VCMG}
N 810 -600 810 -585 {
lab=VCMG}
N 965 -330 965 -300 {
lab=#net1}
N 965 -440 965 -390 {
lab=#net2}
N 670 -440 785 -440 {
lab=#net3}
N 665 -440 665 -300 {
lab=#net3}
N 665 -440 670 -440 {
lab=#net3}
N 1095 -440 1095 -395 {
lab=#net2}
N 960 -440 1095 -440 {
lab=#net2}
N 560 -440 665 -440 {
lab=#net3}
N 560 -440 560 -385 {
lab=#net3}
N 560 -325 560 -305 {
lab=VSS}
N 1095 -335 1095 -310 {
lab=VSS}
N 1190 -405 1190 -360 {
lab=VSS}
N 915 -585 925 -585 {
lab=VCMG}
N 755 -480 775 -480 {
lab=VCMG}
N 835 -480 860 -480 {
lab=VSS}
N 665 -685 670 -685 {
lab=VDD}
N 705 -585 710 -585 {
lab=VCMG}
N 960 -585 990 -585 {
lab=VDD}
N 990 -620 990 -585 {
lab=VDD}
N 965 -620 990 -620 {
lab=VDD}
N 1185 -580 1210 -580 {
lab=VDD}
N 1210 -615 1210 -580 {
lab=VDD}
N 1190 -615 1210 -615 {
lab=VDD}
N 640 -585 670 -585 {
lab=VDD}
N 640 -620 640 -585 {
lab=VDD}
N 640 -620 665 -620 {
lab=VDD}
N 1190 -495 1240 -495 {
lab=Vbgr}
N 825 -440 960 -440 {
lab=#net2}
N 665 -555 665 -535 {
lab=#net4}
N 665 -475 665 -440 {
lab=#net3}
N 965 -475 965 -440 {
lab=#net2}
N 965 -555 965 -535 {
lab=#net5}
N 1190 -475 1190 -465 {
lab=Vbgr}
N 1190 -550 1190 -535 {
lab=Vbgr}
N 1190 -535 1190 -475 {
lab=Vbgr}
N 615 -330 665 -330 {
lab=#net3}
N 615 -290 615 -270 {
lab=VSS}
N 1290 -630 1290 -595 {
lab=VDD}
N 1190 -630 1290 -630 {
lab=VDD}
N 1290 -555 1290 -545 {
lab=Vbgr}
N 1190 -545 1290 -545 {
lab=Vbgr}
N 1050 -635 1050 -610 {
lab=VDD}
N 965 -635 1050 -635 {
lab=VDD}
N 1050 -570 1050 -540 {
lab=#net5}
N 965 -540 1050 -540 {
lab=#net5}
N 560 -635 560 -610 {
lab=VDD}
N 560 -635 665 -635 {
lab=VDD}
N 560 -570 560 -550 {
lab=#net4}
N 560 -550 665 -550 {
lab=#net4}
C {sky130_fd_pr/pnp_05v5.sym} 645 -270 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 985 -270 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=33
spiceprefix=X
}
C {devices/lab_pin.sym} 665 -165 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 965 -165 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 590 -270 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1045 -270 0 1 {name=p4 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 685 -585 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 945 -585 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1170 -580 0 0 {name=M3
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
C {devices/lab_pin.sym} 865 -735 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 810 -600 0 1 {name=p6 sig_type=std_logic lab=VCMG}
C {devices/lab_pin.sym} 1090 -580 2 1 {name=p7 sig_type=std_logic lab=VCMG
}
C {devices/vcvs.sym} 805 -480 3 0 {name=E1 value=1000}
C {devices/res.sym} 965 -360 0 0 {name=R1
value= 8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1095 -365 0 0 {name=R2
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 560 -355 0 0 {name=R3
value=60k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 560 -305 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1095 -310 0 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/res.sym} 1190 -435 0 0 {name=R4
value=50k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1190 -360 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 755 -480 3 1 {name=p11 sig_type=std_logic lab=VCMG
}
C {devices/lab_pin.sym} 860 -480 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1240 -495 0 1 {name=p13 sig_type=std_logic lab=Vbgr

}
C {devices/vsource.sym} 1460 -735 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 1370 -735 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1460 -705 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1370 -705 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1370 -765 1 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1460 -765 3 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/simulator_commands.sym} 1555 -615 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands

.options savecurrents
.param qm=1
.control
save Vbgr
*save @m.xm1.msky130_fd_pr__ppet_01v8_lvt[gm]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[id]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vds]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[cgg]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vdsat]
*save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]


*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[id]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgg]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vdsat]
*save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]


*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[id]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vds]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[cgg]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vdsat]
*save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]

*save @q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]
*save @q.xq2.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]

let qmsr = 3
let qmsp = 50
let step = 2

while qmsr le qmsp
  alterparam qm = qmsr
  print qm
  alter qmsr
  dc TEMP -40 125 10
  plot deriv(Vbgr)  title '$&qmsr'
  let qmsr = qmsr + step
  print qmsr
end
.endc
"
spice_ignore=true}
C {devices/launcher.sym} 1635 -445 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/code.sym} 1565 -820 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
}
C {devices/launcher.sym} 1640 -400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/BGRCore.raw op"
}
C {devices/ngspice_get_expr.sym} 640 -625 0 0 {name=r5 node="[expr [ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov1="
}
C {devices/ngspice_get_expr.sym} 920 -615 0 0 {name=r6 node="[expr [ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov2="
}
C {devices/ngspice_get_expr.sym} 1220 -615 0 0 {name=r7 node="[expr [ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov3="
}
C {devices/ngspice_get_expr.sym} 910 -290 0 0 {name=r8 node="[expr [ngspice::get_voltage \{@q.xq2.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe2="
}
C {devices/ngspice_get_expr.sym} 690 -305 0 0 {name=r9 node="[expr [ngspice::get_voltage \{@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe1="
}
C {devices/ammeter.sym} 665 -505 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 965 -505 0 0 {name=Vmeas1 savecurrent=true}
C {devices/spice_probe_vdiff.sym} 560 -590 0 0 {name=p16}
C {devices/spice_probe_vdiff.sym} 1050 -590 0 0 {name=p17}
C {devices/spice_probe_vdiff.sym} 1290 -575 0 0 {name=p18}
C {devices/spice_probe_vdiff.sym} 615 -310 0 0 {name=p20}
C {devices/simulator_commands.sym} 1705 -835 0 0 {name=COMMANDS4
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
C {devices/simulator_commands.sym} 1705 -625 0 0 {name=COMMANDS1
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
C {devices/simulator_commands.sym} 1395 -615 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false
place=end
value="
.control
op
save all

    
.endc
"
}
