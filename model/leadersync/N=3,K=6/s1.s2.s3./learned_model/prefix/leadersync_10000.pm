dtmc 
 
module leadersync_10000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=3 -> 0.025 :(s'=1) + 0.975 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
