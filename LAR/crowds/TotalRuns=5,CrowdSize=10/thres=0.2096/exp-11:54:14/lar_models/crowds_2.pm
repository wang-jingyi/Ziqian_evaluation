dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9858404531055006 :(s'=3) + 0.012671594508975714 :(s'=6) + 0.0014879523855236632 :(s'=4);
[]s=4 -> 0.957592339261286 :(s'=4) + 0.04240766073871409 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=5;
label "learned_predicate_0" = s=3|s=4;