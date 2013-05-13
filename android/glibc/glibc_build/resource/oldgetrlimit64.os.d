$(common-objpfx)resource/oldgetrlimit64.os: \
 ../glibc-ports-2.16.0/sysdeps/unix/sysv/linux/arm/oldgetrlimit64.c \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/wordsize-32/symbol-hacks.h \
 ../sysdeps/unix/sysv/linux/i386/oldgetrlimit64.c \
 ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/wordsize-32/symbol-hacks.h:

../sysdeps/unix/sysv/linux/i386/oldgetrlimit64.c:

../include/shlib-compat.h:

$(common-objpfx)abi-versions.h:
