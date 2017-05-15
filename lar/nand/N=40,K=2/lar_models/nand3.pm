dtmc 
 
module nand3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9990499524976248 :(s'=2) + 9.500475023751188E-4 :(s'=3);
[]s=3 -> 0.22727272727272727 :(s'=3) + 0.7727272727272727 :(s'=4);
[]s=4 -> 0.29411764705882354 :(s'=4) + 0.7058823529411765 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=5;
label "learned_predicate_0" = s=2|s=3;
label "learned_predicate_1" = s=2;
