# j programming language reference card

Inspired by the k built in reference doco, especially the ngn/k versions: https://codeberg.org/ngn/k.

Currently just a copy/paste of the old J Vocabulary: https://www.jsoftware.com/help/dictionary/vocabul.htm

TODO: Update to NuVoc content (old Voc was easier to copy/paste)

## Install

```
$ ijconsole
   install 'github:AshyIsMe/jreference'
```

## Usage

```
$ ijconsole
   load 'ashyisme/jreference'
   H
H   help
H0  comparisons = < > _
H1  arithmetic, logical + * - %
H2  powers, uniques ^ $ ~ |
H3  defs, cut, ravels . : , ;
H4  tally, bases, insert, grades # ! / \
H5  left, right, head, tail [ ] { } {{ }}
H6  rank, do, agenda, atop " ` @ & ?
H7  alphabet, booleans, permutations, find, fold a A C. D. e E. f. F.
H8  integers, index of, complex, polynomials H. i. I. j. L. L: M. NB. o. p. p..
H9  primes, symbols, unicode, hook, fork p: q: r. s: S: t. T. u: x: Z: _9: 9: (u v) (f g h) u. v.
H10 assert, if, for, goto, select, try catch, while

   H0
=    _ Self-Classify       • Equal  0 0
=.   Is (Local)
=:   Is (Global)
<    _  Box                • Less Than  0 0
<. 0 Floor                 • Lesser Of (Min)  0 0
<: 0 Decrement             • Less Or Equal  0 0
>  0 Open                  • Larger Than  0 0
>. 0 Ceiling               • Larger of (Max)  0 0
>: 0 Increment             • Larger Or Equal  0 0
_    Negative Sign / Infinity
_.   Indeterminate
_:   _  Infinite  _ _

   ... etc
```
