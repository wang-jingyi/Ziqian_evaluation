dtmc 
 
module nand_12
s:[1..17] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999099369558691 :(s'=3) + 9.006304413089162E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.05263157894736842 :(s'=5) + 0.9473684210526315 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.8333333333333334 :(s'=9) + 0.16666666666666666 :(s'=11);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 1.0 :(s'=10);
[]s=12 -> 0.14285714285714285 :(s'=12) + 0.8571428571428571 :(s'=13);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 0.6470588235294118 :(s'=15) + 0.35294117647058826 :(s'=16);
[]s=15 -> 1.0 :(s'=17);
[]s=16 -> 1.0 :(s'=17);
[]s=17 -> 1.0 :(s'=17);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17;
label "reliable" = s=17;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "learned_predicate_1" = s=14|s=16|s=17;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_3" = s=12|s=13|s=14|s=15|s=16|s=17;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=11;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=11;
label "learned_predicate_7" = s=3|s=4|s=5|s=6;
label "learned_predicate_8" = s=3|s=4|s=5;
label "learned_predicate_9" = s=3|s=4;
label "learned_predicate_10" = s=3;
