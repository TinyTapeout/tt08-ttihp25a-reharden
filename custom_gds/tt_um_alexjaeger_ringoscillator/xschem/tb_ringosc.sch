v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -780 910 -380 {flags=graph
y1=-0.34148753
y2=2.3930156
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.5083231e-06
x2=4.0576368e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
out_parax"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1300 -940 -500 -540 {flags=graph
y1=-7.1883349e-05
y2=6.1964768e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.5083231e-06
x2=4.0576368e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 10 7"
node="i(vmeas1)
i(vmeas2)
i(vmeas3)"}
N 490 -200 565 -200 {
lab=#net1}
N 565 -200 660 -200 {
lab=#net1}
N 720 -200 770 -200 {
lab=out}
N -320 -180 -320 -160 {
lab=#net2}
N -410 -180 -410 -160 {
lab=#net3}
N 150 -280 150 -240 {
lab=VDD}
N 150 -160 150 -130 {
lab=VSS}
N 300 -200 370 -200 {
lab=#net4}
N 430 -200 490 -200 {
lab=#net1}
N 170 -40 170 10 {
lab=VDD}
N 170 90 170 120 {
lab=VSS}
N 320 50 560 50 {
lab=#net5}
N 620 50 770 50 {
lab=out_parax}
N 170 120 170 130 {
lab=VSS}
N 790 30 790 50 {
lab=out_parax}
N 770 50 790 50 {
lab=out_parax}
C {devices/capa.sym} 565 -170 0 0 {name=C1
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 565 -140 0 0 {name=l2 lab=GND}
C {devices/res.sym} 690 -200 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -410 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -320 -130 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -410 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -320 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -410 -240 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -320 -240 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/code.sym} -370 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -350 -330 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands.sym} -190 -500 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
.control
save all
tran 0.05n 10000n
write tb_ringosc.raw
.endc
"}
C {devices/opin.sym} 770 -200 0 0 {name=p5 lab=out}
C {devices/ammeter.sym} -410 -210 0 0 {name=Vmeas1}
C {devices/ammeter.sym} -320 -210 0 0 {name=Vmeas2}
C {ringosc.sym} 150 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 150 -280 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -130 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 400 -200 3 0 {name=Vmeas3}
C {ringosc.sym} 170 50 0 0 {name=x2
schematic=ringosc_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/ringosc.sim.spice])"
tclcommand="textwindow [file normalize ../mag/ringosc.sim.spice]"}
C {devices/lab_pin.sym} 170 -40 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 130 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 515 80 0 0 {name=C2
m=1
value=4f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 590 50 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 790 50 0 0 {name=p8 lab=out_parax}
C {devices/gnd.sym} 515 110 0 0 {name=l4 lab=GND}
