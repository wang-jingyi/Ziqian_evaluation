dtmc 
 
module herman3_7180
s:[1..8] init 1; 
[]s=1 -> 0.11335012594458438 :(s'=1) + 0.12342569269521411 :(s'=2) + 0.14609571788413098 :(s'=3) + 0.11335012594458438 :(s'=4) + 0.12342569269521411 :(s'=5) + 0.12594458438287154 :(s'=6) + 0.12594458438287154 :(s'=7) + 0.12846347607052896 :(s'=8);
[]s=2 -> 0.4614695340501792 :(s'=5) + 0.04032258064516129 :(s'=2) + 0.4982078853046595 :(s'=7);
[]s=3 -> 0.05829596412556054 :(s'=3) + 0.4726457399103139 :(s'=2) + 0.46905829596412557 :(s'=6);
[]s=4 -> 0.45982142857142855 :(s'=5) + 0.49375 :(s'=6) + 0.04642857142857143 :(s'=4);
[]s=5 -> 0.47794117647058826 :(s'=4) + 0.4733455882352941 :(s'=3) + 0.04871323529411765 :(s'=5);
[]s=6 -> 0.47572815533980584 :(s'=7) + 0.4730803177405119 :(s'=3) + 0.05119152691968226 :(s'=6);
[]s=7 -> 0.4635416666666667 :(s'=2) + 0.4765625 :(s'=4) + 0.059895833333333336 :(s'=7);
[]s=8 -> 0.11864406779661017 :(s'=1) + 0.1016949152542373 :(s'=2) + 0.15254237288135594 :(s'=5) + 0.11864406779661017 :(s'=6) + 0.11864406779661017 :(s'=7) + 0.1864406779661017 :(s'=8) + 0.1016949152542373 :(s'=3) + 0.1016949152542373 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
