dtmc 
 
module herman3_3270
s:[1..8] init 1; 
[]s=1 -> 0.15121951219512195 :(s'=8) + 0.11219512195121951 :(s'=1) + 0.1073170731707317 :(s'=2) + 0.16585365853658537 :(s'=3) + 0.1073170731707317 :(s'=4) + 0.11219512195121951 :(s'=5) + 0.13170731707317074 :(s'=6) + 0.11219512195121951 :(s'=7);
[]s=2 -> 0.47193347193347196 :(s'=7) + 0.04573804573804574 :(s'=2) + 0.48232848232848236 :(s'=5);
[]s=3 -> 0.49707602339181284 :(s'=6) + 0.4405458089668616 :(s'=2) + 0.06237816764132553 :(s'=3);
[]s=4 -> 0.4881422924901186 :(s'=6) + 0.04940711462450593 :(s'=4) + 0.4624505928853755 :(s'=5);
[]s=5 -> 0.45564516129032256 :(s'=3) + 0.05040322580645161 :(s'=5) + 0.4939516129032258 :(s'=4);
[]s=6 -> 0.4681647940074906 :(s'=7) + 0.4681647940074906 :(s'=3) + 0.06367041198501873 :(s'=6);
[]s=7 -> 0.47 :(s'=4) + 0.072 :(s'=7) + 0.458 :(s'=2);
[]s=8 -> 0.2 :(s'=8) + 0.14285714285714285 :(s'=1) + 0.11428571428571428 :(s'=2) + 0.2 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.08571428571428572 :(s'=3) + 0.11428571428571428 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
