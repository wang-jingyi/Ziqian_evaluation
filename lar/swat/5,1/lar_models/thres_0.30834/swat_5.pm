dtmc 
 
module swat_5
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999522318348283 :(s'=3) + 4.7768165171700017E-4 :(s'=4);
[]s=4 -> 0.71875 :(s'=4) + 0.28125 :(s'=5);
[]s=5 -> 0.85 :(s'=5) + 0.15 :(s'=6);
[]s=6 -> 0.9230769230769231 :(s'=6) + 0.07692307692307693 :(s'=7);
[]s=7 -> 0.9894736842105263 :(s'=7) + 0.010526315789473684 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "swat_error" = s=8;
label "learned_predicate_0" = s=3|s=4|s=5|s=6;
label "learned_predicate_1" = s=3|s=4|s=5;
label "learned_predicate_2" = s=3|s=4;
label "learned_predicate_3" = s=3;
