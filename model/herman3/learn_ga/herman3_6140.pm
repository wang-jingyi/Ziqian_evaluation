dtmc 
 
module herman3_6140
s:[1..8] init 1; 
[]s=1 -> 0.11304347826086956 :(s'=1) + 0.12173913043478261 :(s'=2) + 0.15072463768115943 :(s'=3) + 0.11594202898550725 :(s'=4) + 0.1246376811594203 :(s'=5) + 0.11884057971014493 :(s'=6) + 0.11014492753623188 :(s'=7) + 0.14492753623188406 :(s'=8);
[]s=2 -> 0.47439916405433646 :(s'=5) + 0.04493207941483804 :(s'=2) + 0.48066875653082547 :(s'=7);
[]s=3 -> 0.46936656282450673 :(s'=6) + 0.058151609553478714 :(s'=3) + 0.4724818276220145 :(s'=2);
[]s=4 -> 0.505307855626327 :(s'=6) + 0.044585987261146494 :(s'=4) + 0.45010615711252655 :(s'=5);
[]s=5 -> 0.47419354838709676 :(s'=4) + 0.4774193548387097 :(s'=3) + 0.04838709677419355 :(s'=5);
[]s=6 -> 0.05225409836065574 :(s'=6) + 0.4723360655737705 :(s'=3) + 0.47540983606557374 :(s'=7);
[]s=7 -> 0.4695562435500516 :(s'=4) + 0.4695562435500516 :(s'=2) + 0.0608875128998968 :(s'=7);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
