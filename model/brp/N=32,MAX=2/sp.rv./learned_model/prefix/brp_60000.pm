dtmc 
 
module brp_60000
s:[1..6] init 1; 
[]s=1 -> 0.6695557963163596 :(s'=1) + 0.3304442036836403 :(s'=2);
[]s=2 -> 0.9948272928364812 :(s'=2) + 0.00515569167942828 :(s'=6) + 1.7015484090522377E-5 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

