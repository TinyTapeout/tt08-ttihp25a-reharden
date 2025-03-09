# NOTE: PDK_ROOT, PDK and CACE_ROOT are set in the local environment by CACE
#
# This is an example script to drive LVS; because this is a simple
# example, there is no specific benefit of using this instead of the
# default handling in CACE.

set PDK_ROOT $::env(PDK_ROOT)
set PDK $::env(PDK)
set CACE_ROOT $::env(CACE_ROOT)

set setupfile $PDK_ROOT/$PDK/libs.tech/netgen/sky130A_setup.tcl
set hvlib $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

set circuit1 [readnet spice $CACE_ROOT/netlist/layout/sky130_leo_ip__comparator.spice]

set circuit2 [readnet spice /dev/null]
readnet spice $hvlib $circuit2
readnet spice $CACE_ROOT/netlist/schematic/sky130_leo_ip__comparator.spice $circuit2

lvs "$circuit1 sky130_leo_ip__comparator" "$circuit2 sky130_leo_ip__comparator" $setupfile sky130_leo_ip__comparator_comp.out -json
