#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sergo/howto-4jf/example-models/my-hls-emtf-ucv4/emtfptnn_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
