dtmc 
 
module nand_15
s:[1..20] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9990969295605057 :(s'=3) + 9.030704394942806E-4 :(s'=4);
[]s=4 -> 0.05263157894736842 :(s'=4) + 0.9473684210526315 :(s'=5);
[]s=5 -> 0.9444444444444444 :(s'=6) + 0.05555555555555555 :(s'=7);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.05263157894736842 :(s'=8) + 0.9473684210526315 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 0.8333333333333334 :(s'=12) + 0.16666666666666666 :(s'=14);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 1.0 :(s'=15);
[]s=14 -> 1.0 :(s'=13);
[]s=15 -> 0.14285714285714285 :(s'=15) + 0.8571428571428571 :(s'=16);
[]s=16 -> 1.0 :(s'=17);
[]s=17 -> 0.6470588235294118 :(s'=18) + 0.35294117647058826 :(s'=19);
[]s=18 -> 1.0 :(s'=20);
[]s=19 -> 1.0 :(s'=20);
[]s=20 -> 1.0 :(s'=20);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20;
label "reliable" = s=20;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17;
label "learned_predicate_1" = s=17|s=19|s=20;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_3" = s=15|s=16|s=17|s=18|s=19|s=20;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=14;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=14;
label "learned_predicate_7" = s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_8" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_9" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_10" = s=3|s=4|s=5|s=6;
label "learned_predicate_11" = s=3|s=4|s=5;
label "learned_predicate_12" = s=3|s=4;
label "learned_predicate_13" = s=3;
