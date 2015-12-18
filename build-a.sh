#!/bin/bash

export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-
make zerasra_defconfig
make -j2 zImage
