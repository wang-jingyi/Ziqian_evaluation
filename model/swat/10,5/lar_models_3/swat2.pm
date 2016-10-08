dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997930677703052 :(s'=2) + 2.0693222969477495E-4 :(s'=3);
[]s=3 -> 0.9414414414414415 :(s'=3) + 0.05855855855855856 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
