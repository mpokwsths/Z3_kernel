cmd_arch/arm/crypto/aesbs-core.o := /home/mpokwsths/android/kernel/Sony/scripts/gcc-wrapper.py /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/crypto/.aesbs-core.o.d  -nostdinc -isystem /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/mpokwsths/android/kernel/Sony/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mpokwsths/android/kernel/Sony/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/crypto/aesbs-core.o arch/arm/crypto/aesbs-core.S

source_arch/arm/crypto/aesbs-core.o := arch/arm/crypto/aesbs-core.S

deps_arch/arm/crypto/aesbs-core.o := \
  /home/mpokwsths/android/kernel/Sony/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/crypto/aesbs-core.o: $(deps_arch/arm/crypto/aesbs-core.o)

$(deps_arch/arm/crypto/aesbs-core.o):
