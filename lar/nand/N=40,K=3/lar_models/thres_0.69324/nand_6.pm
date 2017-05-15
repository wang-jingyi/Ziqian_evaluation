dtmc 
 
module nand_6
s:[1..10] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991042547897487 :(s'=3) + 8.957452102513063E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.14285714285714285 :(s'=5) + 0.8571428571428571 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 0.6470588235294118 :(s'=8) + 0.35294117647058826 :(s'=9);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=10);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "reliable" = s=10;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_1" = s=7|s=9|s=10;
label "learned_predicate_2" = s=3|s=4|s=5;
label "learned_predicate_3" = s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_4" = s=3;
