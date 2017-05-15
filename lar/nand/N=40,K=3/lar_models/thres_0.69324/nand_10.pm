dtmc 
 
module nand_10
s:[1..15] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991010338111173 :(s'=3) + 8.989661888827848E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.8333333333333334 :(s'=7) + 0.16666666666666666 :(s'=9);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 1.0 :(s'=8);
[]s=10 -> 0.14285714285714285 :(s'=10) + 0.8571428571428571 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 0.6470588235294118 :(s'=13) + 0.35294117647058826 :(s'=14);
[]s=13 -> 1.0 :(s'=15);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=15);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "reliable" = s=15;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_1" = s=12|s=14|s=15;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_3" = s=10|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=9;
label "learned_predicate_5" = s=3|s=4|s=5|s=6;
label "learned_predicate_6" = s=3|s=4|s=5|s=9;
label "learned_predicate_7" = s=3|s=4;
label "learned_predicate_8" = s=3;
