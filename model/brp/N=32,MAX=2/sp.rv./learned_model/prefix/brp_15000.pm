dtmc 
 
module brp_15000
s:[1..3] init 1; 
[]s=1 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=2);
[]s=2 -> 0.9948271167982575 :(s'=2) + 0.0051728832017424444 :(s'=3);
[]s=3 -> 1:(s'=3);
endmodule 

