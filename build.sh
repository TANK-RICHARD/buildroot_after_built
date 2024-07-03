#!/bin/bash

make distclean

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-

make menuconfig

make -j `nproc`

date
