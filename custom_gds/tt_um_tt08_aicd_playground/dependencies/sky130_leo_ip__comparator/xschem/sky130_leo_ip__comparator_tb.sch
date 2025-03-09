v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 750 -780 1550 -380 {flags=graph
y1=0
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
x1.comp_p
x1.comp_n"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=0}
B 2 750 480 1550 880 {flags=graph
y1=-0.017
y2=0.016
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v2)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 750 -1200 1550 -800 {flags=graph
y1=1.6
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in_p
in_n"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 750 900 1550 1300 {flags=graph
y1=0
y2=6.9e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(v2) integ() abs()\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 750 -360 1550 40 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
x1.sr_reset_n
x1.sr_set_n"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=0}
B 2 750 60 1550 460 {flags=graph
y1=-0.065
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
out_n
out_p"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=0}
B 2 750 -1620 1550 -1220 {flags=graph
y1=-0.01
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=in
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 240 -350 280 -350 {
lab=in}
N 60 -400 60 -240 {
lab=in}
N 60 -400 240 -400 {
lab=in}
N 60 -180 60 -160 {
lab=GND}
N 240 -180 240 -160 {
lab=GND}
N 240 -260 320 -260 {
lab=#net1}
N 240 -260 240 -240 {
lab=#net1}
N 240 -310 280 -310 {
lab=GND}
N 240 -310 240 -290 {
lab=GND}
N 160 -300 160 -260 {
lab=#net1}
N 320 -300 320 -260 {
lab=#net1}
N 240 -400 240 -350 {
lab=in}
N 320 -440 320 -360 {
lab=in_n}
N 160 -440 160 -360 {
lab=in_p}
N 60 -580 60 -560 {
lab=GND}
N 60 -680 60 -640 {
lab=vss}
N 140 -580 140 -560 {
lab=GND}
N 60 -560 60 -540 {
lab=GND}
N 140 -680 140 -640 {
lab=vdd}
N 620 -580 660 -580 {
lab=out_p}
N 520 -660 520 -620 {
lab=vdd}
N 520 -500 520 -460 {
lab=vss}
N 420 -600 460 -600 {
lab=in_p}
N 420 -520 460 -520 {
lab=in_n}
N 160 -260 240 -260 {
lab=#net1}
N 200 -310 240 -310 {
lab=GND}
N 200 -350 240 -350 {
lab=in}
N 60 -560 140 -560 {
lab=GND}
N 220 -580 220 -560 {
lab=GND}
N 140 -560 220 -560 {
lab=GND}
N 220 -680 220 -640 {
lab=clk}
N 560 -500 560 -460 {
lab=clk}
N 620 -540 660 -540 {
lab=out_n}
N 620 -540 660 -540 {
lab=out_n}
C {devices/vcvs.sym} 160 -330 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 320 -330 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 240 -210 0 0 {name=Vcm value=\{vdd_half\} savecurrent=false}
C {devices/gnd.sym} 60 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 240 -160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 240 -290 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 60 -610 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 60 -540 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 140 -610 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 160 -440 0 0 {name=p1 sig_type=std_logic lab=in_p}
C {devices/lab_wire.sym} 320 -440 0 0 {name=p2 sig_type=std_logic lab=in_n}
C {devices/lab_wire.sym} 60 -680 0 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 140 -680 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 660 -580 0 0 {name=p6 sig_type=std_logic lab=out_p}
C {devices/lab_wire.sym} 520 -660 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 520 -460 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 420 -600 0 0 {name=p9 sig_type=std_logic lab=in_p}
C {devices/lab_wire.sym} 420 -520 0 0 {name=p10 sig_type=std_logic lab=in_n}
C {sky130_fd_pr/corner.sym} 450 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} 1580 -790 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param vdd = 3.3
.param vdd_half = 1.65

*.include \\\{DUT_path\\\}

.control
    save all

    * save id, gm, gds
    save @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds]
    save @m.x1.xm6.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm6.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm6.msky130_fd_pr__nfet_g5v0d10v5[gds]
    save @m.x1.xm7.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm7.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm7.msky130_fd_pr__nfet_g5v0d10v5[gds]

    save @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[gds]
    save @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[gds]
    save @m.x1.xm3.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm3.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm4.msky130_fd_pr__pfet_g5v0d10v5[gds]
    save @m.x1.xm4.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm4.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[gds]

    * operating point
    op
    write sky130_leo_ip_comparator_tb.raw
    set appendwrite

    * transient simulation
    options method=gear
    tran 10p 80n
    save all
    write sky130_leo_ip_comparator_tb.raw


    * measure paramters
    *let vout_mag = abs(v(out))
    *let vout_phase_margin = phase(v(out)) * 180/pi + 180
    let out = v(out_p) - v(out_n)
    meas tran pval find out AT=19.9n
    meas tran nval find out AT=39.9n
    *meas ac A0 find vout_mag at=1k
    *meas ac UGF when vout_mag=1 fall=1
    *meas ac PM find vout_phase_margin when vout_mag=1

    *echo $&ugf > \{simpath\}/\{filename\}_\{N\}.data
    *quit
    
    * The threshold of +/- 1.0V is quite arbitrary
    if pval > 1.0 and nval < -1.0
        echo Ok!
    else
        echo Not Ok!
    end
.endc
"}
C {devices/launcher.sym} 510 -170 0 0 {name=h5
descr="Load transient data" 
tclcommand="xschem raw_read $netlist_dir/sky130_leo_ip_comparator_tb.raw tran"
}
C {devices/launcher.sym} 510 -120 0 0 {name=h1
descr="Annotate OP"
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/vsource.sym} 220 -610 0 0 {name=V1 value="pulse 0 \{vdd\} 0 1p 1p 10n 20n" savecurrent=false}
C {devices/lab_wire.sym} 220 -680 0 0 {name=p11 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 560 -460 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 660 -540 0 0 {name=p12 sig_type=std_logic lab=out_n}
C {devices/vsource.sym} 60 -210 0 0 {name=Vdm value="pulse -10m 10m 
+0 1p 1p 20n 40n" savecurrent=false}
C {devices/lab_wire.sym} 100 -400 0 0 {name=p13 sig_type=std_logic lab=in}
C {sky130_leo_ip__comparator.sym} 540 -560 0 0 {name=x1}
C {devices/code.sym} 570 -320 0 0 {name=MODELS_STDCELLS
only_toplevel=true
format="tcleval(@value )"
value="
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"
spice_ignore=false
place=header}
