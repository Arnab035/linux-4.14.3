cmd_util/rbtree.o := gcc -Wp,-MD,util/.rbtree.o.d -Wp,-MT,util/rbtree.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/arnabjyoti/linux-4.14.3/tools/perf/util/include -I/home/arnabjyoti/linux-4.14.3/tools/perf/arch/x86/include -I/home/arnabjyoti/linux-4.14.3/tools/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/ -I/home/arnabjyoti/linux-4.14.3/tools/perf/util -I/home/arnabjyoti/linux-4.14.3/tools/perf -I/home/arnabjyoti/linux-4.14.3/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_GETTID -DHAVE_DWARF_GETLOCATIONS -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s" -Wno-unused-parameter -DETC_PERFCONFIG="BUILD_STR(etc/perfconfig)" -c -o util/rbtree.o ../lib/rbtree.c

source_util/rbtree.o := ../lib/rbtree.c

deps_util/rbtree.o := \
  /usr/include/stdc-predef.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/rbtree_augmented.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/compiler.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/compiler-gcc.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/rbtree.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/assert.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/byteswap.h \
  /usr/include/linux/stddef.h \

util/rbtree.o: $(deps_util/rbtree.o)

$(deps_util/rbtree.o):