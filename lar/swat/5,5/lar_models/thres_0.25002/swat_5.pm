dtmc 
 
module swat_5
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=4);
[]s=2 -> 1.0 :(s'=4);
[]s=3 -> 0.9995858141340926 :(s'=3) + 4.141858659073259E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.125 :(s'=5) + 0.875 :(s'=6);
[]s=6 -> 0.8727272727272727 :(s'=6) + 0.12727272727272726 :(s'=7);
[]s=7 -> 0.002197802197802198 :(s'=6) + 0.9604395604395605 :(s'=7) + 0.03736263736263736 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "swat_error" = s=8;
label "learned_predicate_0" = s=3|s=4|s=5|s=6;
label "learned_predicate_1" = s=3|s=4|s=5;
label "learned_predicate_2" = s=3;
label "learned_predicate_3" = s=5|s=6|s=7|s=8;
