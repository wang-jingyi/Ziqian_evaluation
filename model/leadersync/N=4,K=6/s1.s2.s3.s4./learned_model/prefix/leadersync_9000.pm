dtmc 
 
module leadersync_9000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.6668359573387507 :(s'=2) + 0.3331640426612494 :(s'=3);
[]s=3 -> 0.07164634146341463 :(s'=1) + 0.9283536585365854 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
