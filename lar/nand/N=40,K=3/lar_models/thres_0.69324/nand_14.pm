dtmc 
 
module nand_14
s:[1..19] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999097789584482 :(s'=3) + 9.022104155180192E-4 :(s'=4);
[]s=4 -> 0.9444444444444444 :(s'=5) + 0.05555555555555555 :(s'=6);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 0.05263157894736842 :(s'=7) + 0.9473684210526315 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.8333333333333334 :(s'=11) + 0.16666666666666666 :(s'=13);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=14);
[]s=13 -> 1.0 :(s'=12);
[]s=14 -> 0.14285714285714285 :(s'=14) + 0.8571428571428571 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 0.6470588235294118 :(s'=17) + 0.35294117647058826 :(s'=18);
[]s=17 -> 1.0 :(s'=19);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 1.0 :(s'=19);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19;
label "reliable" = s=19;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16;
label "learned_predicate_1" = s=16|s=18|s=19;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "learned_predicate_3" = s=14|s=15|s=16|s=17|s=18|s=19;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=13;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=13;
label "learned_predicate_7" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_8" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_9" = s=3|s=4|s=5|s=6;
label "learned_predicate_10" = s=3|s=4|s=5;
label "learned_predicate_11" = s=3|s=4;
label "learned_predicate_12" = s=3;