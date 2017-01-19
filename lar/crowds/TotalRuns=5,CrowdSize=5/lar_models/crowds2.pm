dtmc 
 
module crowds2
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9975869349765157 :(s'=2) + 0.0024130650234842933 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "positive" = s=3;
label "learned_predicate_0" = s=2|s=3;
