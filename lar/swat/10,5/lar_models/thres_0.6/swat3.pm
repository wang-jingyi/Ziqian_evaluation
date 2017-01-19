dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9996412647978271 :(s'=2) + 3.5873520217291036E-4 :(s'=3);
[]s=3 -> 0.6818181818181818 :(s'=3) + 0.3181818181818182 :(s'=4);
[]s=4 -> 0.9683426443202979 :(s'=4) + 0.03165735567970205 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
