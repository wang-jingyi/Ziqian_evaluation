dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9996412647978271 :(s'=2) + 3.5873520217291036E-4 :(s'=3);
[]s=3 -> 0.6818181818181818 :(s'=3) + 0.3181818181818182 :(s'=4);
[]s=4 -> 0.65 :(s'=4) + 0.3 :(s'=5) + 0.05 :(s'=6);
[]s=5 -> 0.9690522243713733 :(s'=5) + 0.030947775628626693 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
