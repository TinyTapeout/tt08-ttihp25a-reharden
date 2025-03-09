v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -375 -685 425 -285 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3e-06
x2=1.3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="18 4"
node="vout2

vin1"
y1=-0.7
y2=0.7}
N -110 30 -110 45 {
lab=GND}
N -110 30 -110 45 {
lab=GND}
N 15 215 15 230 {
lab=GND}
N -120 165 -25 165 {
lab=vin2}
N -120 165 -120 180 {
lab=vin2}
N 15 155 75 155 {
lab=vout2}
N -110 -60 -110 -30 {
lab=vin1}
N -110 -70 -35 -70 {
lab=vin1}
N -110 -70 -110 -60 {
lab=vin1}
C {devices/lab_pin.sym} -110 -60 0 0 {name=p2 sig_type=std_logic lab=vin1

}
C {devices/simulator_commands_shown.sym} -495 -35 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.control
  save all
  tran 0.01n 10u
  write idealOpamp.raw
.endc
"}
C {devices/launcher.sym} -375 -170 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled.raw tran"
}
C {sky130_fd_pr/corner.sym} 315 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vcvs.sym} 15 185 0 0 {name=E1 value=100}
C {devices/vsource.sym} -110 0 0 0 {name=V2 value="sin(0 0.5 100k)" savecurrent=false}
C {devices/gnd.sym} -110 40 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -120 210 0 0 {name=V3 value="sin(0 0.5 100k)" savecurrent=false}
C {devices/gnd.sym} 15 225 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -120 170 0 0 {name=p5 sig_type=std_logic lab=vin2


}
C {devices/lab_pin.sym} 75 155 2 0 {name=p6 sig_type=std_logic lab=vout2


}
C {devices/gnd.sym} -25 205 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -120 240 0 0 {name=l2 lab=GND}
