cmd_arch/arm/mach-mt6582/mt_hotplug.o := ./toolchain/linaro-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-mt6582/.mt_hotplug.o.d  -nostdinc -isystem /home/assusdan/android_kernel_hs_zerasrs/toolchain/linaro-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.2/include -I/home/assusdan/android_kernel_hs_zerasrs/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/assusdan/android_kernel_hs_zerasrs/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/assusdan/android_kernel_hs_zerasrs/include/uapi -Iinclude/generated/uapi -include /home/assusdan/android_kernel_hs_zerasrs/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian -Iarch/arm/mach-mt6582/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon -gdwarf-2        -c -o arch/arm/mach-mt6582/mt_hotplug.o arch/arm/mach-mt6582/mt_hotplug.S

source_arch/arm/mach-mt6582/mt_hotplug.o := arch/arm/mach-mt6582/mt_hotplug.S

deps_arch/arm/mach-mt6582/mt_hotplug.o := \
  /home/assusdan/android_kernel_hs_zerasrs/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-mt6582/mt_hotplug.o: $(deps_arch/arm/mach-mt6582/mt_hotplug.o)

$(deps_arch/arm/mach-mt6582/mt_hotplug.o):
