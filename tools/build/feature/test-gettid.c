// SPDX-License-Identifier: GPL-2.0

#define _GNU_SOURCE
#include <unistd.h>

int main(void)
{
    return gettid();
}
#undef _GNU_SOURCE
