dtmc 
 
module nand3
s:[1..4] init 1; 
[]s=1 -> 0.9975003749437584 :(s'=1) + 0.0024996250562415636 :(s'=2);
[]s=2 -> 0.14 :(s'=4) + 0.86 :(s'=3);
[]s=3 -> 0.5348837209302325 :(s'=3) + 0.46511627906976744 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=4;
label "learned_predicate_0" = s=1|s=2;
label "learned_predicate_1" = s=1;
