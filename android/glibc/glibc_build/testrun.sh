#!/bin/sh
builddir=`dirname "$0"`
GCONV_PATH="${builddir}/iconvdata" \
exec   "${builddir}"/elf/ld-linux.so.3 --library-path "${builddir}":"${builddir}"/math:"${builddir}"/elf:"${builddir}"/dlfcn:"${builddir}"/nss:"${builddir}"/nis:"${builddir}"/rt:"${builddir}"/resolv:"${builddir}"/crypt:"${builddir}"/nptl ${1+"$@"}
