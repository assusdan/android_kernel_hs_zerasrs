#!/bin/bash

export ARCH=arm CROSS_COMPILE=./toolchain/linaro-4.9/bin/arm-linux-androideabi-
make zerasrs_djn_defconfig
make -j2 zImage
