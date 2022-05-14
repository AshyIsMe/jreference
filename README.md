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
https://www.jsoftware.com/help/dictionary/vocabul.htm
= Self-Classify • Equal             =. Is (Local)                      =: Is (Global)
< Box • Less Than                   <. Floor • Lesser Of (Min)         <: Decrement • Less Or Equal
> Open • Larger Than                >. Ceiling • Larger of (Max)       >: Increment • Larger Or Equal
_ Negative Sign / Infinity          _. Indeterminate                   _: Infinity

+ Conjugate • Plus                  +. Real / Imaginary • GCD (Or)     +: Double • Not-Or
* Signum • Times                    *. Length/Angle • LCM (And)        *: Square • Not-And
- Negate • Minus                    -. Not • Less                      -: Halve • Match
% Reciprocal • Divide               %. Matrix Inverse • Matrix Divide  %: Square Root • Root

^ Exponential • Power               ^. Natural Log • Logarithm         ^: Power (u^:n u^:v)
$ Shape Of • Shape                  $. Sparse                          $: Self-Reference
~ Reflex • Passive / Evoke          ~. Nub •                           ~: Nub Sieve • Not-Equal
| Magnitude • Residue               |. Reverse • Rotate (Shift)        |: Transpose

. Determinant • Dot Product         .. Even                            .: Odd
: Explicit / Monad-Dyad             :. Obverse                         :: Adverse
, Ravel • Append                    ,. Ravel Items • Stitch            ,: Itemize • Laminate
; Raze • Link                       ;. Cut                             ;: Words • Sequential Machine

# Tally • Copy                      #. Base 2 • Base                   #: Antibase 2 • Antibase
! Factorial • Out Of                !. Fit (Customize)                 !: Foreign
/ Insert • Table                    /. Oblique • Key                   /: Grade Up • Sort
\ Prefix • Infix                    \. Suffix • Outfix                 \: Grade Down • Sort

[ Same • Left                                                          [: Cap
] Same • Right
{ Catalogue • From                  {. Head • Take                     {: Tail •   {:: Map • Fetch
} Item Amend • Amend (m} u})        }. Behead • Drop                   }: Curtail •

" Rank (m"n u"n m"v u"v)            ". Do • Numbers                    ": Default Format • Format
` Tie (Gerund)                                                         `: Evoke Gerund
@ Atop                              @. Agenda                          @: At
& Bond / Compose                    &. &.: Under (Dual)                &: Appose
? Roll • Deal                       ?. Roll • Deal (fixed seed)

a. Alphabet                         a: Ace (Boxed Empty)               A. Anagram Index • Anagram
b. Boolean / Basic                  C. Cycle-Direct • Permute          d. Derivative
D. Derivative                       D: Secant Slope                    e. Raze In • Member (In)
E. • Member of Interval             f. Fix                             H. Hypergeometric

i. Integers • Index Of              i: Steps • Index Of Last           I. Indices • Interval Index
j. Imaginary • Complex              L. Level Of •                      L: Level At
M. Memo                             NB. Comment                        o. Pi Times • Circle Function
p. Roots • Polynomial               p.. Poly. Deriv. • Poly. Integral  p: Primes

q: Prime Factors • Prime Exponents  r. Angle • Polar                   s: Symbol
S: Spread                           t. Taylor Coeff. (m t. u t.)       t: Weighted Taylor
T. Taylor Approximation             u: Unicode                         x: Extended Precision
_9: to 9: Constant Functions
See New Vocabulary: https://code.jsoftware.com/wiki/NuVoc

   
```
