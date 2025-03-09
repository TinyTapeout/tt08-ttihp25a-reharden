v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1645 125 -845 525 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vbgr_parax}
C {devices/vsource.sym} -400 125 0 0 {name=V1 value=1.8 savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} -490 125 0 0 {name=V2 value=0 savecurrent=false
}
C {devices/gnd.sym} -400 155 0 0 {name=l1 lab=GND
spice_ignore=true}
C {devices/gnd.sym} -490 155 0 0 {name=l2 lab=GND
}
C {devices/lab_pin.sym} -490 95 1 0 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -400 95 3 1 {name=p15 sig_type=std_logic lab=VDD
spice_ignore=true}
C {devices/simulator_commands.sym} -295 480 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.control
save all
op
write postlayout.raw
dc TEMP 0 100 1
plot deriv(Vbgr) deriv(Vbgr_parax)
plot Vbgr Vbgr_parax
.endc
"
spice_ignore=true}
C {devices/code.sym} -165 480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

}
C {devices/lab_pin.sym} -140 -97.5 3 1 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -140 -77.5 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 160 -97.5 3 1 {name=p4 sig_type=std_logic lab=Vbgr
}
C {devices/res.sym} 160 -67.5 0 0 {name=R1
value=110G
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 160 -37.5 0 0 {name=p5 sig_type=std_logic lab=VSS
}
C {core_prel.sym} 10 -87.5 0 0 {name=x1
}
C {devices/lab_pin.sym} -130 -260 3 1 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -130 -240 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 170 -260 3 1 {name=p9 sig_type=std_logic lab=Vbgr_parax
}
C {devices/res.sym} 170 -230 0 0 {name=R2
value=110G
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 170 -200 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {core_prel.sym} 20 -250 0 0 {name=x2
schematic=core_prel_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/core_prel.sim.spice])"
tclcommand="textwindow [file normalize ../mag/core_prel.sim.spice]"
}
C {devices/spice_probe.sym} 160 -97.5 0 0 {name=p3 attrs=""
}
C {devices/spice_probe.sym} 170 -260 0 0 {name=p8 attrs=""
}
C {devices/code.sym} 235 320 0 0 {name=NGSPICE
only_toplevel=true
value="
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
* .options wnflag=1 XMU=0.49 METHOD=GEAR ITL4=100 CHGTOL=1e-15 TRTOL=1 RELTOL=0.0001 VNTOL=0.1u
.param ABSVAR=0.03
.param VCCGAUSS=agauss(1.8, 'ABSVAR', 1)
.param VDD=VCCGAUSS
*.param VDD=1.8
** variation marameters:
* .options savecurrents
.control
  setseed 12
  reset
  let run=1
  dowhile run <= 100
    if run > 1
      reset
      set appendwrite
    end
    * save all
    if run % 3 = 1
      set temp=0
    end
    if run % 3 = 2
      set temp=27
    end
    if run % 3 = 0
      set temp=80
    end
    echo \\"Run=$&run, Temp=$temp\\"
    tran 0.2u 50u 
    write postlayoutlinereg.raw
    let run = run + 1
  end
.endc
" }
C {devices/vsource.sym} 320 580 0 0 {name=V3 value="pwl 0 0 1u 0 4u VDD"
}
C {devices/lab_pin.sym} 320 490 0 0 {name=l29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 320 610 0 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/vsource_arith.sym} 160 580 0 0 {name=E5 VOL=temper MAX=200 MIN=-200
}
C {devices/lab_pin.sym} 160 550 0 1 {name=p113 lab=TEMPERAT
}
C {devices/lab_pin.sym} 160 610 0 0 {name=p114 lab=VSS
}
C {devices/spice_probe.sym} 160 550 0 1 {name=p41 attrs=""
}
C {devices/ammeter.sym} 320 520 2 0 {name=VDD
}
