dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.4764227095385443 :(s'=1) + 0.14526660388358223 :(s'=2) + 2.242253015830306E-6 :(s'=3) + 2.242253015830306E-6 :(s'=4) + 2.242253015830306E-6 :(s'=5) + 2.242253015830306E-6 :(s'=6) + 2.242253015830306E-6 :(s'=7) + 0.06091528768106193 :(s'=8) + 0.19166554554015874 :(s'=9) + 0.1080496883268308 :(s'=10) + 2.242253015830306E-6 :(s'=11) + 0.01126956365756312 :(s'=12) + 2.242253015830306E-6 :(s'=13) + 2.242253015830306E-6 :(s'=14) + 0.003545002018027714 :(s'=15) + 0.0013588053275931655 :(s'=16) + 0.0013789856047356384 :(s'=17) + 6.72675904749092E-5 :(s'=18) + 4.484506031660612E-6 :(s'=19) + 4.484506031660612E-6 :(s'=20) + 2.242253015830306E-6 :(s'=21) + 2.242253015830306E-6 :(s'=22) + 6.726759047490919E-6 :(s'=23) + 2.242253015830306E-6 :(s'=24) + 2.242253015830306E-6 :(s'=25) + 2.242253015830306E-6 :(s'=26) + 2.242253015830306E-6 :(s'=27) + 4.484506031660612E-6 :(s'=28) + 2.242253015830306E-6 :(s'=29) + 2.242253015830306E-6 :(s'=30) + 2.242253015830306E-6 :(s'=31) + 2.242253015830306E-6 :(s'=32);
[]s=2 -> 3.8705532181714735E-6 :(s'=1) + 3.8705532181714735E-6 :(s'=2) + 3.8705532181714735E-6 :(s'=3) + 0.38705145126392915 :(s'=4) + 0.07640084997348671 :(s'=5) + 0.25449274464799254 :(s'=6) + 3.8705532181714735E-6 :(s'=7) + 3.8705532181714735E-6 :(s'=8) + 3.8705532181714735E-6 :(s'=9) + 3.8705532181714735E-6 :(s'=10) + 3.8705532181714735E-6 :(s'=11) + 0.08121968873011019 :(s'=12) + 0.1962641420338209 :(s'=13) + 0.003909258750353188 :(s'=14) + 3.909258750353188E-4 :(s'=15) + 1.7030434159954482E-4 :(s'=16) + 3.8705532181714735E-6 :(s'=17) + 3.8705532181714735E-6 :(s'=18) + 1.161165965451442E-5 :(s'=19) + 3.8705532181714735E-6 :(s'=20) + 3.8705532181714735E-6 :(s'=21) + 3.8705532181714735E-6 :(s'=22) + 3.8705532181714735E-6 :(s'=23) + 3.8705532181714735E-6 :(s'=24) + 3.8705532181714735E-6 :(s'=25) + 3.8705532181714735E-6 :(s'=26) + 3.8705532181714735E-6 :(s'=27) + 3.8705532181714735E-6 :(s'=28) + 3.8705532181714735E-6 :(s'=29) + 3.8705532181714735E-6 :(s'=30) + 3.8705532181714735E-6 :(s'=31) + 3.8705532181714735E-6 :(s'=32);
[]s=3 -> 0.12428002079362328 :(s'=1) + 0.5301750129960145 :(s'=2) + 0.1870455726910414 :(s'=3) + 0.12645295442730897 :(s'=4) + 3.465603881476347E-6 :(s'=5) + 0.02969675966037082 :(s'=6) + 3.465603881476347E-6 :(s'=7) + 5.198405822214521E-4 :(s'=8) + 0.0014139663836423497 :(s'=9) + 3.465603881476347E-6 :(s'=10) + 3.465603881476347E-6 :(s'=11) + 3.465603881476347E-6 :(s'=12) + 3.465603881476347E-6 :(s'=13) + 3.465603881476347E-6 :(s'=14) + 3.465603881476347E-6 :(s'=15) + 3.465603881476347E-5 :(s'=16) + 3.465603881476347E-6 :(s'=17) + 2.668514988736787E-4 :(s'=18) + 3.465603881476347E-6 :(s'=19) + 3.465603881476347E-6 :(s'=20) + 3.465603881476347E-6 :(s'=21) + 3.1190434933287124E-5 :(s'=22) + 1.0396811644429041E-5 :(s'=23) + 3.465603881476347E-6 :(s'=24) + 3.465603881476347E-6 :(s'=25) + 3.465603881476347E-6 :(s'=26) + 3.465603881476347E-6 :(s'=27) + 3.465603881476347E-6 :(s'=28) + 3.465603881476347E-6 :(s'=29) + 3.465603881476347E-6 :(s'=30) + 3.465603881476347E-6 :(s'=31) + 3.465603881476347E-6 :(s'=32);
[]s=4 -> 5.619966617398293E-6 :(s'=1) + 5.619966617398293E-6 :(s'=2) + 0.7999348083872382 :(s'=3) + 0.12203195513018653 :(s'=4) + 0.04858461140740824 :(s'=5) + 5.619966617398293E-6 :(s'=6) + 0.026104744937815068 :(s'=7) + 5.619966617398293E-6 :(s'=8) + 5.619966617398293E-6 :(s'=9) + 5.619966617398293E-6 :(s'=10) + 0.002422205612098664 :(s'=11) + 5.619966617398293E-6 :(s'=12) + 5.676166283572275E-4 :(s'=13) + 1.461191320523556E-4 :(s'=14) + 3.9339766321788046E-5 :(s'=15) + 3.9339766321788046E-5 :(s'=16) + 5.619966617398293E-6 :(s'=17) + 5.619966617398293E-6 :(s'=18) + 5.619966617398293E-6 :(s'=19) + 5.619966617398293E-6 :(s'=20) + 5.619966617398293E-6 :(s'=21) + 5.619966617398293E-6 :(s'=22) + 5.619966617398293E-6 :(s'=23) + 5.619966617398293E-6 :(s'=24) + 5.619966617398293E-6 :(s'=25) + 5.619966617398293E-6 :(s'=26) + 5.619966617398293E-6 :(s'=27) + 5.619966617398293E-6 :(s'=28) + 5.619966617398293E-6 :(s'=29) + 5.619966617398293E-6 :(s'=30) + 5.619966617398293E-6 :(s'=31) + 5.619966617398293E-6 :(s'=32);
[]s=5 -> 0.35685230165930176 :(s'=1) + 1.4632290538760937E-5 :(s'=2) + 0.6170436920195488 :(s'=3) + 0.017222205964121624 :(s'=4) + 0.00828187644493869 :(s'=5) + 1.4632290538760937E-5 :(s'=6) + 1.4632290538760937E-5 :(s'=7) + 1.4632290538760937E-5 :(s'=8) + 1.4632290538760937E-5 :(s'=9) + 8.779374323256563E-5 :(s'=10) + 1.4632290538760937E-5 :(s'=11) + 1.4632290538760937E-5 :(s'=12) + 1.3169061484884844E-4 :(s'=13) + 1.4632290538760937E-5 :(s'=14) + 1.4632290538760937E-5 :(s'=15) + 1.4632290538760937E-5 :(s'=16) + 1.4632290538760937E-5 :(s'=17) + 1.4632290538760937E-5 :(s'=18) + 1.4632290538760937E-5 :(s'=19) + 1.4632290538760937E-5 :(s'=20) + 1.4632290538760937E-5 :(s'=21) + 1.4632290538760937E-5 :(s'=22) + 1.4632290538760937E-5 :(s'=23) + 1.4632290538760937E-5 :(s'=24) + 1.4632290538760937E-5 :(s'=25) + 1.4632290538760937E-5 :(s'=26) + 1.4632290538760937E-5 :(s'=27) + 1.4632290538760937E-5 :(s'=28) + 1.4632290538760937E-5 :(s'=29) + 1.4632290538760937E-5 :(s'=30) + 1.4632290538760937E-5 :(s'=31) + 1.4632290538760937E-5 :(s'=32);
[]s=6 -> 0.9202313165003234 :(s'=1) + 1.2681825675624263E-5 :(s'=2) + 1.2681825675624263E-5 :(s'=3) + 1.2681825675624263E-5 :(s'=4) + 0.012935462189136748 :(s'=5) + 0.04309284364577125 :(s'=6) + 1.2681825675624263E-5 :(s'=7) + 1.2681825675624263E-5 :(s'=8) + 1.2681825675624263E-5 :(s'=9) + 0.007342777066186448 :(s'=10) + 1.2681825675624263E-5 :(s'=11) + 0.00473032097700785 :(s'=12) + 1.2681825675624263E-5 :(s'=13) + 0.010944415558063738 :(s'=14) + 1.2681825675624263E-5 :(s'=15) + 1.2681825675624263E-5 :(s'=16) + 2.029092108099882E-4 :(s'=17) + 1.2681825675624263E-5 :(s'=18) + 6.340912837812131E-5 :(s'=19) + 1.1413643108061837E-4 :(s'=20) + 1.2681825675624263E-5 :(s'=21) + 1.2681825675624263E-5 :(s'=22) + 1.2681825675624263E-5 :(s'=23) + 1.2681825675624263E-5 :(s'=24) + 3.804547702687279E-5 :(s'=25) + 1.2681825675624263E-5 :(s'=26) + 3.804547702687279E-5 :(s'=27) + 1.2681825675624263E-5 :(s'=28) + 1.2681825675624263E-5 :(s'=29) + 1.2681825675624263E-5 :(s'=30) + 1.2681825675624263E-5 :(s'=31) + 1.2681825675624263E-5 :(s'=32);
[]s=7 -> 2.338907730090048E-5 :(s'=1) + 2.338907730090048E-5 :(s'=2) + 0.6692550578879664 :(s'=3) + 2.338907730090048E-5 :(s'=4) + 2.338907730090048E-5 :(s'=5) + 2.338907730090048E-5 :(s'=6) + 0.2751724944450941 :(s'=7) + 2.338907730090048E-5 :(s'=8) + 0.02881534323470939 :(s'=9) + 0.017916033212489767 :(s'=10) + 2.338907730090048E-5 :(s'=11) + 2.338907730090048E-5 :(s'=12) + 0.008069231668810666 :(s'=13) + 7.016723190270144E-5 :(s'=14) + 2.338907730090048E-5 :(s'=15) + 4.677815460180096E-5 :(s'=16) + 2.338907730090048E-5 :(s'=17) + 2.338907730090048E-5 :(s'=18) + 7.016723190270144E-5 :(s'=19) + 4.677815460180096E-5 :(s'=20) + 2.338907730090048E-5 :(s'=21) + 2.338907730090048E-5 :(s'=22) + 2.338907730090048E-5 :(s'=23) + 2.338907730090048E-5 :(s'=24) + 2.338907730090048E-5 :(s'=25) + 2.338907730090048E-5 :(s'=26) + 2.338907730090048E-5 :(s'=27) + 2.338907730090048E-5 :(s'=28) + 2.338907730090048E-5 :(s'=29) + 2.338907730090048E-5 :(s'=30) + 2.338907730090048E-5 :(s'=31) + 2.338907730090048E-5 :(s'=32);
[]s=8 -> 0.1900566600072053 :(s'=1) + 3.2751449251629386E-5 :(s'=2) + 0.0287557724429306 :(s'=3) + 3.2751449251629386E-5 :(s'=4) + 0.7751285494383127 :(s'=5) + 0.003831919562440638 :(s'=6) + 9.825434775488816E-5 :(s'=7) + 4.25768840271182E-4 :(s'=8) + 2.9476304326466444E-4 :(s'=9) + 3.2751449251629386E-5 :(s'=10) + 3.2751449251629386E-5 :(s'=11) + 9.825434775488816E-5 :(s'=12) + 3.2751449251629386E-5 :(s'=13) + 3.2751449251629386E-5 :(s'=14) + 3.2751449251629386E-5 :(s'=15) + 3.2751449251629386E-5 :(s'=16) + 6.550289850325877E-5 :(s'=17) + 3.2751449251629386E-5 :(s'=18) + 3.2751449251629386E-5 :(s'=19) + 1.6375724625814693E-4 :(s'=20) + 3.2751449251629386E-5 :(s'=21) + 2.292601447614057E-4 :(s'=22) + 3.2751449251629386E-5 :(s'=23) + 1.6375724625814693E-4 :(s'=24) + 6.550289850325877E-5 :(s'=25) + 3.2751449251629386E-5 :(s'=26) + 3.2751449251629386E-5 :(s'=27) + 3.2751449251629386E-5 :(s'=28) + 3.2751449251629386E-5 :(s'=29) + 3.2751449251629386E-5 :(s'=30) + 3.2751449251629386E-5 :(s'=31) + 3.2751449251629386E-5 :(s'=32);
[]s=9 -> 0.6674017847984408 :(s'=1) + 0.2325879577392553 :(s'=2) + 0.054856908400861625 :(s'=3) + 1.0257462303826033E-5 :(s'=4) + 0.030762129449174273 :(s'=5) + 0.0091804287619243 :(s'=6) + 1.0257462303826033E-5 :(s'=7) + 1.0257462303826033E-5 :(s'=8) + 1.0257462303826033E-5 :(s'=9) + 2.5643655759565083E-4 :(s'=10) + 0.0023797312544876397 :(s'=11) + 1.0257462303826033E-5 :(s'=12) + 1.0257462303826033E-5 :(s'=13) + 1.0257462303826033E-5 :(s'=14) + 1.0257462303826033E-5 :(s'=15) + 0.0017745409785619038 :(s'=16) + 1.0257462303826033E-5 :(s'=17) + 5.641604267104318E-4 :(s'=18) + 1.0257462303826033E-5 :(s'=19) + 1.0257462303826033E-5 :(s'=20) + 1.0257462303826033E-5 :(s'=21) + 1.0257462303826033E-5 :(s'=22) + 1.0257462303826033E-5 :(s'=23) + 1.0257462303826033E-5 :(s'=24) + 1.0257462303826033E-5 :(s'=25) + 1.0257462303826033E-5 :(s'=26) + 1.0257462303826033E-5 :(s'=27) + 1.0257462303826033E-5 :(s'=28) + 1.0257462303826033E-5 :(s'=29) + 1.0257462303826033E-5 :(s'=30) + 1.0257462303826033E-5 :(s'=31) + 1.0257462303826033E-5 :(s'=32);
[]s=10 -> 1.2205541315757355E-5 :(s'=1) + 1.2205541315757355E-5 :(s'=2) + 0.25399731478091053 :(s'=3) + 1.2205541315757355E-5 :(s'=4) + 1.2205541315757355E-5 :(s'=5) + 1.2205541315757355E-5 :(s'=6) + 0.30430855608446233 :(s'=7) + 0.041706334675942876 :(s'=8) + 1.2205541315757355E-5 :(s'=9) + 0.15658488953985109 :(s'=10) + 0.030367386793604297 :(s'=11) + 0.07987306237031612 :(s'=12) + 1.2205541315757355E-5 :(s'=13) + 0.09787623581105823 :(s'=14) + 0.005761015501037471 :(s'=15) + 0.01125350909312828 :(s'=16) + 0.007652874404979861 :(s'=17) + 1.2205541315757355E-5 :(s'=18) + 1.2205541315757355E-5 :(s'=19) + 1.2205541315757355E-5 :(s'=20) + 1.2205541315757355E-5 :(s'=21) + 0.008311973636030758 :(s'=22) + 1.2205541315757355E-5 :(s'=23) + 1.2205541315757355E-5 :(s'=24) + 1.2205541315757355E-5 :(s'=25) + 2.685219089466618E-4 :(s'=26) + 1.2205541315757355E-5 :(s'=27) + 8.910045160502868E-4 :(s'=28) + 1.2205541315757354E-4 :(s'=29) + 2.441108263151471E-5 :(s'=30) + 1.2205541315757355E-5 :(s'=31) + 8.055657268399854E-4 :(s'=32);
[]s=11 -> 0.0158753819780875 :(s'=1) + 0.5832898561526422 :(s'=2) + 0.2327644033688604 :(s'=3) + 7.453230975627935E-5 :(s'=4) + 7.453230975627935E-5 :(s'=5) + 7.453230975627935E-5 :(s'=6) + 0.04442125661474249 :(s'=7) + 7.453230975627935E-5 :(s'=8) + 0.10136394126853991 :(s'=9) + 7.453230975627935E-5 :(s'=10) + 7.453230975627935E-5 :(s'=11) + 0.016173511217112618 :(s'=12) + 7.453230975627935E-5 :(s'=13) + 0.00342848624878885 :(s'=14) + 7.453230975627935E-5 :(s'=15) + 7.453230975627935E-5 :(s'=16) + 1.490646195125587E-4 :(s'=17) + 7.453230975627935E-5 :(s'=18) + 4.471938585376761E-4 :(s'=19) + 3.726615487813967E-4 :(s'=20) + 7.453230975627935E-5 :(s'=21) + 7.453230975627935E-5 :(s'=22) + 7.453230975627935E-5 :(s'=23) + 1.490646195125587E-4 :(s'=24) + 7.453230975627935E-5 :(s'=25) + 7.453230975627935E-5 :(s'=26) + 7.453230975627935E-5 :(s'=27) + 7.453230975627935E-5 :(s'=28) + 7.453230975627935E-5 :(s'=29) + 7.453230975627935E-5 :(s'=30) + 7.453230975627935E-5 :(s'=31) + 7.453230975627935E-5 :(s'=32);
[]s=12 -> 0.8876038049222407 :(s'=1) + 3.0197795560924053E-5 :(s'=2) + 3.0197795560924053E-5 :(s'=3) + 0.05254416427600785 :(s'=4) + 3.0197795560924053E-5 :(s'=5) + 0.02304091801298505 :(s'=6) + 0.012924656500075495 :(s'=7) + 3.0197795560924053E-5 :(s'=8) + 3.0197795560924053E-5 :(s'=9) + 3.0197795560924053E-5 :(s'=10) + 3.0197795560924053E-5 :(s'=11) + 0.020745885550354823 :(s'=12) + 3.0197795560924053E-5 :(s'=13) + 3.0197795560924053E-5 :(s'=14) + 3.0197795560924053E-5 :(s'=15) + 3.0197795560924053E-5 :(s'=16) + 3.0197795560924053E-5 :(s'=17) + 0.0021742412803865316 :(s'=18) + 1.811867733655443E-4 :(s'=19) + 6.0395591121848105E-5 :(s'=20) + 3.0197795560924053E-5 :(s'=21) + 3.0197795560924053E-5 :(s'=22) + 3.0197795560924053E-5 :(s'=23) + 3.0197795560924053E-5 :(s'=24) + 3.0197795560924053E-5 :(s'=25) + 3.0197795560924053E-5 :(s'=26) + 3.0197795560924053E-5 :(s'=27) + 3.0197795560924053E-5 :(s'=28) + 3.0197795560924053E-5 :(s'=29) + 3.0197795560924053E-5 :(s'=30) + 3.0197795560924053E-5 :(s'=31) + 3.0197795560924053E-5 :(s'=32);
[]s=13 -> 0.1077450528299617 :(s'=1) + 0.1120556569160134 :(s'=2) + 2.0049321330472963E-5 :(s'=3) + 0.23096818172704853 :(s'=4) + 0.26723740401387414 :(s'=5) + 2.0049321330472963E-5 :(s'=6) + 2.0049321330472963E-5 :(s'=7) + 2.0049321330472963E-5 :(s'=8) + 0.24325841570262846 :(s'=9) + 0.03516650961364958 :(s'=10) + 0.0030073981995709445 :(s'=11) + 2.0049321330472963E-5 :(s'=12) + 6.014796399141889E-5 :(s'=13) + 2.0049321330472963E-5 :(s'=14) + 2.0049321330472963E-5 :(s'=15) + 2.0049321330472963E-5 :(s'=16) + 2.0049321330472963E-5 :(s'=17) + 2.0049321330472963E-5 :(s'=18) + 2.0049321330472963E-5 :(s'=19) + 2.0049321330472963E-5 :(s'=20) + 2.0049321330472963E-5 :(s'=21) + 4.0098642660945925E-5 :(s'=22) + 2.0049321330472963E-5 :(s'=23) + 2.0049321330472963E-5 :(s'=24) + 2.0049321330472963E-5 :(s'=25) + 2.0049321330472963E-5 :(s'=26) + 2.0049321330472963E-5 :(s'=27) + 2.0049321330472963E-5 :(s'=28) + 2.0049321330472963E-5 :(s'=29) + 2.0049321330472963E-5 :(s'=30) + 2.0049321330472963E-5 :(s'=31) + 2.0049321330472963E-5 :(s'=32);
[]s=14 -> 8.052178114179885E-5 :(s'=1) + 0.8873500281826234 :(s'=2) + 8.052178114179885E-5 :(s'=3) + 8.052178114179885E-5 :(s'=4) + 8.052178114179885E-5 :(s'=5) + 0.10878492632257025 :(s'=6) + 0.0012883484982687816 :(s'=7) + 8.052178114179885E-5 :(s'=8) + 8.052178114179885E-5 :(s'=9) + 8.052178114179885E-5 :(s'=10) + 2.4156534342539658E-4 :(s'=11) + 8.052178114179885E-5 :(s'=12) + 8.052178114179885E-5 :(s'=13) + 1.610435622835977E-4 :(s'=14) + 8.052178114179885E-5 :(s'=15) + 8.052178114179885E-5 :(s'=16) + 8.052178114179885E-5 :(s'=17) + 8.052178114179885E-5 :(s'=18) + 8.052178114179885E-5 :(s'=19) + 8.052178114179885E-5 :(s'=20) + 8.052178114179885E-5 :(s'=21) + 8.052178114179885E-5 :(s'=22) + 8.052178114179885E-5 :(s'=23) + 8.052178114179885E-5 :(s'=24) + 8.052178114179885E-5 :(s'=25) + 8.052178114179885E-5 :(s'=26) + 8.052178114179885E-5 :(s'=27) + 8.052178114179885E-5 :(s'=28) + 8.052178114179885E-5 :(s'=29) + 8.052178114179885E-5 :(s'=30) + 8.052178114179885E-5 :(s'=31) + 8.052178114179885E-5 :(s'=32);
[]s=15 -> 0.8353240152477763 :(s'=1) + 8.470986869970351E-5 :(s'=2) + 8.470986869970351E-5 :(s'=3) + 0.1107157983905125 :(s'=4) + 0.023210504023718763 :(s'=5) + 0.02219398559932232 :(s'=6) + 0.0027954256670902162 :(s'=7) + 8.470986869970351E-5 :(s'=8) + 0.0031342651418890303 :(s'=9) + 4.2354934349851756E-4 :(s'=10) + 8.470986869970351E-5 :(s'=11) + 8.470986869970351E-5 :(s'=12) + 8.470986869970351E-5 :(s'=13) + 8.470986869970351E-5 :(s'=14) + 8.470986869970351E-5 :(s'=15) + 8.470986869970351E-5 :(s'=16) + 1.6941973739940702E-4 :(s'=17) + 8.470986869970351E-5 :(s'=18) + 8.470986869970351E-5 :(s'=19) + 8.470986869970351E-5 :(s'=20) + 8.470986869970351E-5 :(s'=21) + 8.470986869970351E-5 :(s'=22) + 8.470986869970351E-5 :(s'=23) + 8.470986869970351E-5 :(s'=24) + 8.470986869970351E-5 :(s'=25) + 8.470986869970351E-5 :(s'=26) + 8.470986869970351E-5 :(s'=27) + 8.470986869970351E-5 :(s'=28) + 8.470986869970351E-5 :(s'=29) + 8.470986869970351E-5 :(s'=30) + 8.470986869970351E-5 :(s'=31) + 8.470986869970351E-5 :(s'=32);
[]s=16 -> 8.474576271186441E-5 :(s'=1) + 8.474576271186441E-5 :(s'=2) + 8.474576271186441E-5 :(s'=3) + 0.7903389830508475 :(s'=4) + 8.474576271186441E-5 :(s'=5) + 8.474576271186441E-5 :(s'=6) + 0.09177966101694915 :(s'=7) + 0.038050847457627116 :(s'=8) + 8.474576271186441E-5 :(s'=9) + 8.474576271186441E-5 :(s'=10) + 0.07347457627118643 :(s'=11) + 8.474576271186441E-5 :(s'=12) + 1.6949152542372882E-4 :(s'=13) + 8.474576271186441E-5 :(s'=14) + 0.003305084745762712 :(s'=15) + 4.23728813559322E-4 :(s'=16) + 8.474576271186441E-5 :(s'=17) + 8.474576271186441E-5 :(s'=18) + 8.474576271186441E-5 :(s'=19) + 8.474576271186441E-5 :(s'=20) + 3.3898305084745765E-4 :(s'=21) + 8.474576271186441E-5 :(s'=22) + 1.6949152542372882E-4 :(s'=23) + 8.474576271186441E-5 :(s'=24) + 8.474576271186441E-5 :(s'=25) + 8.474576271186441E-5 :(s'=26) + 8.474576271186441E-5 :(s'=27) + 8.474576271186441E-5 :(s'=28) + 8.474576271186441E-5 :(s'=29) + 8.474576271186441E-5 :(s'=30) + 8.474576271186441E-5 :(s'=31) + 8.474576271186441E-5 :(s'=32);
[]s=17 -> 7.968127490039841E-4 :(s'=1) + 0.7752988047808765 :(s'=2) + 0.15378486055776894 :(s'=3) + 7.968127490039841E-4 :(s'=4) + 7.968127490039841E-4 :(s'=5) + 0.005577689243027889 :(s'=6) + 7.968127490039841E-4 :(s'=7) + 7.968127490039841E-4 :(s'=8) + 7.968127490039841E-4 :(s'=9) + 7.968127490039841E-4 :(s'=10) + 0.03824701195219123 :(s'=11) + 0.005577689243027889 :(s'=12) + 7.968127490039841E-4 :(s'=13) + 7.968127490039841E-4 :(s'=14) + 7.968127490039841E-4 :(s'=15) + 7.968127490039841E-4 :(s'=16) + 7.968127490039841E-4 :(s'=17) + 7.968127490039841E-4 :(s'=18) + 7.968127490039841E-4 :(s'=19) + 7.968127490039841E-4 :(s'=20) + 7.968127490039841E-4 :(s'=21) + 7.968127490039841E-4 :(s'=22) + 7.968127490039841E-4 :(s'=23) + 7.968127490039841E-4 :(s'=24) + 7.968127490039841E-4 :(s'=25) + 7.968127490039841E-4 :(s'=26) + 7.968127490039841E-4 :(s'=27) + 7.968127490039841E-4 :(s'=28) + 7.968127490039841E-4 :(s'=29) + 7.968127490039841E-4 :(s'=30) + 7.968127490039841E-4 :(s'=31) + 7.968127490039841E-4 :(s'=32);
[]s=18 -> 0.1434108527131783 :(s'=1) + 0.003875968992248062 :(s'=2) + 0.39147286821705424 :(s'=3) + 0.07364341085271318 :(s'=4) + 0.003875968992248062 :(s'=5) + 0.21705426356589147 :(s'=6) + 0.027131782945736434 :(s'=7) + 0.003875968992248062 :(s'=8) + 0.046511627906976744 :(s'=9) + 0.003875968992248062 :(s'=10) + 0.003875968992248062 :(s'=11) + 0.003875968992248062 :(s'=12) + 0.003875968992248062 :(s'=13) + 0.003875968992248062 :(s'=14) + 0.003875968992248062 :(s'=15) + 0.003875968992248062 :(s'=16) + 0.003875968992248062 :(s'=17) + 0.003875968992248062 :(s'=18) + 0.003875968992248062 :(s'=19) + 0.003875968992248062 :(s'=20) + 0.003875968992248062 :(s'=21) + 0.003875968992248062 :(s'=22) + 0.003875968992248062 :(s'=23) + 0.003875968992248062 :(s'=24) + 0.003875968992248062 :(s'=25) + 0.003875968992248062 :(s'=26) + 0.003875968992248062 :(s'=27) + 0.003875968992248062 :(s'=28) + 0.003875968992248062 :(s'=29) + 0.003875968992248062 :(s'=30) + 0.003875968992248062 :(s'=31) + 0.003875968992248062 :(s'=32);
[]s=19 -> 0.02 :(s'=1) + 0.14 :(s'=2) + 0.22 :(s'=3) + 0.02 :(s'=4) + 0.02 :(s'=5) + 0.04 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.04 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=20 -> 0.06 :(s'=1) + 0.34 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=21 -> 0.02857142857142857 :(s'=1) + 0.11428571428571428 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=22 -> 0.001402524544179523 :(s'=1) + 0.8134642356241234 :(s'=2) + 0.001402524544179523 :(s'=3) + 0.001402524544179523 :(s'=4) + 0.001402524544179523 :(s'=5) + 0.1093969144460028 :(s'=6) + 0.001402524544179523 :(s'=7) + 0.0070126227208976155 :(s'=8) + 0.001402524544179523 :(s'=9) + 0.016830294530154277 :(s'=10) + 0.001402524544179523 :(s'=11) + 0.001402524544179523 :(s'=12) + 0.008415147265077139 :(s'=13) + 0.001402524544179523 :(s'=14) + 0.005610098176718092 :(s'=15) + 0.004207573632538569 :(s'=16) + 0.001402524544179523 :(s'=17) + 0.001402524544179523 :(s'=18) + 0.001402524544179523 :(s'=19) + 0.001402524544179523 :(s'=20) + 0.001402524544179523 :(s'=21) + 0.001402524544179523 :(s'=22) + 0.001402524544179523 :(s'=23) + 0.001402524544179523 :(s'=24) + 0.001402524544179523 :(s'=25) + 0.001402524544179523 :(s'=26) + 0.001402524544179523 :(s'=27) + 0.001402524544179523 :(s'=28) + 0.001402524544179523 :(s'=29) + 0.001402524544179523 :(s'=30) + 0.001402524544179523 :(s'=31) + 0.001402524544179523 :(s'=32);
[]s=23 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.10810810810810811 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.05405405405405406 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.05405405405405406 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=24 -> 0.027777777777777776 :(s'=1) + 0.1388888888888889 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=25 -> 0.08571428571428572 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.05714285714285714 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=26 -> 0.018867924528301886 :(s'=1) + 0.33962264150943394 :(s'=2) + 0.07547169811320754 :(s'=3) + 0.03773584905660377 :(s'=4) + 0.018867924528301886 :(s'=5) + 0.018867924528301886 :(s'=6) + 0.018867924528301886 :(s'=7) + 0.018867924528301886 :(s'=8) + 0.018867924528301886 :(s'=9) + 0.018867924528301886 :(s'=10) + 0.018867924528301886 :(s'=11) + 0.018867924528301886 :(s'=12) + 0.018867924528301886 :(s'=13) + 0.018867924528301886 :(s'=14) + 0.018867924528301886 :(s'=15) + 0.018867924528301886 :(s'=16) + 0.018867924528301886 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.018867924528301886 :(s'=19) + 0.018867924528301886 :(s'=20) + 0.018867924528301886 :(s'=21) + 0.018867924528301886 :(s'=22) + 0.018867924528301886 :(s'=23) + 0.018867924528301886 :(s'=24) + 0.018867924528301886 :(s'=25) + 0.018867924528301886 :(s'=26) + 0.018867924528301886 :(s'=27) + 0.018867924528301886 :(s'=28) + 0.018867924528301886 :(s'=29) + 0.018867924528301886 :(s'=30) + 0.018867924528301886 :(s'=31) + 0.018867924528301886 :(s'=32);
[]s=27 -> 0.029411764705882353 :(s'=1) + 0.08823529411764706 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=28 -> 0.07766990291262135 :(s'=1) + 0.10679611650485436 :(s'=2) + 0.2524271844660194 :(s'=3) + 0.0970873786407767 :(s'=4) + 0.10679611650485436 :(s'=5) + 0.07766990291262135 :(s'=6) + 0.02912621359223301 :(s'=7) + 0.009708737864077669 :(s'=8) + 0.019417475728155338 :(s'=9) + 0.009708737864077669 :(s'=10) + 0.009708737864077669 :(s'=11) + 0.009708737864077669 :(s'=12) + 0.009708737864077669 :(s'=13) + 0.009708737864077669 :(s'=14) + 0.009708737864077669 :(s'=15) + 0.009708737864077669 :(s'=16) + 0.009708737864077669 :(s'=17) + 0.009708737864077669 :(s'=18) + 0.009708737864077669 :(s'=19) + 0.009708737864077669 :(s'=20) + 0.009708737864077669 :(s'=21) + 0.009708737864077669 :(s'=22) + 0.009708737864077669 :(s'=23) + 0.009708737864077669 :(s'=24) + 0.009708737864077669 :(s'=25) + 0.009708737864077669 :(s'=26) + 0.009708737864077669 :(s'=27) + 0.009708737864077669 :(s'=28) + 0.009708737864077669 :(s'=29) + 0.009708737864077669 :(s'=30) + 0.009708737864077669 :(s'=31) + 0.009708737864077669 :(s'=32);
[]s=29 -> 0.024390243902439025 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.21951219512195122 :(s'=4) + 0.04878048780487805 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=30 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.06060606060606061 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.2 :(s'=1) + 0.17894736842105263 :(s'=2) + 0.010526315789473684 :(s'=3) + 0.010526315789473684 :(s'=4) + 0.07368421052631578 :(s'=5) + 0.010526315789473684 :(s'=6) + 0.010526315789473684 :(s'=7) + 0.23157894736842105 :(s'=8) + 0.010526315789473684 :(s'=9) + 0.010526315789473684 :(s'=10) + 0.031578947368421054 :(s'=11) + 0.010526315789473684 :(s'=12) + 0.010526315789473684 :(s'=13) + 0.010526315789473684 :(s'=14) + 0.010526315789473684 :(s'=15) + 0.010526315789473684 :(s'=16) + 0.010526315789473684 :(s'=17) + 0.010526315789473684 :(s'=18) + 0.010526315789473684 :(s'=19) + 0.010526315789473684 :(s'=20) + 0.010526315789473684 :(s'=21) + 0.010526315789473684 :(s'=22) + 0.010526315789473684 :(s'=23) + 0.010526315789473684 :(s'=24) + 0.010526315789473684 :(s'=25) + 0.010526315789473684 :(s'=26) + 0.010526315789473684 :(s'=27) + 0.010526315789473684 :(s'=28) + 0.010526315789473684 :(s'=29) + 0.010526315789473684 :(s'=30) + 0.010526315789473684 :(s'=31) + 0.010526315789473684 :(s'=32);
endmodule 


