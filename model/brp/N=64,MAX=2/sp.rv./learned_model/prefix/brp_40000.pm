dtmc 
 
module brp_40000
s:[1..3] init 1; 
[]s=1 -> 0.6709677419354839 :(s'=1) + 0.32903225806451614 :(s'=2);
[]s=2 -> 0.9974487218348994 :(s'=2) + 0.0025512781651005354 :(s'=3);
[]s=3 -> 1:(s'=3);
endmodule 

