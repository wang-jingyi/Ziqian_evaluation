dtmc 
 
module herman3_5800
s:[1..7] init 1; 
[]s=1 -> 0.4865735767991407 :(s'=4) + 0.5134264232008593 :(s'=6);
[]s=2 -> 0.48827726809378186 :(s'=1) + 0.5117227319062182 :(s'=5);
[]s=3 -> 0.5191146881287726 :(s'=4) + 0.48088531187122735 :(s'=5);
[]s=4 -> 0.48297213622291024 :(s'=2) + 0.5170278637770898 :(s'=3);
[]s=5 -> 0.5240040858018387 :(s'=2) + 0.4759959141981614 :(s'=6);
[]s=6 -> 0.4777542372881356 :(s'=1) + 0.5222457627118644 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
