dtmc 
 
module brp_25000
s:[1..9] init 1; 
[]s=1 -> 0.6736566186107471 :(s'=1) + 0.32634338138925295 :(s'=2);
[]s=2 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=3 -> 0.8350993377483443 :(s'=3) + 0.16490066225165562 :(s'=4);
[]s=4 -> 0.9883200678189611 :(s'=4) + 0.011632835680308953 :(s'=5) + 4.709650072999576E-5 :(s'=7);
[]s=5 -> 0.6684563758389261 :(s'=5) + 0.3315436241610738 :(s'=6);
[]s=6 -> 1:(s'=6);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1:(s'=9);
endmodule 

