dtmc 
 
module herman3_9610
s:[1..8] init 1; 
[]s=1 -> 0.10634328358208955 :(s'=1) + 0.12126865671641791 :(s'=2) + 0.14925373134328357 :(s'=3) + 0.1287313432835821 :(s'=4) + 0.11380597014925373 :(s'=5) + 0.12313432835820895 :(s'=6) + 0.13059701492537312 :(s'=7) + 0.12686567164179105 :(s'=8);
[]s=2 -> 0.49531459170013387 :(s'=7) + 0.04752342704149933 :(s'=2) + 0.4571619812583668 :(s'=5);
[]s=3 -> 0.47393048128342247 :(s'=6) + 0.058823529411764705 :(s'=3) + 0.4672459893048128 :(s'=2);
[]s=4 -> 0.47837658017298734 :(s'=6) + 0.4743845642049235 :(s'=5) + 0.047238855622089154 :(s'=4);
[]s=5 -> 0.48196051735874745 :(s'=4) + 0.47311095983662355 :(s'=3) + 0.044928522804629 :(s'=5);
[]s=6 -> 0.47470039946737685 :(s'=7) + 0.474034620505992 :(s'=3) + 0.05126498002663116 :(s'=6);
[]s=7 -> 0.4683213585891574 :(s'=4) + 0.062050947093403 :(s'=7) + 0.46962769431743956 :(s'=2);
[]s=8 -> 0.10126582278481013 :(s'=1) + 0.13924050632911392 :(s'=2) + 0.1518987341772152 :(s'=5) + 0.10126582278481013 :(s'=6) + 0.10126582278481013 :(s'=7) + 0.17721518987341772 :(s'=8) + 0.11392405063291139 :(s'=3) + 0.11392405063291139 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
