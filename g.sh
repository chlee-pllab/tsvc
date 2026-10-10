#!/bin/bash
cd ~/llvm-project/build
ninja -j 32 install
cd ~/tsvc
IN=s279
make compile-${IN}
make ng-${IN}
make rg-${IN}
