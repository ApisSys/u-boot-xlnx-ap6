#!/bin/bash

TOOLCHAIN_LOC=$HOME/toolchains/arm-linux-gnueabihf/bin


export CROSS_COMPILE=arm-linux-gnueabihf-

export PATH=$PATH:$TOOLCHAIN_LOC:$MKIMAGE_LOC

make -j 10 zynq_av108

