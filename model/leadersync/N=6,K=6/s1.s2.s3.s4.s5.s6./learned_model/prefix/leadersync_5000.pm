dtmc 
 
module leadersync_5000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.8 :(s'=2) + 0.2 :(s'=3);
[]s=3 -> 0.0375 :(s'=1) + 0.9625 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
