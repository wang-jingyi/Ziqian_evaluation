dtmc 
 
module leadersync_9000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.8000396353547364 :(s'=2) + 0.19996036464526357 :(s'=3);
[]s=3 -> 0.04162537165510406 :(s'=1) + 0.958374628344896 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
