dtmc 
 
module herman3_2650
s:[1..8] init 1; 
[]s=1 -> 0.16201117318435754 :(s'=8) + 0.12849162011173185 :(s'=1) + 0.11173184357541899 :(s'=2) + 0.1564245810055866 :(s'=3) + 0.11731843575418995 :(s'=4) + 0.1005586592178771 :(s'=5) + 0.12849162011173185 :(s'=6) + 0.09497206703910614 :(s'=7);
[]s=2 -> 0.49872122762148335 :(s'=5) + 0.05115089514066496 :(s'=2) + 0.45012787723785164 :(s'=7);
[]s=3 -> 0.46731234866828086 :(s'=2) + 0.06779661016949153 :(s'=3) + 0.4648910411622276 :(s'=6);
[]s=4 -> 0.44902912621359226 :(s'=5) + 0.5072815533980582 :(s'=6) + 0.043689320388349516 :(s'=4);
[]s=5 -> 0.5012345679012346 :(s'=4) + 0.4444444444444444 :(s'=3) + 0.05432098765432099 :(s'=5);
[]s=6 -> 0.45454545454545453 :(s'=7) + 0.07459207459207459 :(s'=6) + 0.47086247086247085 :(s'=3);
[]s=7 -> 0.45103092783505155 :(s'=2) + 0.4742268041237113 :(s'=4) + 0.07474226804123711 :(s'=7);
[]s=8 -> 0.21212121212121213 :(s'=8) + 0.12121212121212122 :(s'=1) + 0.09090909090909091 :(s'=2) + 0.21212121212121213 :(s'=5) + 0.15151515151515152 :(s'=6) + 0.09090909090909091 :(s'=3) + 0.12121212121212122 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
