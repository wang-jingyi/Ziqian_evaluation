dtmc 
 
module leadersync_7000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=3 -> 0.023809523809523808 :(s'=1) + 0.9761904761904762 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
