dtmc 
 
module swat_2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995255416732564 :(s'=3) + 4.7445832674363435E-4 :(s'=4);
[]s=4 -> 0.9599383667180277 :(s'=4) + 0.040061633281972264 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "swat_error" = s=5;
label "learned_predicate_0" = s=3;
