dtmc 
 
module herman3_5610
s:[1..8] init 1; 
[]s=1 -> 0.11708860759493671 :(s'=1) + 0.12341772151898735 :(s'=2) + 0.1518987341772152 :(s'=3) + 0.10443037974683544 :(s'=4) + 0.12341772151898735 :(s'=5) + 0.12341772151898735 :(s'=6) + 0.11075949367088607 :(s'=7) + 0.14556962025316456 :(s'=8);
[]s=2 -> 0.03903559127439724 :(s'=2) + 0.46842709529276694 :(s'=5) + 0.4925373134328358 :(s'=7);
[]s=3 -> 0.4691075514874142 :(s'=6) + 0.4691075514874142 :(s'=2) + 0.06178489702517163 :(s'=3);
[]s=4 -> 0.5034642032332564 :(s'=6) + 0.04387990762124711 :(s'=4) + 0.45265588914549654 :(s'=5);
[]s=5 -> 0.4740566037735849 :(s'=3) + 0.47759433962264153 :(s'=4) + 0.04834905660377359 :(s'=5);
[]s=6 -> 0.4730941704035874 :(s'=7) + 0.05605381165919283 :(s'=6) + 0.47085201793721976 :(s'=3);
[]s=7 -> 0.058361391694725026 :(s'=7) + 0.468013468013468 :(s'=2) + 0.47362514029180697 :(s'=4);
[]s=8 -> 0.1346153846153846 :(s'=1) + 0.09615384615384616 :(s'=2) + 0.17307692307692307 :(s'=5) + 0.1346153846153846 :(s'=6) + 0.09615384615384616 :(s'=7) + 0.17307692307692307 :(s'=8) + 0.07692307692307693 :(s'=3) + 0.11538461538461539 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
