#!/bin/bash

echo 'Get changes from GitHub'
git pull
echo 'Start building...'
export ARCH=arm CROSS_COMPILE=../toolchain/linaro-4.9/bin/arm-linux-androideabi-

echo 'Remove kernel...'
rm -rf arch/arm/boot/zImage

echo 'Configure CS'
make zerasrs_cs_defconfig >/dev/null
echo 'Build CS'
make -j4 zImage >/dev/null 2>build.log

if [ ! -f arch/arm/boot/zImage ]
then
    echo "BUID ERRORS!"
fi

echo 'Moving CS'
mv arch/arm/boot/zImage /var/www/html/CM_zImage_CS 

echo 'Configure DJN'
make zerasrs_dijing_defconfig >/dev/null 
echo 'Build DJN'
make -j4 zImage >/dev/null 2>build.log

if [ ! -f arch/arm/boot/zImage ]
then
    echo "DJN PART ERROR"
fi

echo 'Moving DJN'
mv arch/arm/boot/zImage /var/www/html/CM_zImage_DJN 



echo $[$SECONDS / 60]
echo 'minutes'
echo $[$SECONDS % 60]
echo 'seconds' 

#echo 'Configure A'
#make zerasra_defconfig >/dev/null
#echo 'Build A'
#make -j4 zImage >/dev/null 2>buildlog.log
#echo 'Moving A'
#mv arch/arm/boot/zImage /var/www/html/zImage_A 
