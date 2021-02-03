; ACL2 String Library
; Copyright (C) 2009-2014 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@centtech.com>

(in-package "STR")
(include-book "hex")
(include-book "std/testing/assert-bang" :dir :system)

(assert! (and (equal (hex-digit-char-value #\A) #xA)
              (equal (hex-digit-char-value #\B) #xB)
              (equal (hex-digit-char-value #\C) #xC)
              (equal (hex-digit-char-value #\D) #xD)
              (equal (hex-digit-char-value #\E) #xE)
              (equal (hex-digit-char-value #\F) #xF)
              (equal (hex-digit-char-value #\a) #xa)
              (equal (hex-digit-char-value #\b) #xb)
              (equal (hex-digit-char-value #\c) #xc)
              (equal (hex-digit-char-value #\d) #xd)
              (equal (hex-digit-char-value #\e) #xe)
              (equal (hex-digit-char-value #\f) #xf)
              (equal (hex-digit-char-value #\0) #x0)
              (equal (hex-digit-char-value #\1) #x1)
              (equal (hex-digit-char-value #\2) #x2)
              (equal (hex-digit-char-value #\3) #x3)
              (equal (hex-digit-char-value #\4) #x4)
              (equal (hex-digit-char-value #\5) #x5)
              (equal (hex-digit-char-value #\6) #x6)
              (equal (hex-digit-char-value #\7) #x7)
              (equal (hex-digit-char-value #\8) #x8)
              (equal (hex-digit-char-value #\9) #x9)))

(assert! (and (equal (hex-digit-chars-value (coerce "0" 'list)) #x0)
              (equal (hex-digit-chars-value (coerce "6" 'list)) #x6)
              (equal (hex-digit-chars-value (coerce "12" 'list)) #x12)
              (equal (hex-digit-chars-value (coerce "1234" 'list)) #x1234)))

(assert! (equal (strval16 "") nil))
(assert! (equal (strval16 "0") 0))
(assert! (equal (strval16 "1234") #x1234))
