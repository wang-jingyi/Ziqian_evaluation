dtmc 
 
module brp_30000
s:[1..3] init 1; 
[]s=1 -> 0.6695652173913044 :(s'=1) + 0.33043478260869563 :(s'=2);
[]s=2 -> 0.9948618483734858 :(s'=2) + 0.005138151626514224 :(s'=3);
[]s=3 -> 1:(s'=3);
endmodule 

