dtmc 
 
module herman3_7640
s:[1..8] init 1; 
[]s=1 -> 0.10638297872340426 :(s'=1) + 0.12529550827423167 :(s'=2) + 0.14657210401891252 :(s'=3) + 0.11583924349881797 :(s'=4) + 0.12293144208037825 :(s'=5) + 0.1276595744680851 :(s'=6) + 0.1276595744680851 :(s'=7) + 0.1276595744680851 :(s'=8);
[]s=2 -> 0.04307432432432432 :(s'=2) + 0.4543918918918919 :(s'=5) + 0.5025337837837838 :(s'=7);
[]s=3 -> 0.47113752122241087 :(s'=2) + 0.057724957555178265 :(s'=3) + 0.47113752122241087 :(s'=6);
[]s=4 -> 0.49291075896580483 :(s'=6) + 0.46121768140116765 :(s'=5) + 0.045871559633027525 :(s'=4);
[]s=5 -> 0.4839549002601908 :(s'=4) + 0.4692107545533391 :(s'=3) + 0.046834345186470075 :(s'=5);
[]s=6 -> 0.4780447390223695 :(s'=7) + 0.47141673570836784 :(s'=3) + 0.050538525269262634 :(s'=6);
[]s=7 -> 0.46228710462287104 :(s'=2) + 0.06326034063260341 :(s'=7) + 0.4744525547445255 :(s'=4);
[]s=8 -> 0.12698412698412698 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.15873015873015872 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.19047619047619047 :(s'=8) + 0.09523809523809523 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
