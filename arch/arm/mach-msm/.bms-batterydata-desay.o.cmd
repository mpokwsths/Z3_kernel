cmd_arch/arm/mach-msm/bms-batterydata-desay.o := /home/mpokwsths/android/kernel/Sony/scripts/gcc-wrapper.py /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata-desay.o.d  -nostdinc -isystem /home/mpokwsths/android/rom/aosp/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/mpokwsths/android/kernel/Sony/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mpokwsths/android/kernel/Sony/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_desay)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_desay)" -c -o arch/arm/mach-msm/.tmp_bms-batterydata-desay.o arch/arm/mach-msm/bms-batterydata-desay.c

source_arch/arm/mach-msm/bms-batterydata-desay.o := arch/arm/mach-msm/bms-batterydata-desay.c

deps_arch/arm/mach-msm/bms-batterydata-desay.o := \
  include/linux/batterydata-lib.h \
    $(wildcard include/config/pm8921/bms.h) \
    $(wildcard include/config/qpnp/bms.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata-desay.o: $(deps_arch/arm/mach-msm/bms-batterydata-desay.o)

$(deps_arch/arm/mach-msm/bms-batterydata-desay.o):
