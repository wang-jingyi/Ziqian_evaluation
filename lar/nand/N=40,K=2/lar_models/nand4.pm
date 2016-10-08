dtmc 
 
module nand4
s:[1..5] init 1; 
[]s=1 -> 0.9987486861204264 :(s'=1) + 0.0012513138795735522 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.12 :(s'=5) + 0.88 :(s'=4);
[]s=4 -> 0.4090909090909091 :(s'=5) + 0.5909090909090909 :(s'=4);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=5;
label "learned_predicate_0" = s=1|s=2|s=3;
label "learned_predicate_1" = s=1|s=2;
label "learned_predicate_2" = s=1;
