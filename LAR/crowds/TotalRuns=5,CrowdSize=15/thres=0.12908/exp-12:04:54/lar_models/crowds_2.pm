dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9863774444655402 :(s'=3) + 0.01276817922916271 :(s'=5) + 8.543763052971331E-4 :(s'=4);
[]s=4 -> 0.958041958041958 :(s'=4) + 0.04195804195804196 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=6;
label "learned_predicate_0" = s=3|s=4;