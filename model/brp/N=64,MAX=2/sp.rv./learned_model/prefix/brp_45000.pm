dtmc 
 
module brp_45000
s:[1..3] init 1; 
[]s=1 -> 0.670487106017192 :(s'=1) + 0.32951289398280803 :(s'=2);
[]s=2 -> 0.9974402730375427 :(s'=2) + 0.002559726962457338 :(s'=3);
[]s=3 -> 1:(s'=3);
endmodule 

