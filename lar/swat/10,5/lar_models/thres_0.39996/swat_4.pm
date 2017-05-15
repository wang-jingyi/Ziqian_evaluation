dtmc 
 
module swat_4
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995243380371016 :(s'=3) + 4.756619628983669E-4 :(s'=4);
[]s=4 -> 0.5 :(s'=4) + 0.5 :(s'=5);
[]s=5 -> 0.7 :(s'=5) + 0.3 :(s'=6);
[]s=6 -> 0.9599383667180277 :(s'=6) + 0.040061633281972264 :(s'=7);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "swat_error" = s=7;
label "learned_predicate_0" = s=3|s=4|s=5;
label "learned_predicate_1" = s=3|s=4;
label "learned_predicate_2" = s=3;
