dtmc 
 
module herman3_910
s:[1..8] init 1; 
[]s=1 -> 0.10810810810810811 :(s'=1) + 0.12162162162162163 :(s'=2) + 0.10810810810810811 :(s'=3) + 0.14864864864864866 :(s'=4) + 0.12162162162162163 :(s'=5) + 0.10810810810810811 :(s'=6) + 0.13513513513513514 :(s'=7) + 0.14864864864864866 :(s'=8);
[]s=2 -> 0.06716417910447761 :(s'=2) + 0.5223880597014925 :(s'=5) + 0.41044776119402987 :(s'=7);
[]s=3 -> 0.05970149253731343 :(s'=3) + 0.4925373134328358 :(s'=2) + 0.44776119402985076 :(s'=6);
[]s=4 -> 0.42142857142857143 :(s'=5) + 0.5357142857142857 :(s'=6) + 0.04285714285714286 :(s'=4);
[]s=5 -> 0.07092198581560284 :(s'=5) + 0.45390070921985815 :(s'=3) + 0.475177304964539 :(s'=4);
[]s=6 -> 0.42657342657342656 :(s'=3) + 0.1048951048951049 :(s'=6) + 0.46853146853146854 :(s'=7);
[]s=7 -> 0.44696969696969696 :(s'=2) + 0.09848484848484848 :(s'=7) + 0.45454545454545453 :(s'=4);
[]s=8 -> 0.25 :(s'=8) + 0.25 :(s'=1) + 0.08333333333333333 :(s'=3) + 0.16666666666666666 :(s'=4) + 0.25 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
