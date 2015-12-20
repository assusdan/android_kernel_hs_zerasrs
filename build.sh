#!/bin/bash
echo 'Get changes from GitHub'
git pull
echo 'Start building...'
export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-


echo 'Configure DJN'
make zerasrs_dijing_defconfig >/dev/null
echo 'Build DJN'
time make -j4 zImage >/dev/null 

if [ ! -f arch/arm/boot/zImage ]
then
    echo "BUID ERRORS!"
fi

echo 'Moving DJN'
mv arch/arm/boot/zImage /var/www/html/zImage_DJN 

echo 'Configure CS'
make zerasrs_cs_defconfig >/dev/null
echo 'Build CS'
time make -j4 zImage >/dev/null 

if [ ! -f arch/arm/boot/zImage ]
then
    echo "BUID ERRORS!"
fi

echo 'Moving CS'
mv arch/arm/boot/zImage /var/www/html/zImage_CS 

#echo 'Configure A'
#make zerasra_defconfig >/dev/null
#echo 'Build A'
#make -j4 zImage >/dev/null 2>buildlog.log
#echo 'Moving A'
#mv arch/arm/boot/zImage /var/www/html/zImage_A 
