dtmc 
 
module herman3_2280
s:[1..8] init 1; 
[]s=1 -> 0.10493827160493827 :(s'=7) + 0.12345679012345678 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.16049382716049382 :(s'=3) + 0.12345679012345678 :(s'=4) + 0.09259259259259259 :(s'=5) + 0.13580246913580246 :(s'=6) + 0.14814814814814814 :(s'=8);
[]s=2 -> 0.49107142857142855 :(s'=5) + 0.05952380952380952 :(s'=2) + 0.4494047619047619 :(s'=7);
[]s=3 -> 0.46218487394957986 :(s'=6) + 0.47619047619047616 :(s'=2) + 0.06162464985994398 :(s'=3);
[]s=4 -> 0.4301994301994302 :(s'=5) + 0.5213675213675214 :(s'=6) + 0.04843304843304843 :(s'=4);
[]s=5 -> 0.4851190476190476 :(s'=4) + 0.45535714285714285 :(s'=3) + 0.05952380952380952 :(s'=5);
[]s=6 -> 0.4666666666666667 :(s'=3) + 0.08533333333333333 :(s'=6) + 0.448 :(s'=7);
[]s=7 -> 0.4375 :(s'=2) + 0.0744047619047619 :(s'=7) + 0.4880952380952381 :(s'=4);
[]s=8 -> 0.2222222222222222 :(s'=8) + 0.1111111111111111 :(s'=1) + 0.037037037037037035 :(s'=2) + 0.18518518518518517 :(s'=5) + 0.1111111111111111 :(s'=3) + 0.14814814814814814 :(s'=4) + 0.18518518518518517 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
