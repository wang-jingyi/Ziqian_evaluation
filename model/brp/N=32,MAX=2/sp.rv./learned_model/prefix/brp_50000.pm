dtmc 
 
module brp_50000
s:[1..6] init 1; 
[]s=1 -> 0.6692708333333334 :(s'=1) + 0.3307291666666667 :(s'=2);
[]s=2 -> 0.9948342045083306 :(s'=2) + 0.005145377327670696 :(s'=6) + 2.0418163998693237E-5 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

