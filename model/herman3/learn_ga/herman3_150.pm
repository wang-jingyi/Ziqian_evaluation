dtmc 
 
module herman3_150
s:[1..8] init 1; 
[]s=1 -> 0.09090909090909091 :(s'=2) + 0.09090909090909091 :(s'=3) + 0.09090909090909091 :(s'=4) + 0.09090909090909091 :(s'=5) + 0.2727272727272727 :(s'=6) + 0.36363636363636365 :(s'=8);
[]s=2 -> 0.45454545454545453 :(s'=5) + 0.09090909090909091 :(s'=2) + 0.45454545454545453 :(s'=7);
[]s=3 -> 0.5833333333333334 :(s'=2) + 0.375 :(s'=6) + 0.041666666666666664 :(s'=3);
[]s=4 -> 0.5909090909090909 :(s'=6) + 0.045454545454545456 :(s'=4) + 0.36363636363636365 :(s'=5);
[]s=5 -> 0.55 :(s'=3) + 0.05 :(s'=5) + 0.4 :(s'=4);
[]s=6 -> 0.44 :(s'=3) + 0.08 :(s'=6) + 0.48 :(s'=7);
[]s=7 -> 0.5 :(s'=4) + 0.3181818181818182 :(s'=2) + 0.18181818181818182 :(s'=7);
[]s=8 -> 0.25 :(s'=3) + 0.5 :(s'=4) + 0.25 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
