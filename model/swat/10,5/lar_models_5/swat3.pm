dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994128009395185 :(s'=2) + 5.871990604815032E-4 :(s'=3);
[]s=3 -> 0.7297297297297297 :(s'=3) + 0.2702702702702703 :(s'=4);
[]s=4 -> 0.96 :(s'=4) + 0.04 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
