cmd_arch/arm/crypto/aes-armv4.o := /home/mpokwsths/android/kernel/Sony/scripts/gcc-wrapper.py /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/crypto/.aes-armv4.o.d  -nostdinc -isystem /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/mpokwsths/android/kernel/Sony/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mpokwsths/android/kernel/Sony/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/crypto/aes-armv4.o arch/arm/crypto/aes-armv4.S

source_arch/arm/crypto/aes-armv4.o := arch/arm/crypto/aes-armv4.S

deps_arch/arm/crypto/aes-armv4.o := \
  /home/mpokwsths/android/kernel/Sony/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/mpokwsths/android/kernel/Sony/arch/arm/include/asm/linkage.h \

arch/arm/crypto/aes-armv4.o: $(deps_arch/arm/crypto/aes-armv4.o)

$(deps_arch/arm/crypto/aes-armv4.o):
