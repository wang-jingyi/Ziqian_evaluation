dtmc 
 
module brp_25000
s:[1..6] init 1; 
[]s=1 -> 0.6736566186107471 :(s'=1) + 0.32634338138925295 :(s'=2);
[]s=2 -> 0.9896606353706329 :(s'=2) + 0.010297673642958392 :(s'=3) + 4.169098640873843E-5 :(s'=4);
[]s=3 -> 1:(s'=3);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1:(s'=6);
endmodule 

