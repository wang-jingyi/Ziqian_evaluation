dtmc 
 
module nand_2
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9862197585867482 :(s'=3) + 0.012640522198621976 :(s'=6) + 0.0011397192146298503 :(s'=4);
[]s=4 -> 0.9491916859122402 :(s'=4) + 0.050808314087759814 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=5;
label "learned_predicate_0" = s=3|s=4;