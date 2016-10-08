dtmc 
 
module nand4
s:[1..5] init 1; 
[]s=1 -> 0.9974939855653568 :(s'=1) + 0.0025060144346431435 :(s'=2);
[]s=2 -> 0.9803921568627451 :(s'=3) + 0.0196078431372549 :(s'=2);
[]s=3 -> 0.86 :(s'=4) + 0.14 :(s'=5);
[]s=4 -> 0.5348837209302325 :(s'=4) + 0.46511627906976744 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=5;
label "learned_predicate_0" = s=1|s=2|s=3;
label "learned_predicate_1" = s=1|s=2;
label "learned_predicate_2" = s=1;
