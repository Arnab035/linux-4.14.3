cmd_tests/parse-events.o := gcc -Wp,-MD,tests/.parse-events.o.d -Wp,-MT,tests/parse-events.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/arnabjyoti/linux-4.14.3/tools/perf/util/include -I/home/arnabjyoti/linux-4.14.3/tools/perf/arch/x86/include -I/home/arnabjyoti/linux-4.14.3/tools/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/ -I/home/arnabjyoti/linux-4.14.3/tools/arch/x86/ -I/home/arnabjyoti/linux-4.14.3/tools/perf/util -I/home/arnabjyoti/linux-4.14.3/tools/perf -I/home/arnabjyoti/linux-4.14.3/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_GETTID -DHAVE_DWARF_GETLOCATIONS -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s" -c -o tests/parse-events.o tests/parse-events.c

source_tests/parse-events.o := tests/parse-events.c

deps_tests/parse-events.o := \
  /usr/include/stdc-predef.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/parse-events.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/list.h \
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
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/poison.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/assert.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/compiler.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/compiler-gcc.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/byteswap.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/uapi/linux/perf_event.h \
  /usr/include/linux/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/byteorder.h \
  /usr/include/linux/byteorder/little_endian.h \
  /usr/include/linux/swab.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/include/asm/swab.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/evsel.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/xyarray.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/symbol.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/map.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/refcount.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/atomic.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm/atomic.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm/../../arch/x86/include/asm/atomic.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm/../../arch/x86/include/asm/rmwcc.h \
  /home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/asm/cmpxchg.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/rbtree.h \
  /usr/include/linux/stddef.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h \
  /usr/include/x86_64-linux-gnu/bits/cpu-set.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../perf.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../perf-sys.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_core.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/unistd_ext.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi/asm/unistd.h \
  /home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm/barrier.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm/../../arch/x86/include/asm/barrier.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../util/target.h \
  /usr/include/libgen.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/build-id.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/tool.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/namespaces.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/event.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /usr/include/x86_64-linux-gnu/bits/uio_lim.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/perf_regs.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/arch/x86/include/perf_regs.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/arnabjyoti/linux-4.14.3/tools/arch/x86/include/uapi/asm/perf_regs.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/path.h \
  /usr/include/libelf.h \
  /usr/include/elf.h \
  /usr/include/x86_64-linux-gnu/bits/auxv.h \
  /usr/include/gelf.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/dso.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/bitops.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/__ffs.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/__ffz.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/fls.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/__fls.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/fls64.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/find.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/hweight.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/arch_hweight.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/const_hweight.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/asm-generic/bitops/atomic.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/cpumap.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/perf.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/debug.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/helpline.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/../util/cache.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/../util/strbuf.h \
  /home/arnabjyoti/linux-4.14.3/tools/lib/subcmd/pager.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/../util/../ui/ui.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/string.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/progress.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/../ui/util.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/counts.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/evlist.h \
  /home/arnabjyoti/linux-4.14.3/tools/lib/api/fd/array.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/evsel.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/util.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/auxtrace.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/x86_64-linux-gnu/bits/types/error_t.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/session.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/trace-event.h \
  /home/arnabjyoti/linux-4.14.3/tools/lib/traceevent/event-parse.h \
  /usr/include/regex.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/parse-events.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/header.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/linux/bitmap.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/env.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/machine.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/data.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/ordered-events.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/debug.h \
  /usr/include/signal.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/x86_64-linux-gnu/bits/signum-generic.h \
  /usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo-arch.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo-consts.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigval_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h \
  /usr/include/x86_64-linux-gnu/bits/sigevent-consts.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/include/x86_64-linux-gnu/bits/types/stack_t.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/bits/ss_flags.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  /usr/include/x86_64-linux-gnu/bits/signal_ext.h \
  /home/arnabjyoti/linux-4.14.3/tools/lib/api/fs/fs.h \
  tests/tests.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/debug.h \
  /home/arnabjyoti/linux-4.14.3/tools/perf/util/util.h \
  /usr/include/dirent.h \
  /usr/include/x86_64-linux-gnu/bits/dirent.h \
  /usr/include/x86_64-linux-gnu/bits/dirent_ext.h \
  /usr/include/x86_64-linux-gnu/sys/stat.h \
  /usr/include/x86_64-linux-gnu/bits/statx.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/uapi/linux/stat.h \
  /usr/include/x86_64-linux-gnu/bits/statx-generic.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_statx.h \
  /home/arnabjyoti/linux-4.14.3/tools/include/uapi/linux/hw_breakpoint.h \
  /home/arnabjyoti/linux-4.14.3/tools/lib/api/fs/tracing_path.h \

tests/parse-events.o: $(deps_tests/parse-events.o)

$(deps_tests/parse-events.o):
