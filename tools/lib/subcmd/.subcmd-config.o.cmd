cmd_subcmd-config.o := gcc -Wp,-MD,./.subcmd-config.o.d -Wp,-MT,subcmd-config.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -ggdb3 -Wall -Wextra -std=gnu99 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fPIC -O6 -Werror -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/home/arnabjyoti/linux-4.14.3/tools/include/ -I/home/arnabjyoti/linux-4.14.3/include/uapi -I/home/arnabjyoti/linux-4.14.3/include -D"BUILD_STR(s)=\#s" -c -o subcmd-config.o subcmd-config.c

source_subcmd-config.o := subcmd-config.c

deps_subcmd-config.o := \
  /usr/include/stdc-predef.h \
  subcmd-config.h \

subcmd-config.o: $(deps_subcmd-config.o)

$(deps_subcmd-config.o):
