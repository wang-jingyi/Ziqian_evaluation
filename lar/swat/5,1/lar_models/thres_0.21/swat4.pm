dtmc 
 
module swat4
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9996450664232837 :(s'=2) + 3.549335767163574E-4 :(s'=3);
[]s=3 -> 0.990625 :(s'=3) + 0.003125 :(s'=2) + 0.003125 :(s'=4) + 0.003125 :(s'=5);
[]s=4 -> 1.0 :(s'=3);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3|s=4;
label "learned_predicate_2" = s=2|s=3|s=4;
