dtmc 
 
module nand_19
s:[1..25] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9990937012235034 :(s'=3) + 9.062987764966517E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.9444444444444444 :(s'=7) + 0.05555555555555555 :(s'=8);
[]s=7 -> 0.8823529411764706 :(s'=8) + 0.11764705882352941 :(s'=10);
[]s=8 -> 0.9375 :(s'=9) + 0.0625 :(s'=10);
[]s=9 -> 0.9444444444444444 :(s'=11) + 0.05555555555555555 :(s'=12);
[]s=10 -> 1.0 :(s'=9);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 0.05263157894736842 :(s'=13) + 0.9473684210526315 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 0.8333333333333334 :(s'=17) + 0.16666666666666666 :(s'=19);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=20);
[]s=19 -> 1.0 :(s'=18);
[]s=20 -> 0.14285714285714285 :(s'=20) + 0.8571428571428571 :(s'=21);
[]s=21 -> 1.0 :(s'=22);
[]s=22 -> 0.6470588235294118 :(s'=23) + 0.35294117647058826 :(s'=24);
[]s=23 -> 1.0 :(s'=25);
[]s=24 -> 1.0 :(s'=25);
[]s=25 -> 1.0 :(s'=25);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25;
label "reliable" = s=25;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22;
label "learned_predicate_1" = s=22|s=24|s=25;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20;
label "learned_predicate_3" = s=20|s=21|s=22|s=23|s=24|s=25;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=19;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=19;
label "learned_predicate_7" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "learned_predicate_8" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13;
label "learned_predicate_9" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_10" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_11" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_12" = s=3|s=4|s=5|s=6|s=7|s=8|s=10;
label "learned_predicate_13" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_14" = s=3|s=4|s=5|s=6|s=10;
label "learned_predicate_15" = s=3|s=4|s=5;
label "learned_predicate_16" = s=3|s=4;
label "learned_predicate_17" = s=3;
