dtmc 
 
module swat_4
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995231282784931 :(s'=3) + 4.768717215069146E-4 :(s'=4);
[]s=4 -> 0.85 :(s'=4) + 0.15 :(s'=5);
[]s=5 -> 0.9230769230769231 :(s'=5) + 0.07692307692307693 :(s'=6);
[]s=6 -> 0.9894736842105263 :(s'=6) + 0.010526315789473684 :(s'=7);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "swat_error" = s=7;
label "learned_predicate_0" = s=3|s=4|s=5;
label "learned_predicate_1" = s=3|s=4;
label "learned_predicate_2" = s=3;
