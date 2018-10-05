dtmc 
 
module nand_3
s:[0..8] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.99812399499732 :(s'=3) + 0.001876005002680007 :(s'=4);
[]s=4 -> 0.0625 :(s'=3) + 0.8125 :(s'=6) + 0.125 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=7|s=8;
label "learned_predicate_0" = s=3|s=4|s=7;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;
