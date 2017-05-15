dtmc 
 
module swat_3
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995247901156344 :(s'=3) + 4.752098843655948E-4 :(s'=4);
[]s=4 -> 0.7 :(s'=4) + 0.3 :(s'=5);
[]s=5 -> 0.9599383667180277 :(s'=5) + 0.040061633281972264 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "swat_error" = s=6;
label "learned_predicate_0" = s=3|s=4;
label "learned_predicate_1" = s=3;
