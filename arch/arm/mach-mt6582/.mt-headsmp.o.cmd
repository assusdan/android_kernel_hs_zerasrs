cmd_arch/arm/mach-mt6582/mt-headsmp.o := ./toolchain/linaro-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-mt6582/.mt-headsmp.o.d  -nostdinc -isystem /home/assusdan/android_kernel_hs_zerasrs/toolchain/linaro-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.2/include -I/home/assusdan/android_kernel_hs_zerasrs/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/assusdan/android_kernel_hs_zerasrs/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/assusdan/android_kernel_hs_zerasrs/include/uapi -Iinclude/generated/uapi -include /home/assusdan/android_kernel_hs_zerasrs/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian -Iarch/arm/mach-mt6582/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon -gdwarf-2        -c -o arch/arm/mach-mt6582/mt-headsmp.o arch/arm/mach-mt6582/mt-headsmp.S

source_arch/arm/mach-mt6582/mt-headsmp.o := arch/arm/mach-mt6582/mt-headsmp.S

deps_arch/arm/mach-mt6582/mt-headsmp.o := \
  /home/assusdan/android_kernel_hs_zerasrs/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/assusdan/android_kernel_hs_zerasrs/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/assusdan/android_kernel_hs_zerasrs/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \

arch/arm/mach-mt6582/mt-headsmp.o: $(deps_arch/arm/mach-mt6582/mt-headsmp.o)

$(deps_arch/arm/mach-mt6582/mt-headsmp.o):
