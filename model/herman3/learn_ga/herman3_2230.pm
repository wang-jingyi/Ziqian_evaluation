dtmc 
 
module herman3_2230
s:[1..8] init 1; 
[]s=1 -> 0.10559006211180125 :(s'=7) + 0.12422360248447205 :(s'=1) + 0.10559006211180125 :(s'=2) + 0.16149068322981366 :(s'=3) + 0.12422360248447205 :(s'=4) + 0.09316770186335403 :(s'=5) + 0.13664596273291926 :(s'=6) + 0.14906832298136646 :(s'=8);
[]s=2 -> 0.4938650306748466 :(s'=5) + 0.4447852760736196 :(s'=7) + 0.06134969325153374 :(s'=2);
[]s=3 -> 0.46438746438746437 :(s'=6) + 0.06267806267806268 :(s'=3) + 0.47293447293447294 :(s'=2);
[]s=4 -> 0.049707602339181284 :(s'=4) + 0.4327485380116959 :(s'=5) + 0.5175438596491229 :(s'=6);
[]s=5 -> 0.48024316109422494 :(s'=4) + 0.057750759878419454 :(s'=5) + 0.46200607902735563 :(s'=3);
[]s=6 -> 0.46321525885558584 :(s'=3) + 0.44959128065395093 :(s'=7) + 0.08719346049046321 :(s'=6);
[]s=7 -> 0.43425076452599387 :(s'=2) + 0.4892966360856269 :(s'=4) + 0.0764525993883792 :(s'=7);
[]s=8 -> 0.2222222222222222 :(s'=8) + 0.1111111111111111 :(s'=1) + 0.037037037037037035 :(s'=2) + 0.18518518518518517 :(s'=5) + 0.1111111111111111 :(s'=3) + 0.14814814814814814 :(s'=4) + 0.18518518518518517 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
