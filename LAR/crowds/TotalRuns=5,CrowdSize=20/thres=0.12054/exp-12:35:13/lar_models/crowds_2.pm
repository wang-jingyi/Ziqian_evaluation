dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9865701990826122 :(s'=3) + 0.01229488816380574 :(s'=5) + 0.0011349127535820683 :(s'=4);
[]s=4 -> 0.9585492227979274 :(s'=4) + 0.04145077720207254 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=6;
label "learned_predicate_0" = s=3|s=4;