dtmc 
 
module nand3
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9995535935717474 :(s'=2) + 3.472049997519964E-4 :(s'=3) + 9.920142850057041E-5 :(s'=5);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=6);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.42857142857142855 :(s'=6) + 0.5714285714285714 :(s'=7);
[]s=7 -> 1:(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "reliable" = s=5|s=6|s=7;
label "learned_predicate_0" = s=4|s=7;
label "learned_predicate_1" = s=3|s=6|s=7;
