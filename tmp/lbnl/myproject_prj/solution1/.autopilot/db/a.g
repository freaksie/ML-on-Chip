#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/neelvora/Projects/Quantum/tmp/lbnl/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
