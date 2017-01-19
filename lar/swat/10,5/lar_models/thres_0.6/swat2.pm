dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9996412647978271 :(s'=2) + 3.5873520217291036E-4 :(s'=3);
[]s=3 -> 0.9695885509838998 :(s'=3) + 0.03041144901610018 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
