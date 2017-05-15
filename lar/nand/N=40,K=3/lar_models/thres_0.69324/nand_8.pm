dtmc 
 
module nand_8
s:[1..13] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991026471907872 :(s'=3) + 8.973528092128222E-4 :(s'=4);
[]s=4 -> 0.8333333333333334 :(s'=5) + 0.16666666666666666 :(s'=7);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=8);
[]s=7 -> 1.0 :(s'=6);
[]s=8 -> 0.14285714285714285 :(s'=8) + 0.8571428571428571 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.6470588235294118 :(s'=11) + 0.35294117647058826 :(s'=12);
[]s=11 -> 1.0 :(s'=13);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 1.0 :(s'=13);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13;
label "reliable" = s=13;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_1" = s=10|s=12|s=13;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_3" = s=8|s=9|s=10|s=11|s=12|s=13;
label "learned_predicate_4" = s=3|s=4|s=5|s=7;
label "learned_predicate_5" = s=3|s=4;
label "learned_predicate_6" = s=3|s=7;
