v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 0 720 0 { lab=0}
N 760 30 760 40 { lab=0}
N 700 40 760 40 { lab=0}
N 700 0 700 40 { lab=0}
N 760 0 780 0 { lab=0}
N 780 0 780 40 { lab=0}
N 760 40 780 40 { lab=0}
N 760 -80 760 -30 { lab=E2}
N 760 -160 760 -140 { lab=0}
N 750 -60 760 -60 {
lab=E2}
C {devices/code_shown.sym} 115 -210 0 0 {name=COMMANDS1
only_toplevel=true
value="
.option savecurrents
.control
save E2
let current_start = 1u
let current_stop = 10u
while current_start le current_stop
    alter i0 = current_start
    alter current_start
    dc TEMP -40 125 10
    plot deriv(E2) title '$&current_start'
    let current_start = current_start + 1u
    print current_start
end
dc i0 5n 5u 0.5u TEMP -40 125 10
write bjttc.raw
.endc
" }
C {sky130_fd_pr/pnp_05v5.sym} 740 0 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {devices/lab_pin.sym} 750 -60 0 0 {name=l1 lab=E2}
C {devices/isource.sym} 760 -110 0 0 {name=I0 value=1u
}
C {devices/lab_pin.sym} 760 -160 0 0 {name=l2 lab=0}
C {devices/lab_pin.sym} 700 40 0 0 {name=l4 lab=0}
C {devices/code.sym} 530 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
