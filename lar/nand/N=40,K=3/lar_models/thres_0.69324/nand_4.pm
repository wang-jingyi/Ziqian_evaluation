dtmc 
 
module nand_4
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991059898678851 :(s'=3) + 8.940101321148307E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.6470588235294118 :(s'=6) + 0.35294117647058826 :(s'=7);
[]s=6 -> 1.0 :(s'=8);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=8;
label "learned_predicate_0" = s=3|s=4|s=5;
label "learned_predicate_1" = s=5|s=7|s=8;
label "learned_predicate_2" = s=3;
