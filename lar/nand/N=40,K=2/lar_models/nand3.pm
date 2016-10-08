dtmc 
 
module nand3
s:[1..4] init 1; 
[]s=1 -> 0.99875024995001 :(s'=1) + 0.001249750049990002 :(s'=2);
[]s=2 -> 0.88 :(s'=3) + 0.12 :(s'=4);
[]s=3 -> 0.4090909090909091 :(s'=4) + 0.5909090909090909 :(s'=3);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=4;
label "learned_predicate_0" = s=1|s=2;
label "learned_predicate_1" = s=1;
