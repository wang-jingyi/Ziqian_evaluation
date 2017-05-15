dtmc 
 
module nand_9
s:[1..14] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991018412254877 :(s'=3) + 8.981587745122499E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.8333333333333334 :(s'=6) + 0.16666666666666666 :(s'=8);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=9);
[]s=8 -> 1.0 :(s'=7);
[]s=9 -> 0.14285714285714285 :(s'=9) + 0.8571428571428571 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 0.6470588235294118 :(s'=12) + 0.35294117647058826 :(s'=13);
[]s=12 -> 1.0 :(s'=14);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=14);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "reliable" = s=14;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_1" = s=11|s=13|s=14;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_3" = s=9|s=10|s=11|s=12|s=13|s=14;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=8;
label "learned_predicate_5" = s=3|s=4|s=5;
label "learned_predicate_6" = s=3|s=4|s=8;
label "learned_predicate_7" = s=3;
