dtmc 
 
module herman3_5420
s:[1..8] init 1; 
[]s=1 -> 0.11538461538461539 :(s'=1) + 0.12179487179487179 :(s'=2) + 0.15384615384615385 :(s'=3) + 0.10576923076923077 :(s'=4) + 0.12179487179487179 :(s'=5) + 0.125 :(s'=6) + 0.11217948717948718 :(s'=7) + 0.14423076923076922 :(s'=8);
[]s=2 -> 0.4651711924439197 :(s'=5) + 0.04014167650531287 :(s'=2) + 0.4946871310507674 :(s'=7);
[]s=3 -> 0.46619217081850534 :(s'=6) + 0.4709371293001186 :(s'=2) + 0.06287069988137604 :(s'=3);
[]s=4 -> 0.5054151624548736 :(s'=6) + 0.44885679903730447 :(s'=5) + 0.0457280385078219 :(s'=4);
[]s=5 -> 0.47601476014760147 :(s'=3) + 0.4747847478474785 :(s'=4) + 0.04920049200492005 :(s'=5);
[]s=6 -> 0.47147846332945287 :(s'=7) + 0.05820721769499418 :(s'=6) + 0.470314318975553 :(s'=3);
[]s=7 -> 0.059027777777777776 :(s'=7) + 0.4699074074074074 :(s'=4) + 0.4710648148148148 :(s'=2);
[]s=8 -> 0.13725490196078433 :(s'=6) + 0.13725490196078433 :(s'=1) + 0.09803921568627451 :(s'=2) + 0.1568627450980392 :(s'=5) + 0.09803921568627451 :(s'=7) + 0.17647058823529413 :(s'=8) + 0.0784313725490196 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
