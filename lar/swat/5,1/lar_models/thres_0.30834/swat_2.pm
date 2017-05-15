dtmc 
 
module swat_2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995275590551181 :(s'=3) + 4.7244094488188977E-4 :(s'=4);
[]s=4 -> 0.9894736842105263 :(s'=4) + 0.010526315789473684 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "swat_error" = s=5;
label "learned_predicate_0" = s=3;
