dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9990455991516437 :(s'=2) + 9.544008483563097E-4 :(s'=3);
[]s=3 -> 0.9959404600811907 :(s'=3) + 0.0040595399188092015 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
