dtmc 
 
module herman3_1150
s:[1..7] init 1; 
[]s=1 -> 0.5108695652173914 :(s'=4) + 0.4891304347826087 :(s'=6);
[]s=2 -> 0.510752688172043 :(s'=1) + 0.489247311827957 :(s'=5);
[]s=3 -> 0.5265700483091788 :(s'=4) + 0.47342995169082125 :(s'=5);
[]s=4 -> 0.4236453201970443 :(s'=2) + 0.5763546798029556 :(s'=3);
[]s=5 -> 0.5291005291005291 :(s'=2) + 0.4708994708994709 :(s'=6);
[]s=6 -> 0.4972067039106145 :(s'=1) + 0.5027932960893855 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
