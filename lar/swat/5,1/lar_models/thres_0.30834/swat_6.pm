dtmc 
 
module swat_6
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995219885277247 :(s'=3) + 4.780114722753346E-4 :(s'=4);
[]s=4 -> 0.3076923076923077 :(s'=4) + 0.6923076923076923 :(s'=5);
[]s=5 -> 0.71875 :(s'=5) + 0.28125 :(s'=6);
[]s=6 -> 0.85 :(s'=6) + 0.15 :(s'=7);
[]s=7 -> 0.9230769230769231 :(s'=7) + 0.07692307692307693 :(s'=8);
[]s=8 -> 0.9894736842105263 :(s'=8) + 0.010526315789473684 :(s'=9);
[]s=9 -> 1.0 :(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "swat_error" = s=9;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_1" = s=3|s=4|s=5|s=6;
label "learned_predicate_2" = s=3|s=4|s=5;
label "learned_predicate_3" = s=3|s=4;
label "learned_predicate_4" = s=3;
