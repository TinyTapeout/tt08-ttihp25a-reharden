v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 230 480 250 {
lab=#net1}
N 480 230 680 230 {
lab=#net1}
N 680 230 680 250 {
lab=#net1}
N 680 310 680 560 {
lab=comp_p}
N 680 620 680 670 {
lab=vss}
N 480 310 480 560 {
lab=comp_n}
N 480 620 480 670 {
lab=vss}
N 320 90 320 140 {
lab=vdd}
N 580 90 580 140 {
lab=vdd}
N 580 200 580 230 {
lab=#net1}
N 360 170 540 170 {
lab=#net2}
N 420 280 440 280 {
lab=in_p}
N 720 280 740 280 {
lab=in_n}
N 320 200 320 370 {
lab=#net2}
N 320 230 380 230 {
lab=#net2}
N 380 170 380 230 {
lab=#net2}
N 320 140 320 170 {
lab=vdd}
N 580 140 580 170 {
lab=vdd}
N 480 280 500 280 {
lab=vdd}
N 660 280 680 280 {
lab=vdd}
N 480 590 480 620 {
lab=vss}
N 680 590 680 620 {
lab=vss}
N 520 590 560 590 {
lab=comp_p}
N 600 590 640 590 {
lab=comp_n}
N 560 550 600 590 {
lab=comp_n}
N 480 550 560 550 {
lab=comp_n}
N 560 590 600 550 {
lab=comp_p}
N 600 550 680 550 {
lab=comp_p}
N 480 470 550 470 {
lab=comp_n}
N 610 470 680 470 {
lab=comp_p}
N 580 470 580 490 {
lab=vss}
N 420 410 580 410 {
lab=clk}
N 580 410 580 430 {
lab=clk}
N 680 330 760 330 {
lab=comp_p}
N 480 370 760 370 {
lab=comp_n}
N 180 90 780 90 {
lab=vdd}
N 180 670 780 670 {
lab=vss}
N 320 370 320 490 {
lab=#net2}
N 320 550 320 670 {
lab=vss}
N 300 520 300 550 {
lab=vss}
N 300 550 320 550 {
lab=vss}
N 1600 310 1670 310 {
lab=#net3}
N 1600 460 1670 460 {
lab=#net4}
N 1630 310 1630 340 {
lab=#net3}
N 1630 430 1630 460 {
lab=#net4}
N 1460 330 1480 330 {
lab=#net4}
N 1460 330 1460 350 {
lab=#net4}
N 1460 440 1480 440 {
lab=#net3}
N 1460 420 1460 440 {
lab=#net3}
N 1460 350 1630 430 {
lab=#net4}
N 1460 420 1630 340 {
lab=#net3}
N 1430 290 1480 290 {
lab=SR_set_n}
N 1430 480 1480 480 {
lab=SR_reset_n}
N 1000 340 1000 420 {
lab=SR_set_n}
N 940 310 960 310 {
lab=comp_p}
N 940 310 940 450 {
lab=comp_p}
N 940 450 960 450 {
lab=comp_p}
N 1000 240 1000 280 {
lab=vdd}
N 1000 480 1000 520 {
lab=vss}
N 890 240 1170 240 {
lab=vdd}
N 890 520 1170 520 {
lab=vss}
N 780 90 890 240 {
lab=vdd}
N 780 670 890 520 {
lab=vss}
N 1230 340 1230 420 {
lab=SR_reset_n}
N 1170 310 1190 310 {
lab=comp_n}
N 1170 310 1170 450 {
lab=comp_n}
N 1170 450 1190 450 {
lab=comp_n}
N 1230 240 1230 280 {
lab=vdd}
N 1230 480 1230 520 {
lab=vss}
N 1170 240 1230 240 {
lab=vdd}
N 1170 520 1230 520 {
lab=vss}
N 1150 380 1170 380 {
lab=comp_n}
N 920 380 940 380 {
lab=comp_p}
N 1000 380 1020 380 {
lab=SR_set_n}
N 1230 380 1250 380 {
lab=SR_reset_n}
N 1000 450 1000 480 {
lab=vss}
N 1230 450 1230 480 {
lab=vss}
N 1000 280 1000 310 {
lab=vdd}
N 1230 280 1230 310 {
lab=vdd}
N 1750 460 1770 460 {
lab=out_n}
N 1750 310 1770 310 {
lab=out_p}
C {devices/opin.sym} 1770 460 0 0 {name=p1 lab=out_n}
C {devices/ipin.sym} 420 280 0 0 {name=p2 lab=in_p}
C {devices/ipin.sym} 740 280 0 1 {name=p3 lab=in_n}
C {devices/iopin.sym} 180 90 0 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 180 670 0 1 {name=p5 lab=vss}
C {devices/lab_wire.sym} 500 280 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 660 280 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 490 1 1 {name=p8 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 420 410 0 0 {name=p9 lab=clk}
C {devices/opin.sym} 1770 310 0 0 {name=p10 lab=out_p}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 320 520 0 0 {name=R1
L=25
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 590 0 0 {name=M7
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 170 0 1 {name=M1
W=1
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 590 0 1 {name=M6
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 170 0 0 {name=M2
W=10
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 700 280 0 1 {name=M4
W=20
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 280 0 0 {name=M3
W=20
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 580 450 3 1 {name=M5
W=10
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_stdcells/nand2_1.sym} 1540 310 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/nand2_1.sym} 1540 460 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/title.sym} 300 850 0 0 {name=l1 author="Leo Moser"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 980 310 0 0 {name=M8
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 980 450 0 0 {name=M9
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 760 330 0 0 {name=p11 sig_type=std_logic lab=comp_p}
C {devices/lab_wire.sym} 760 370 0 0 {name=p12 sig_type=std_logic lab=comp_n}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1210 310 0 0 {name=M10
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1210 450 0 0 {name=M11
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 920 380 0 0 {name=p13 sig_type=std_logic lab=comp_p}
C {devices/lab_wire.sym} 1150 380 0 0 {name=p14 sig_type=std_logic lab=comp_n}
C {devices/lab_wire.sym} 1250 380 0 1 {name=p15 sig_type=std_logic lab=SR_reset_n}
C {devices/lab_wire.sym} 1020 380 0 1 {name=p16 sig_type=std_logic lab=SR_set_n}
C {devices/lab_wire.sym} 1430 480 0 0 {name=p17 sig_type=std_logic lab=SR_reset_n}
C {devices/lab_wire.sym} 1430 290 0 0 {name=p18 sig_type=std_logic lab=SR_set_n}
C {sky130_stdcells/buf_4.sym} 1710 310 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/buf_4.sym} 1710 460 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
