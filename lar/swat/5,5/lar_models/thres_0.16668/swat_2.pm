dtmc 
 
module swat_2
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995247399271268 :(s'=3) + 4.752600728732112E-4 :(s'=4);
[]s=4 -> 0.004 :(s'=5) + 0.962 :(s'=4) + 0.034 :(s'=8);
[]s=5 -> 0.5 :(s'=6) + 0.5 :(s'=4);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1:(s'=7);
[]s=8 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "swat_error" = s=8;
label "learned_predicate_0" = s=3|s=5|s=6|s=7;