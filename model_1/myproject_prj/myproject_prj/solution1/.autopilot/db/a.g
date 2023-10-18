#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/neelvora/Projects/Quantum/model_1/myproject_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
