$(common-objpfx)csu/start.o: \
 ../glibc-ports-2.16.0/sysdeps/arm/start.S ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/wordsize-32/symbol-hacks.h

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/wordsize-32/symbol-hacks.h:
