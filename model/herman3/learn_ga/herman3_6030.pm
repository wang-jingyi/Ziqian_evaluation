dtmc 
 
module herman3_6030
s:[1..8] init 1; 
[]s=1 -> 0.11436950146627566 :(s'=1) + 0.11730205278592376 :(s'=2) + 0.1495601173020528 :(s'=3) + 0.11730205278592376 :(s'=4) + 0.12316715542521994 :(s'=5) + 0.12023460410557185 :(s'=6) + 0.11143695014662756 :(s'=7) + 0.1466275659824047 :(s'=8);
[]s=2 -> 0.48242811501597443 :(s'=7) + 0.4728434504792332 :(s'=5) + 0.04472843450479233 :(s'=2);
[]s=3 -> 0.4708377518557794 :(s'=2) + 0.4687168610816543 :(s'=6) + 0.060445387062566275 :(s'=3);
[]s=4 -> 0.5064794816414687 :(s'=6) + 0.4481641468682505 :(s'=5) + 0.04535637149028078 :(s'=4);
[]s=5 -> 0.47692307692307695 :(s'=3) + 0.4736263736263736 :(s'=4) + 0.04945054945054945 :(s'=5);
[]s=6 -> 0.4754953076120959 :(s'=7) + 0.47132429614181437 :(s'=3) + 0.053180396246089674 :(s'=6);
[]s=7 -> 0.4716981132075472 :(s'=2) + 0.057651991614255764 :(s'=7) + 0.47064989517819705 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
