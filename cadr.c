/* This file is generated by gencadr.txr */

/* Copyright 2009-2018
 * Kaz Kylheku <kaz@kylheku.com>
 * Vancouver, Canada
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>
#include <limits.h>
#include <signal.h>
#include "config.h"
#include "lib.h"
#include "eval.h"
#include "stream.h"
#include "lisplib.h"
#include "txr.h"
#include "cadr.h"

val caar(val cons)
{
  return car(car(cons));
}

val cadr(val cons)
{
  return car(cdr(cons));
}

val cdar(val cons)
{
  return cdr(car(cons));
}

val cddr(val cons)
{
  return cdr(cdr(cons));
}

val caaar(val cons)
{
  return car(car(car(cons)));
}

val caadr(val cons)
{
  return car(car(cdr(cons)));
}

val cadar(val cons)
{
  return car(cdr(car(cons)));
}

val caddr(val cons)
{
  return car(cdr(cdr(cons)));
}

val cdaar(val cons)
{
  return cdr(car(car(cons)));
}

val cdadr(val cons)
{
  return cdr(car(cdr(cons)));
}

val cddar(val cons)
{
  return cdr(cdr(car(cons)));
}

val cdddr(val cons)
{
  return cdr(cdr(cdr(cons)));
}

val caaaar(val cons)
{
  return car(car(car(car(cons))));
}

val caaadr(val cons)
{
  return car(car(car(cdr(cons))));
}

val caadar(val cons)
{
  return car(car(cdr(car(cons))));
}

val caaddr(val cons)
{
  return car(car(cdr(cdr(cons))));
}

val cadaar(val cons)
{
  return car(cdr(car(car(cons))));
}

val cadadr(val cons)
{
  return car(cdr(car(cdr(cons))));
}

val caddar(val cons)
{
  return car(cdr(cdr(car(cons))));
}

val cadddr(val cons)
{
  return car(cdr(cdr(cdr(cons))));
}

val cdaaar(val cons)
{
  return cdr(car(car(car(cons))));
}

val cdaadr(val cons)
{
  return cdr(car(car(cdr(cons))));
}

val cdadar(val cons)
{
  return cdr(car(cdr(car(cons))));
}

val cdaddr(val cons)
{
  return cdr(car(cdr(cdr(cons))));
}

val cddaar(val cons)
{
  return cdr(cdr(car(car(cons))));
}

val cddadr(val cons)
{
  return cdr(cdr(car(cdr(cons))));
}

val cdddar(val cons)
{
  return cdr(cdr(cdr(car(cons))));
}

val cddddr(val cons)
{
  return cdr(cdr(cdr(cdr(cons))));
}

val caaaaar(val cons)
{
  return car(car(car(car(car(cons)))));
}

val caaaadr(val cons)
{
  return car(car(car(car(cdr(cons)))));
}

val caaadar(val cons)
{
  return car(car(car(cdr(car(cons)))));
}

val caaaddr(val cons)
{
  return car(car(car(cdr(cdr(cons)))));
}

val caadaar(val cons)
{
  return car(car(cdr(car(car(cons)))));
}

val caadadr(val cons)
{
  return car(car(cdr(car(cdr(cons)))));
}

val caaddar(val cons)
{
  return car(car(cdr(cdr(car(cons)))));
}

val caadddr(val cons)
{
  return car(car(cdr(cdr(cdr(cons)))));
}

val cadaaar(val cons)
{
  return car(cdr(car(car(car(cons)))));
}

val cadaadr(val cons)
{
  return car(cdr(car(car(cdr(cons)))));
}

val cadadar(val cons)
{
  return car(cdr(car(cdr(car(cons)))));
}

val cadaddr(val cons)
{
  return car(cdr(car(cdr(cdr(cons)))));
}

val caddaar(val cons)
{
  return car(cdr(cdr(car(car(cons)))));
}

val caddadr(val cons)
{
  return car(cdr(cdr(car(cdr(cons)))));
}

val cadddar(val cons)
{
  return car(cdr(cdr(cdr(car(cons)))));
}

val caddddr(val cons)
{
  return car(cdr(cdr(cdr(cdr(cons)))));
}

val cdaaaar(val cons)
{
  return cdr(car(car(car(car(cons)))));
}

val cdaaadr(val cons)
{
  return cdr(car(car(car(cdr(cons)))));
}

val cdaadar(val cons)
{
  return cdr(car(car(cdr(car(cons)))));
}

val cdaaddr(val cons)
{
  return cdr(car(car(cdr(cdr(cons)))));
}

val cdadaar(val cons)
{
  return cdr(car(cdr(car(car(cons)))));
}

val cdadadr(val cons)
{
  return cdr(car(cdr(car(cdr(cons)))));
}

val cdaddar(val cons)
{
  return cdr(car(cdr(cdr(car(cons)))));
}

val cdadddr(val cons)
{
  return cdr(car(cdr(cdr(cdr(cons)))));
}

val cddaaar(val cons)
{
  return cdr(cdr(car(car(car(cons)))));
}

val cddaadr(val cons)
{
  return cdr(cdr(car(car(cdr(cons)))));
}

val cddadar(val cons)
{
  return cdr(cdr(car(cdr(car(cons)))));
}

val cddaddr(val cons)
{
  return cdr(cdr(car(cdr(cdr(cons)))));
}

val cdddaar(val cons)
{
  return cdr(cdr(cdr(car(car(cons)))));
}

val cdddadr(val cons)
{
  return cdr(cdr(cdr(car(cdr(cons)))));
}

val cddddar(val cons)
{
  return cdr(cdr(cdr(cdr(car(cons)))));
}

val cdddddr(val cons)
{
  return cdr(cdr(cdr(cdr(cdr(cons)))));
}

static val cadr_register(val set_fun)
{
  funcall1(set_fun, nil);
  reg_fun(intern(lit("caar"), user_package), func_n1(caar));
  reg_fun(intern(lit("cadr"), user_package), func_n1(cadr));
  reg_fun(intern(lit("cdar"), user_package), func_n1(cdar));
  reg_fun(intern(lit("cddr"), user_package), func_n1(cddr));
  reg_fun(intern(lit("caaar"), user_package), func_n1(caaar));
  reg_fun(intern(lit("caadr"), user_package), func_n1(caadr));
  reg_fun(intern(lit("cadar"), user_package), func_n1(cadar));
  reg_fun(intern(lit("caddr"), user_package), func_n1(caddr));
  reg_fun(intern(lit("cdaar"), user_package), func_n1(cdaar));
  reg_fun(intern(lit("cdadr"), user_package), func_n1(cdadr));
  reg_fun(intern(lit("cddar"), user_package), func_n1(cddar));
  reg_fun(intern(lit("cdddr"), user_package), func_n1(cdddr));
  reg_fun(intern(lit("caaaar"), user_package), func_n1(caaaar));
  reg_fun(intern(lit("caaadr"), user_package), func_n1(caaadr));
  reg_fun(intern(lit("caadar"), user_package), func_n1(caadar));
  reg_fun(intern(lit("caaddr"), user_package), func_n1(caaddr));
  reg_fun(intern(lit("cadaar"), user_package), func_n1(cadaar));
  reg_fun(intern(lit("cadadr"), user_package), func_n1(cadadr));
  reg_fun(intern(lit("caddar"), user_package), func_n1(caddar));
  reg_fun(intern(lit("cadddr"), user_package), func_n1(cadddr));
  reg_fun(intern(lit("cdaaar"), user_package), func_n1(cdaaar));
  reg_fun(intern(lit("cdaadr"), user_package), func_n1(cdaadr));
  reg_fun(intern(lit("cdadar"), user_package), func_n1(cdadar));
  reg_fun(intern(lit("cdaddr"), user_package), func_n1(cdaddr));
  reg_fun(intern(lit("cddaar"), user_package), func_n1(cddaar));
  reg_fun(intern(lit("cddadr"), user_package), func_n1(cddadr));
  reg_fun(intern(lit("cdddar"), user_package), func_n1(cdddar));
  reg_fun(intern(lit("cddddr"), user_package), func_n1(cddddr));
  reg_fun(intern(lit("caaaaar"), user_package), func_n1(caaaaar));
  reg_fun(intern(lit("caaaadr"), user_package), func_n1(caaaadr));
  reg_fun(intern(lit("caaadar"), user_package), func_n1(caaadar));
  reg_fun(intern(lit("caaaddr"), user_package), func_n1(caaaddr));
  reg_fun(intern(lit("caadaar"), user_package), func_n1(caadaar));
  reg_fun(intern(lit("caadadr"), user_package), func_n1(caadadr));
  reg_fun(intern(lit("caaddar"), user_package), func_n1(caaddar));
  reg_fun(intern(lit("caadddr"), user_package), func_n1(caadddr));
  reg_fun(intern(lit("cadaaar"), user_package), func_n1(cadaaar));
  reg_fun(intern(lit("cadaadr"), user_package), func_n1(cadaadr));
  reg_fun(intern(lit("cadadar"), user_package), func_n1(cadadar));
  reg_fun(intern(lit("cadaddr"), user_package), func_n1(cadaddr));
  reg_fun(intern(lit("caddaar"), user_package), func_n1(caddaar));
  reg_fun(intern(lit("caddadr"), user_package), func_n1(caddadr));
  reg_fun(intern(lit("cadddar"), user_package), func_n1(cadddar));
  reg_fun(intern(lit("caddddr"), user_package), func_n1(caddddr));
  reg_fun(intern(lit("cdaaaar"), user_package), func_n1(cdaaaar));
  reg_fun(intern(lit("cdaaadr"), user_package), func_n1(cdaaadr));
  reg_fun(intern(lit("cdaadar"), user_package), func_n1(cdaadar));
  reg_fun(intern(lit("cdaaddr"), user_package), func_n1(cdaaddr));
  reg_fun(intern(lit("cdadaar"), user_package), func_n1(cdadaar));
  reg_fun(intern(lit("cdadadr"), user_package), func_n1(cdadadr));
  reg_fun(intern(lit("cdaddar"), user_package), func_n1(cdaddar));
  reg_fun(intern(lit("cdadddr"), user_package), func_n1(cdadddr));
  reg_fun(intern(lit("cddaaar"), user_package), func_n1(cddaaar));
  reg_fun(intern(lit("cddaadr"), user_package), func_n1(cddaadr));
  reg_fun(intern(lit("cddadar"), user_package), func_n1(cddadar));
  reg_fun(intern(lit("cddaddr"), user_package), func_n1(cddaddr));
  reg_fun(intern(lit("cdddaar"), user_package), func_n1(cdddaar));
  reg_fun(intern(lit("cdddadr"), user_package), func_n1(cdddadr));
  reg_fun(intern(lit("cddddar"), user_package), func_n1(cddddar));
  reg_fun(intern(lit("cdddddr"), user_package), func_n1(cdddddr));
  load(format(nil, lit("~acadr"), stdlib_path, nao));
  return nil;
}

static val cadr_set_entries(val dlt, val fun)
{
  val name[] = {
    lit("caar"),
    lit("cadr"),
    lit("cdar"),
    lit("cddr"),
    lit("caaar"),
    lit("caadr"),
    lit("cadar"),
    lit("caddr"),
    lit("cdaar"),
    lit("cdadr"),
    lit("cddar"),
    lit("cdddr"),
    lit("caaaar"),
    lit("caaadr"),
    lit("caadar"),
    lit("caaddr"),
    lit("cadaar"),
    lit("cadadr"),
    lit("caddar"),
    lit("cadddr"),
    lit("cdaaar"),
    lit("cdaadr"),
    lit("cdadar"),
    lit("cdaddr"),
    lit("cddaar"),
    lit("cddadr"),
    lit("cdddar"),
    lit("cddddr"),
    lit("caaaaar"),
    lit("caaaadr"),
    lit("caaadar"),
    lit("caaaddr"),
    lit("caadaar"),
    lit("caadadr"),
    lit("caaddar"),
    lit("caadddr"),
    lit("cadaaar"),
    lit("cadaadr"),
    lit("cadadar"),
    lit("cadaddr"),
    lit("caddaar"),
    lit("caddadr"),
    lit("cadddar"),
    lit("caddddr"),
    lit("cdaaaar"),
    lit("cdaaadr"),
    lit("cdaadar"),
    lit("cdaaddr"),
    lit("cdadaar"),
    lit("cdadadr"),
    lit("cdaddar"),
    lit("cdadddr"),
    lit("cddaaar"),
    lit("cddaadr"),
    lit("cddadar"),
    lit("cddaddr"),
    lit("cdddaar"),
    lit("cdddadr"),
    lit("cddddar"),
    lit("cdddddr"),
    nil
  };

  set_dlt_entries(dlt, name, fun);
  return nil;
}

void cadr_init(void)
{
  dlt_register(dl_table, cadr_register, cadr_set_entries);
}
