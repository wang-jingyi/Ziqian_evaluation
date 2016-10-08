dtmc 
 
module swat2
s:[1..3] init 1; 
[]s=1 -> 0.9977426636568849 :(s'=1) + 0.002257336343115124 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "underflow" = s=3;
label "learned_predicate_0" = s=2|s=3;
