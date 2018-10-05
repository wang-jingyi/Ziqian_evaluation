dtmc 
 
module nand_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9982581220124767 :(s'=3) + 0.0017418779875232925 :(s'=4);
[]s=4 -> 0.7619047619047619 :(s'=5) + 0.23809523809523808 :(s'=6);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=5|s=6;
label "learned_predicate_0" = s=3|s=6;