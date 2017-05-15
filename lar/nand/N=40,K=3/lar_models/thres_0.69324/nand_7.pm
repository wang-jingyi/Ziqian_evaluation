dtmc 
 
module nand_7
s:[1..11] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999103451710913 :(s'=3) + 8.96548289087015E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.14285714285714285 :(s'=6) + 0.8571428571428571 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.6470588235294118 :(s'=9) + 0.35294117647058826 :(s'=10);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=11);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "reliable" = s=11;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_1" = s=8|s=10|s=11;
label "learned_predicate_2" = s=3|s=4|s=5|s=6;
label "learned_predicate_3" = s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_4" = s=3|s=4;
label "learned_predicate_5" = s=3;
