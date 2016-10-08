dtmc 
 
module herman3_7000
s:[1..7] init 1; 
[]s=1 -> 0.48546255506607927 :(s'=4) + 0.5145374449339207 :(s'=6);
[]s=2 -> 0.48786610878661085 :(s'=1) + 0.5121338912133891 :(s'=5);
[]s=3 -> 0.5169779286926995 :(s'=4) + 0.4830220713073005 :(s'=5);
[]s=4 -> 0.5004314063848145 :(s'=2) + 0.4995685936151855 :(s'=3);
[]s=5 -> 0.5207451312447079 :(s'=2) + 0.4792548687552921 :(s'=6);
[]s=6 -> 0.4791304347826087 :(s'=1) + 0.5208695652173913 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
