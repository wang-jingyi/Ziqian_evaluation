dtmc 
 
module crowds_15000
s:[1..5] init 1; 
[]s=1 -> 0.9905166184971098 :(s'=1) + 0.009483381502890173 :(s'=2);
[]s=2 -> 0.9883720930232558 :(s'=2) + 0.011627906976744186 :(s'=3);
[]s=3 -> 0.9933774834437086 :(s'=3) + 0.006622516556291391 :(s'=4);
[]s=4 -> 0.9782608695652174 :(s'=4) + 0.021739130434782608 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "crowds1" = s=3|s=4|s=5;
