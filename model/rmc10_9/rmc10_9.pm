dtmc 
 
module rmc10_9
s:[1..10] init 1; 
[]s=1 -> 0.5009071624871799 :(s'=8) + 0.4990928375128201 :(s'=9);
[]s=2 -> 0.5671268155870038 :(s'=5) + 0.23510809526693582 :(s'=6) + 0.09343520880240808 :(s'=7) + 0.09847587271865339 :(s'=8) + 0.003659052125652556 :(s'=9) + 0.0021949554993462295 :(s'=10);
[]s=3 -> 0.9617286731295122 :(s'=3) + 0.004707723497217288 :(s'=7) + 0.02541276072379955 :(s'=8) + 0.005701352365665539 :(s'=9) + 0.0024494902838055888 :(s'=10);
[]s=4 -> 0.24944658001389086 :(s'=3) + 0.7505534199861091 :(s'=4);
[]s=5 -> 0.4163666552409433 :(s'=1) + 0.3456271746572549 :(s'=3) + 0.024018408307279505 :(s'=6) + 0.035887698741077306 :(s'=7) + 0.17810006305344495 :(s'=9);
[]s=6 -> 0.10174298502098456 :(s'=1) + 0.09241377675509108 :(s'=5) + 0.6207497685199064 :(s'=6) + 0.14998380905091754 :(s'=8) + 0.019399097533330908 :(s'=9) + 0.015710563119769483 :(s'=10);
[]s=7 -> 0.7599085592061536 :(s'=3) + 0.09307881621538816 :(s'=4) + 0.14235650844673226 :(s'=5) + 0.003007063517176034 :(s'=6) + 0.001259923711716247 :(s'=7) + 1.6778522675764998E-4 :(s'=8) + 2.2134367607606897E-4 :(s'=9);
[]s=8 -> 0.5304960973258308 :(s'=1) + 0.13212520466038216 :(s'=3) + 0.33737869801378706 :(s'=9);
[]s=9 -> 0.9640324999631428 :(s'=3) + 0.003558767678213475 :(s'=4) + 0.003152875274793308 :(s'=6) + 0.0075900664638471095 :(s'=7) + 0.02166579062000329 :(s'=8);
[]s=10 -> 0.9562513029671242 :(s'=3) + 0.0397775468483223 :(s'=6) + 0.0013316965386692362 :(s'=7) + 9.048393557797911E-4 :(s'=8) + 3.798338150802611E-4 :(s'=9) + 0.001354780475024131 :(s'=10);
endmodule 


