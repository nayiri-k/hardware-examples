#!/usr/bin/env bash
args=$@
sbt -v "test:runMain basic.Launcher $args"

sbt -v "test:runMain basic.Launcher GCD"

# first run: 
#   >> conda activate simmani 
#       this creates the correct ld path settings for some reason...
# sbt -v "test:runMain basic.Launcher GCD --backend-name vcs --fint-write-vcd"
sbt -v "test:runMain basic.Launcher all --backend-name vcs --fint-write-vcd"