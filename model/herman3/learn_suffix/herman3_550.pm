dtmc 
 
module herman3_550
s:[1..7] init 1; 
[]s=1 -> 0.4835164835164835 :(s'=4) + 0.5164835164835165 :(s'=6);
[]s=2 -> 0.5108695652173914 :(s'=1) + 0.4891304347826087 :(s'=5);
[]s=3 -> 0.5319148936170213 :(s'=4) + 0.46808510638297873 :(s'=5);
[]s=4 -> 0.46808510638297873 :(s'=2) + 0.5319148936170213 :(s'=3);
[]s=5 -> 0.5393258426966292 :(s'=2) + 0.4606741573033708 :(s'=6);
[]s=6 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
