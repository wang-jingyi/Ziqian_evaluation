dtmc 
 
module brp_30000
s:[1..6] init 1; 
[]s=1 -> 0.6725082146768894 :(s'=1) + 0.32749178532311063 :(s'=2);
[]s=2 -> 0.9896477454318071 :(s'=2) + 0.010317515458903633 :(s'=3) + 3.473910928923782E-5 :(s'=4);
[]s=3 -> 1:(s'=3);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1:(s'=6);
endmodule 

