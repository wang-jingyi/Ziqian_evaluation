dtmc 
 
module herman3_4390
s:[1..8] init 1; 
[]s=1 -> 0.1124031007751938 :(s'=1) + 0.10465116279069768 :(s'=2) + 0.16279069767441862 :(s'=3) + 0.10077519379844961 :(s'=4) + 0.12015503875968993 :(s'=5) + 0.13178294573643412 :(s'=6) + 0.1124031007751938 :(s'=7) + 0.15503875968992248 :(s'=8);
[]s=2 -> 0.043478260869565216 :(s'=2) + 0.46476761619190404 :(s'=5) + 0.4917541229385307 :(s'=7);
[]s=3 -> 0.4505169867060561 :(s'=2) + 0.0620384047267356 :(s'=3) + 0.4874446085672083 :(s'=6);
[]s=4 -> 0.4977843426883309 :(s'=6) + 0.04431314623338257 :(s'=4) + 0.45790251107828656 :(s'=5);
[]s=5 -> 0.4878419452887538 :(s'=4) + 0.45896656534954405 :(s'=3) + 0.05319148936170213 :(s'=5);
[]s=6 -> 0.4774011299435028 :(s'=7) + 0.05649717514124294 :(s'=6) + 0.4661016949152542 :(s'=3);
[]s=7 -> 0.46494992846924177 :(s'=4) + 0.06294706723891273 :(s'=7) + 0.4721030042918455 :(s'=2);
[]s=8 -> 0.13043478260869565 :(s'=1) + 0.10869565217391304 :(s'=2) + 0.15217391304347827 :(s'=5) + 0.15217391304347827 :(s'=6) + 0.1956521739130435 :(s'=8) + 0.08695652173913043 :(s'=7) + 0.06521739130434782 :(s'=3) + 0.10869565217391304 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
