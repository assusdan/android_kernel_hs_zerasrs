cmd_arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o := ../toolchain/linaro-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/.cust_alsps.o.d  -nostdinc -isystem /mnt/toolchain/linaro-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.2/include -I/mnt/android_kernel_hs_zerasrs/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/android_kernel_hs_zerasrs/include/uapi -Iinclude/generated/uapi -include /mnt/android_kernel_hs_zerasrs/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mt6582/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -fno-pic -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/include -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/include/mach -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/accdet -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/core -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/camera/camera -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/common -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/dct/dct -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/hdmi -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/imgsensor/inc -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/keypad -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/leds/mt65xx -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/power -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/rtc -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/sound/inc -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/touchpanel/ft5406_82 -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/vibrator -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/dct/dct/inc -I/mnt/android_kernel_hs_zerasrs/arch/arm/mach-mt6582/zerasrs/multibridge/mt8193/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/accdet/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/accelerometer/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/alsps/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/hdmi/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/barometer/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/auxadc/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/cam_cal/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/camera/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/cmdq/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/devinfo/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/dispsys/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/dual_ccci/mt6582/include -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/dual_ccci/include -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/flashlight/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/gyroscope/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/step_counter -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/pedometer -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/activity_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/in_pocket_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/face_down_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/pick_up_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/shake_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/heart_rate_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/tilt_detector_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/wake_gesture_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/glance_gesture_sensor -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/i2c/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/imgsensor/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/eeprom/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/leds/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/lens/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/magnetometer/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/met/platform/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/met/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/sensorHub/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/smi/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/ssw/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/sync -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/uart/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/vibrator/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/video/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/video -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/wdk -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/mjc/mt6582 -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/lcm -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/lcm/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/lens/mt6582/inc -DCONSTANT_FLASHLIGHT -DOTM9605A_DSI_VDO_DIJING -DOV5648_MIPI_RAW -DS5K8AAYX_MIPI_YUV -I/mnt/android_kernel_hs_zerasrs/PTGEN/inc -I/mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/ptgen/mt6582    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cust_alsps)"  -D"KBUILD_MODNAME=KBUILD_STR(cust_alsps)" -c -o arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.c

source_arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o := arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.c

deps_arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi/asm/posix_types.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/asm-generic/posix_types.h \
  arch/arm/mach-mt6582/include/mach/mt_pm_ldo.h \
  arch/arm/mach-mt6582/include/mach/mt_typedefs.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/linkage.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /mnt/toolchain/linaro-4.9/lib/gcc/arm-linux-androideabi/4.9.2/include/stdarg.h \
  include/linux/bitops.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/irqflags.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/hwcap.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/swab.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/asm-generic/errno.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /mnt/android_kernel_hs_zerasrs/include/uapi/linux/sysinfo.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/div64.h \
  /mnt/android_kernel_hs_zerasrs/arch/arm/include/asm/compiler.h \
  /mnt/android_kernel_hs_zerasrs/drivers/misc/mediatek/alsps/inc/cust_alsps.h \
  arch/arm/mach-mt6582/include/mach/upmu_common.h \

arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o: $(deps_arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o)

$(deps_arch/arm/mach-mt6582/zerasrs/alsps/tmd2772/cust_alsps.o):
