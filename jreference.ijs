NB. Simple reference help docs

H_jreference_=:0 : 0
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
)

H0_jreference_=:0 : 0
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
)

H1_jreference_=:0 : 0
+  0 Conjugate      • Plus  0 0
+. 0 Real / Imag    • GCD (Or)  0 0
+: 0 Double         • Not-Or  0 0
*  0 Signum         • Times  0 0
*. 0 Length / Angle • LCM (And)  0 0
*: 0 Square         • Not-And  0 0
-  0 Negate         • Minus  0 0
-. 0 Not            • Less  0 0
-: 0 Halve          • Match  _ _
%  0 Reciprocal     • Divide  0 0
%. 2 Matrix Inverse • Matrix Divide  _ 2
%: 0 Square Root    • Root  0 0
)

H2_jreference_=:0 : 0
^                            • Power  0 0
^!.p  0  Exponential         • Stope Function  0 0
^.    0  Natural Log         • Logarithm  0 0
^:    _  Power of Verb  _ _ (If, Inverse, DoWhile)
$     _  Shape Of            • Shape  1 _
$.    _  Sparse  _ _
$:    _  Self-Reference  _ _
u~    _  Reflex              • Passive  lu ru
m~    0  Evoke  0 0
~.    _  Nub                 •
~:    _   Nub Sieve          • Not-Equal  0 0
|     0  Magnitude           • Residue  0 0
|.    _  Reverse             • Rotate  _ _
|.!.f _  Shift Right 1       • Shift  _ _
|:    _  Transpose           • Rearrange Axes  1 _
)

H3_jreference_=:0 : 0
.       2  Determinant            • Matrix Product  _ _
:       Definition                • (Explicit Def., Verb Anatomy, Monad / Dyad)
:.      mu  Assign Obverse  lu ru
::      _  Assign Adverse  _ _
,       _  Ravel                  • Append  _ _
,.      _  Ravel Items            • Stitch  _ _
,:      _  Itemize                • Laminate  _ _
;       _  Raze                   • Link  _ _
;.      Cut
;.0     _  Reversed               • Subarray  2 _
;.±1 ±2 _  SelfIntervals          • Intervals  1 _
;.±3    _  MaxCubes               • Subarrays  2 _
;:      1  Words                  • Seq. Machine  _ _
)

H4_jreference_=:0 : 0
#  _  Tally                           • Copy  1 _
#. 1  Base Two                        • Base  1 1
#: _  Antibase Two                    • Antibase  1 0
!  0  Factorial                       • Out Of  0 0
!. mu  Fit (Customize)  lu ru
!: 0  Foreign (System Functions)  0 0
/  _  Insert                          • Table  _ _
/. _  Oblique                         • Key  _ _
/: _  Grade Up                        • Sort Up [Using]  _ _
\  _  Prefix                          • Infix  _ _
\. _  Suffix                          • Outfix  _ _
\: _  Grade Down                      • Sort Down [Using]  _ _
)

H5_jreference_=:0 : 0
[     _  Same           • Left  _ _
]     _  Same           • Right  _ _
[.    Lev
].    Dex
[:    Cap
]:    Ident
{     1  Catalogue      • From  0 _
{.    _  Head           • Take  1 _
{:    _  Tail           •
{::   _  Map            • Fetch  1 _
}     _  Composite Item • Amend  _ _
}.    _  Behead         • Drop  1 _
}:    _  Curtail        •
{{ }} DirectDefinition
)

H6_jreference_=:0 : 0
"   Rank (u"n  Assign, m"n  Constant, u"v m"v  Copy)
".  1  Do • Numbers  _ _
":  _  Default Format • Format  1 _
`   Tie (Gerund)
`:  _  Evoke Gerund  _ _
@   mv  Atop  lv rv
@.  mv  Agenda  lv rv
@:  _  At  _ _
&   _  Bond  0 _
    mv  Compose  mv mv
&.  mv  Under (Dual)  mv mv
&:  _  Appose  _ _
&.: _  Under  _ _
?   0  Roll • Deal  0 0
?.  _  Roll • Deal  0 0 (fixed seed)
)

H7_jreference_=:0 : 0
a.         Alphabet (all bytes)
a:         Ace (Boxed Empty)
A.         1  Anagram Index • Anagram  0 _
m b.       _  Boolean, Bitwise, Bitwise Shift  0 0
u b.       _  Verb Info (Obverse, Rank, Identity)
C.         1  Cycle-Direct • Permute  1 _
C.!.2      1  Permutation Parity
d.         0  Ordinary Derivative
u D.       mu  Derivative
m D.       mu  Assign Derivative
D:         • Secant Slope  mu mu
e.         _  Raze In • Member (In)  _ _
E.         • Find Matches  _ _
f.         Fix
F. F.. F.: _  Fold  _ _
F: F:. F:: _  Fold  _ _
)

H8_jreference_=:0 : 0
H.  0  Hypergeometric  0 0
i.  1  Integers • Index Of  _ _
i:  0  Steps • Index Of Last  _ _
I.  1  Indices • Interval Index  _ _
j.  0  Imaginary • Complex  0 0
L.  _  Level Of •
L:  _  Level At  _ _
M.  mu  Memo  lu ru
NB. Comment
o.  0  Pi Times • Circle Function  0 0
p.  1  Roots • Polynomial  1 0
p.. 1  Polynomial Deriv.  • Polynomial Int.  0 1
)

H9_jreference_=:0 : 0
p:        0  Primes  _ _
q:        0  Prime Factors • Prime Exponents  0 0
r.        0  Angle • Polar  0 0
s:        _  Symbol  _ _
S:        _  Spread  _ _
t.        _  Run as task  _ _
T.        _  Set debug thread • Threads/tasks  _ _
u:           Unicode  _ _
x:        _  Extended Precision  _ _
Z:        _  Terminate Fold  _ _
_9: to 9: _  Constant Functions  _ _
(u v)     _  Hook  _ _
(f g h)   _  Fork  _ _ Modifier trains
u. v.     _  Enhanced Operand  _ _
)

H10_jreference_=:0 : 0
assert.    Assertion
break.     Terminate loop
continue.  Terminate iteration
if.        Execute if
elseif.    Execute alternative
else.
for.       Repeat for each item
for_ijk.
goto_lbl.  Go to label
label_lbl.
return.    Exit with result 
select.    Select among alternatives
case.
fcase.
throw.     Throw to higher-level catcht.
try.       Execute, catching errors
catch.
catchd.
catcht.
while.     Loop while
whilst.
)

HV_jreference_=:0 : 0
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
)

H_z_ =: H_jreference_
H0_z_ =: H0_jreference_
H1_z_ =: H1_jreference_
H2_z_ =: H2_jreference_
H3_z_ =: H3_jreference_
H4_z_ =: H4_jreference_
H5_z_ =: H5_jreference_
H6_z_ =: H6_jreference_
H7_z_ =: H7_jreference_
H8_z_ =: H8_jreference_
H9_z_ =: H9_jreference_
H10_z_ =: H10_jreference_

HV_z_ =: HV_jreference_
