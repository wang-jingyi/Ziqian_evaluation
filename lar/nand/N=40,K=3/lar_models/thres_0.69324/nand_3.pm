dtmc 
 
module nand_3
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991563694109473 :(s'=3) + 8.436305890526525E-4 :(s'=4);
[]s=4 -> 0.6470588235294118 :(s'=5) + 0.35294117647058826 :(s'=6);
[]s=5 -> 1.0 :(s'=7);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "reliable" = s=7;
label "learned_predicate_0" = s=3|s=4;
label "learned_predicate_1" = s=4|s=6|s=7;
