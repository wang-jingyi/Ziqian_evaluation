dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9993747394747812 :(s'=2) + 6.252605252188412E-4 :(s'=3);
[]s=3 -> 0.9539473684210527 :(s'=3) + 0.046052631578947366 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
