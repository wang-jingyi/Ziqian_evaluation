dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994128009395185 :(s'=2) + 5.871990604815032E-4 :(s'=3);
[]s=3 -> 0.7297297297297297 :(s'=3) + 0.2702702702702703 :(s'=4);
[]s=4 -> 0.7 :(s'=4) + 0.3 :(s'=5);
[]s=5 -> 0.9565217391304348 :(s'=5) + 0.043478260869565216 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
