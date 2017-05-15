dtmc 
 
module nand_5
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991050564311639 :(s'=3) + 8.949435688360762E-4 :(s'=4);
[]s=4 -> 0.14285714285714285 :(s'=4) + 0.8571428571428571 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.6470588235294118 :(s'=7) + 0.35294117647058826 :(s'=8);
[]s=7 -> 1.0 :(s'=9);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=9);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "reliable" = s=9;
label "learned_predicate_0" = s=3|s=4|s=5|s=6;
label "learned_predicate_1" = s=6|s=8|s=9;
label "learned_predicate_2" = s=3|s=4;
label "learned_predicate_3" = s=4|s=5|s=6|s=7|s=8|s=9;
