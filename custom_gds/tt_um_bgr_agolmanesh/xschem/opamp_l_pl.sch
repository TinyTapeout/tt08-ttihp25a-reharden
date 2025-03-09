v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 510 -750 1310 -350 {flags=graph
y1=0.4

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
x2=9.30103
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0

color="4 7"
node="\\"out 20db()\\"
\\"outr 20db()\\""
y2=100}
B 2 500 -200 1300 200 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1000
x2=2e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ph(out)
ph(outr)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N -350 -295 -350 -235 {
lab=MINUS}
C {opamp_l.sym} 40 -10 0 0 {name=x1}
C {devices/vsource.sym} 50 -250 0 0 {name=V1 value=1.8 savecurrent=false
}
C {devices/vsource.sym} -40 -250 0 0 {name=V2 value=0 savecurrent=false
}
C {devices/gnd.sym} 50 -220 0 0 {name=l1 lab=GND
}
C {devices/gnd.sym} -40 -220 0 0 {name=l2 lab=GND
}
C {devices/lab_pin.sym} -40 -280 1 0 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 50 -280 3 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -110 -50 3 1 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -110 -30 2 1 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/isource.sym} -140 -255 0 0 {name=I0 value=37.545u}
C {devices/lab_pin.sym} -140 -285 3 1 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} 190 10 0 0 {name=l4 lab=GND
}
C {devices/lab_pin.sym} 190 -50 3 1 {name=p4 sig_type=std_logic lab=out
}
C {devices/code.sym} 345 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 240 -400 0 0 {name=ACSIM
only_toplevel=true
value="
.option savecurrents
.control
  save all
  ac dec 20 1k 2G
  remzerovec
  write opamp_l.raw
.endc
" }
C {devices/vsource.sym} -350 -205 0 0 {name=V5 value=0.75 net_name=true
}
C {devices/gnd.sym} -350 -175 0 0 {name=l5 lab=GND
}
C {devices/lab_pin.sym} -350 -235 0 1 {name=p18 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -350 -355 0 1 {name=p19 lab=PLUS  net_name=true
}
C {devices/vsource.sym} -350 -325 0 0 {name=V6 value="dc 0 ac 1 0" net_name=true
}
C {devices/lab_pin.sym} -110 30 2 1 {name=p5 lab=PLUS  net_name=true
}
C {devices/lab_pin.sym} -110 10 2 1 {name=p6 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -140 -225 0 1 {name=p7 sig_type=std_logic lab=in
}
C {devices/lab_pin.sym} -110 -10 2 1 {name=p8 sig_type=std_logic lab=in
}
C {devices/spice_probe.sym} 190 -50 0 0 {name=p9 attrs=""}
C {opamp_l.sym} 50 180 0 0 {name=x2
schematic=opamp_l_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/opamp_l.sim.spice])"
tclcommand="textwindow [file normalize ../mag/opamp_l.sim.spice]"
}
C {devices/lab_pin.sym} -100 140 3 1 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -100 160 2 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 200 200 0 0 {name=l6 lab=GND
}
C {devices/lab_pin.sym} 200 140 3 1 {name=p13 sig_type=std_logic lab=outr
}
C {devices/lab_pin.sym} -100 220 2 1 {name=p16 lab=PLUS  net_name=true
}
C {devices/lab_pin.sym} -100 200 2 1 {name=p17 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -100 180 2 1 {name=p20 sig_type=std_logic lab=in
}
C {devices/spice_probe.sym} 200 140 0 0 {name=p21 attrs=""}
C {devices/capa.sym} 190 -20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 170 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
