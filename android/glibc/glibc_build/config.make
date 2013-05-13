# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.16
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = 
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib
slibdir = 
localedir = 
sysconfdir = ${prefix}/etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = 
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = ${prefix}/var

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = no

# System configuration.
config-machine = arm
base-machine = arm
config-vendor = none
config-os = linux-gnueabi
config-sysdirs =  glibc-ports-2.16.0/sysdeps/unix/sysv/linux/arm/nptl glibc-ports-2.16.0/sysdeps/unix/sysv/linux/arm glibc-ports-2.16.0/sysdeps/unix/sysv/linux nptl/sysdeps/unix/sysv/linux nptl/sysdeps/pthread sysdeps/pthread sysdeps/unix/sysv/linux sysdeps/gnu sysdeps/unix/inet glibc-ports-2.16.0/sysdeps/unix/sysv nptl/sysdeps/unix/sysv sysdeps/unix/sysv glibc-ports-2.16.0/sysdeps/unix/arm glibc-ports-2.16.0/sysdeps/unix nptl/sysdeps/unix sysdeps/unix sysdeps/posix glibc-ports-2.16.0/sysdeps/arm/nptl glibc-ports-2.16.0/sysdeps/arm sysdeps/wordsize-32 sysdeps/ieee754/flt-32 sysdeps/ieee754/dbl-64 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-cflags-sse4 = 
config-cflags-avx = 
config-cflags-sse2avx = 
config-cflags-novzeroupper = 
config-cflags-nofma = -ffp-contract=off
config-asflags-i686 = 

defines =  -D_LIBC_REENTRANT
sysincludes = 
c++-sysincludes = 
all-warnings = 

have-z-combreloc = yes
have-z-execstack = yes
have-Bgroup = yes
with-fp = yes
old-glibc-headers = no
unwind-find-fde = no
have-cpp-asm-debuginfo = 
have-forced-unwind = yes
have-fpie = yes
have-mfma4 = 
have-as-vis3 = 
gnu89-inline-CFLAGS = -fgnu89-inline
have-ssp = yes
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = no
output-format = elf32-littlearm

static-libgcc = -static-libgcc

versioning = yes
oldest-abi = default
exceptions = -fexceptions
multi-arch = no

mach-interface-list = 

have-bash2 = yes
have-ksh = yes

sizeof-long-double = 0

nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= no
build-profile = no
build-bounded = no
build-static-nss = no
add-ons = glibc-ports-2.16.0 libidn nptl
add-on-subdirs =  libidn
sysdeps-add-ons =  glibc-ports-2.16.0 nptl
cross-compiling = maybe
force-install = yes
link-obsolete-rpc = no

# Build tools.
CC = arm-none-linux-gnueabi-gcc
CXX = arm-none-linux-gnueabi-g++
BUILD_CC = gcc
CFLAGS = -g -O2
CPPFLAGS-config = 
CPPUNDEFS = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /home/dirk/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.1/../../../../arm-none-linux-gnueabi/bin/ar
MAKEINFO = :
AS = $(CC) -c
MIG = 
BISON = no
AUTOCONF = no
OBJDUMP = /home/dirk/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.1/../../../../arm-none-linux-gnueabi/bin/objdump
OBJCOPY = /home/dirk/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/bin/../lib/gcc/arm-none-linux-gnueabi/4.6.1/../../../../arm-none-linux-gnueabi/bin/objcopy
READELF = arm-none-linux-gnueabi-readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/sbin/install-info
LN_S = ln -s
MSGFMT = :

# Script execution tools.
BASH = /bin/bash
KSH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl

# Additional libraries.
LIBGD = no

# More variables may be inserted below by configure.

override stddef.h = # The installed <stddef.h> seems to be libc-friendly.
