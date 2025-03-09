v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 50 -560 850 -160 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vpwr
vgnd
vout"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 380 -100 400 -100 {
lab=VPWR}
N 380 -70 400 -70 {
lab=VGND}
N 380 -40 400 -40 {
lab=VOUT}
C {devices/vsource.sym} 60 -80 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 140 -80 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 60 -50 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 140 -50 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 60 -110 0 1 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 140 -110 0 1 {name=p4 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 380 -100 0 0 {name=p5 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 380 -70 0 0 {name=p6 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 380 -40 0 0 {name=p7 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/corner.sym} -140 -140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -140 -320 0 0 {name=STIMULI
value=".include tt_um_htfab_pi_snake.spice

.control
save all
tran 10n 6u
write snake.raw
.endc"}
C {devices/launcher.sym} 620 -110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/snake.raw tran"
}
C {tt_snake.sym} 390 -20 0 0 {name=x1}
