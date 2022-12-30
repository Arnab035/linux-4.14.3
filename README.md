# linux-4.14.3
Linux Kernel 4.14.3 that uses modified perf script output. 

## Compiling and building perf

Note that this repository does not have the full linux kernel source code. Only build the standalone `perf` binary. 

```
cd ~/linux-4.14.3/tools/perf

make
```

The above two steps will create a binary called `perf`.

## Using the perf binary

Use the perf binary with Intel-PT as follows:

```
sudo ./perf kvm --guest --guestkallsyms=guest-kernel/kallsyms --guestmodules=guest-kernel/modules record -t 2000,2001 -e intel_pt// -m ,65536
```
