/* Copyright (C) 1991, 1995, 1997, 1998, 2004, 2006, 2008
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */

#include <libioP.h>
#include <stdarg.h>
#include <stdio.h>


/* Write formatted output from FORMAT to a string which is
   allocated with malloc and stored in *STRING_PTR.  */
int
__asprintf_chk (char **result_ptr, int flags, const char *format, ...)
{
  va_list arg;
  int done;

  va_start (arg, format);
  done = __vasprintf_chk (result_ptr, flags, format, arg);
  va_end (arg);

  return done;
}