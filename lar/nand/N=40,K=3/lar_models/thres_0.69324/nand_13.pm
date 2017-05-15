dtmc 
 
module nand_13
s:[1..18] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9990986028343933 :(s'=3) + 8.513195452952075E-4 :(s'=4) + 5.00776203114828E-5 :(s'=5);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.05263157894736842 :(s'=6) + 0.9473684210526315 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 0.8333333333333334 :(s'=10) + 0.16666666666666666 :(s'=12);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=13);
[]s=12 -> 1.0 :(s'=11);
[]s=13 -> 0.14285714285714285 :(s'=13) + 0.8571428571428571 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.6470588235294118 :(s'=16) + 0.35294117647058826 :(s'=17);
[]s=16 -> 1.0 :(s'=18);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=18);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18;
label "reliable" = s=18;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_1" = s=15|s=17|s=18;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13;
label "learned_predicate_3" = s=13|s=14|s=15|s=16|s=17|s=18;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=12;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=8|s=12;
label "learned_predicate_7" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_8" = s=3|s=4|s=5|s=6;
label "learned_predicate_9" = s=3|s=4|s=5;
label "learned_predicate_10" = s=3|s=4;
label "learned_predicate_11" = s=3;
