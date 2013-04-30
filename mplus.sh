#!/bin/bash
/Applications/Mplus/mplus "$1"
open -a "/Applications/Sublime Text 2.app" "${1%.inp}.out"