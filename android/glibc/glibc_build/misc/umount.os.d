$(common-objpfx)misc/umount.os: \
 ../glibc-ports-2.16.0/sysdeps/unix/sysv/linux/arm/umount.c \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/wordsize-32/symbol-hacks.h

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/wordsize-32/symbol-hacks.h:
