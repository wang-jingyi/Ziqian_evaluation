dtmc 
 
module nand_3
s:[0..8] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9994048406295464 :(s'=3) + 5.951593704536437E-4 :(s'=4);
[]s=4 -> 0.5 :(s'=8) + 0.5 :(s'=5);
[]s=5 -> 0.5 :(s'=7) + 0.5 :(s'=6);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 1.0 :(s'=6);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=3|s=4|s=7;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;