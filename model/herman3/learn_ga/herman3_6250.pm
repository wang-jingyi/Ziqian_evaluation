dtmc 
 
module herman3_6250
s:[1..8] init 1; 
[]s=1 -> 0.11461318051575932 :(s'=1) + 0.12034383954154727 :(s'=2) + 0.1489971346704871 :(s'=3) + 0.1174785100286533 :(s'=4) + 0.12320916905444126 :(s'=5) + 0.12034383954154727 :(s'=6) + 0.11174785100286533 :(s'=7) + 0.14326647564469913 :(s'=8);
[]s=2 -> 0.4722792607802875 :(s'=5) + 0.044147843942505136 :(s'=2) + 0.48357289527720737 :(s'=7);
[]s=3 -> 0.4661885245901639 :(s'=6) + 0.0584016393442623 :(s'=3) + 0.47540983606557374 :(s'=2);
[]s=4 -> 0.4963805584281282 :(s'=6) + 0.04343329886246122 :(s'=4) + 0.46018614270941055 :(s'=5);
[]s=5 -> 0.477533960292581 :(s'=4) + 0.04806687565308255 :(s'=5) + 0.47439916405433646 :(s'=3);
[]s=6 -> 0.47560975609756095 :(s'=7) + 0.4715447154471545 :(s'=3) + 0.052845528455284556 :(s'=6);
[]s=7 -> 0.4700507614213198 :(s'=2) + 0.4700507614213198 :(s'=4) + 0.05989847715736041 :(s'=7);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
