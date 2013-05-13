$(common-objpfx)socket/internal_recvmmsg.os: \
 ../glibc-ports-2.16.0/sysdeps/unix/sysv/linux/arm/internal_recvmmsg.S \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/wordsize-32/symbol-hacks.h

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/wordsize-32/symbol-hacks.h:
