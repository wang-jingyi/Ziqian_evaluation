dtmc 
 
module swat_2
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999482936918304 :(s'=3) + 5.17063081695967E-4 :(s'=4);
[]s=4 -> 0.001984126984126984 :(s'=6) + 0.9742063492063492 :(s'=4) + 0.023809523809523808 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "swat_error" = s=5;
label "learned_predicate_0" = s=3|s=6|s=7|s=8|s=9;