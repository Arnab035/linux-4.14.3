cmd_tests/llvm-src-prologue.o := gcc -Wp,-MD,tests/.llvm-src-prologue.o.d -Wp,-MT,tests/llvm-src-prologue.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/arnabjyoti/linux-4.14.3/tools/perf/util/include -I/home/arnabjyoti/linux-4.14.3/tools/perf/arch/x86/include -I/home/arnabjyoti/linux-4.14.3/tools/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/ -I/home/arnabjyoti/linux-4.14.3/tools/perf/util -I/home/arnabjyoti/linux-4.14.3/tools/perf -I/home/arnabjyoti/linux-4.14.3/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_GETTID -DHAVE_DWARF_GETLOCATIONS -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s" -c -o tests/llvm-src-prologue.o tests/llvm-src-prologue.c

source_tests/llvm-src-prologue.o := tests/llvm-src-prologue.c

deps_tests/llvm-src-prologue.o := \
  /usr/include/stdc-predef.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/tests/llvm.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h \

tests/llvm-src-prologue.o: $(deps_tests/llvm-src-prologue.o)

$(deps_tests/llvm-src-prologue.o):
