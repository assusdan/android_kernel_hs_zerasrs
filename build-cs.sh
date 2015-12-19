#!/bin/bash

export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-
make zerasrs_cs_defconfig
make -j6 zImage
