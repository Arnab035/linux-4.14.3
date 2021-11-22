cmd_arch/x86/purgatory/entry64.o := gcc -Wp,-MD,arch/x86/purgatory/.entry64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/9/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO -mfentry -DCC_USING_FENTRY   -c -o arch/x86/purgatory/.tmp_entry64.o arch/x86/purgatory/entry64.S

source_arch/x86/purgatory/entry64.o := arch/x86/purgatory/entry64.S

deps_arch/x86/purgatory/entry64.o := \

arch/x86/purgatory/entry64.o: $(deps_arch/x86/purgatory/entry64.o)

$(deps_arch/x86/purgatory/entry64.o):
