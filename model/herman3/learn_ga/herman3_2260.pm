dtmc 
 
module herman3_2260
s:[1..8] init 1; 
[]s=1 -> 0.10559006211180125 :(s'=7) + 0.12422360248447205 :(s'=1) + 0.10559006211180125 :(s'=2) + 0.16149068322981366 :(s'=3) + 0.12422360248447205 :(s'=4) + 0.09316770186335403 :(s'=5) + 0.13664596273291926 :(s'=6) + 0.14906832298136646 :(s'=8);
[]s=2 -> 0.4894894894894895 :(s'=5) + 0.45045045045045046 :(s'=7) + 0.06006006006006006 :(s'=2);
[]s=3 -> 0.4619718309859155 :(s'=6) + 0.061971830985915494 :(s'=3) + 0.476056338028169 :(s'=2);
[]s=4 -> 0.4265129682997118 :(s'=5) + 0.05187319884726225 :(s'=4) + 0.521613832853026 :(s'=6);
[]s=5 -> 0.05740181268882175 :(s'=5) + 0.459214501510574 :(s'=3) + 0.48338368580060426 :(s'=4);
[]s=6 -> 0.46774193548387094 :(s'=3) + 0.4489247311827957 :(s'=7) + 0.08333333333333333 :(s'=6);
[]s=7 -> 0.4880239520958084 :(s'=4) + 0.437125748502994 :(s'=2) + 0.0748502994011976 :(s'=7);
[]s=8 -> 0.2222222222222222 :(s'=8) + 0.1111111111111111 :(s'=1) + 0.037037037037037035 :(s'=2) + 0.18518518518518517 :(s'=5) + 0.1111111111111111 :(s'=3) + 0.14814814814814814 :(s'=4) + 0.18518518518518517 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
