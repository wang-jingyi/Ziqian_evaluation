dtmc 
 
module nand7
s:[1..18] init 1; 
[]s=1 -> 0.9989961855049186 :(s'=1) + 8.365120792344241E-4 :(s'=2) + 3.3460483169376966E-5 :(s'=3) + 1.3384193267750787E-4 :(s'=6);
[]s=2 -> 0.7241379310344828 :(s'=6) + 0.034482758620689655 :(s'=10) + 0.06896551724137931 :(s'=3) + 0.10344827586206896 :(s'=2) + 0.06896551724137931 :(s'=1);
[]s=3 -> 0.7647058823529411 :(s'=3) + 0.0392156862745098 :(s'=4) + 0.13725490196078433 :(s'=14) + 0.058823529411764705 :(s'=5);
[]s=4 -> 0.3333333333333333 :(s'=2) + 0.3333333333333333 :(s'=3) + 0.3333333333333333 :(s'=18);
[]s=5 -> 0.3333333333333333 :(s'=15) + 0.6666666666666666 :(s'=5);
[]s=6 -> 0.2692307692307692 :(s'=3) + 0.07692307692307693 :(s'=7) + 0.34615384615384615 :(s'=10) + 0.11538461538461539 :(s'=12) + 0.038461538461538464 :(s'=18) + 0.11538461538461539 :(s'=1) + 0.038461538461538464 :(s'=4);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.4 :(s'=9) + 0.6 :(s'=13);
[]s=9 -> 1.0 :(s'=9);
[]s=10 -> 0.5 :(s'=16) + 0.5 :(s'=11);
[]s=11 -> 1.0 :(s'=9);
[]s=12 -> 1.0 :(s'=8);
[]s=13 -> 1.0 :(s'=9);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=15);
[]s=16 -> 0.8 :(s'=17) + 0.2 :(s'=9);
[]s=17 -> 1.0 :(s'=17);
[]s=18 -> 0.5 :(s'=6) + 0.5 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18;
label "reliable" = s=9|s=13|s=17;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=10|s=12|s=13|s=14|s=18;
label "learned_predicate_1" = s=1|s=2|s=3|s=4|s=6|s=8|s=18;
label "learned_predicate_2" = s=7|s=9|s=10|s=13|s=14|s=15|s=16|s=17;
label "learned_predicate_3" = s=1|s=2|s=6|s=7|s=8|s=10|s=11|s=12|s=16|s=17;
label "learned_predicate_4" = s=1|s=2|s=4|s=7|s=10|s=11|s=16|s=18;
label "learned_predicate_5" = s=1|s=4|s=10;
