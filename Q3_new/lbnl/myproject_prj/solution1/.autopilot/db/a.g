#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/neelvora/Projects/Quantum/Q3_new/lbnl/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
