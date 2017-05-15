dtmc 
 
module nand_3
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9994047028475047 :(s'=3) + 4.960809604127393E-4 :(s'=4) + 9.921619208254787E-5 :(s'=6);
[]s=4 -> 0.7 :(s'=5) + 0.3 :(s'=8);
[]s=5 -> 1.0 :(s'=7);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=3|s=4|s=6;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;
