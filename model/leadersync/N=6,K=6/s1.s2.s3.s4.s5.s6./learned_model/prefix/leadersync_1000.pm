dtmc 
 
module leadersync_1000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.8003597122302158 :(s'=2) + 0.19964028776978418 :(s'=3);
[]s=3 -> 0.009009009009009009 :(s'=1) + 0.990990990990991 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
