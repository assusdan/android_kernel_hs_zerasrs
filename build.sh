#!/bin/bash
git pull
export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-
make zerasrs_cs_defconfig
make -j4 zImage
mv arch/arm/boot/zImage /var/www/html/zImage_CS
make zerasrs_djn_defconfig
make -j4 zImage
mv arch/arm/boot/zImage /var/www/html/zImage_DJN
