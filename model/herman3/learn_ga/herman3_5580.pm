dtmc 
 
module herman3_5580
s:[1..8] init 1; 
[]s=1 -> 0.11708860759493671 :(s'=1) + 0.12341772151898735 :(s'=2) + 0.1518987341772152 :(s'=3) + 0.10443037974683544 :(s'=4) + 0.12341772151898735 :(s'=5) + 0.12341772151898735 :(s'=6) + 0.11075949367088607 :(s'=7) + 0.14556962025316456 :(s'=8);
[]s=2 -> 0.0392156862745098 :(s'=2) + 0.4682814302191465 :(s'=5) + 0.4925028835063437 :(s'=7);
[]s=3 -> 0.4666666666666667 :(s'=6) + 0.47011494252873565 :(s'=2) + 0.06321839080459771 :(s'=3);
[]s=4 -> 0.5023201856148491 :(s'=6) + 0.04408352668213457 :(s'=4) + 0.45359628770301624 :(s'=5);
[]s=5 -> 0.47218934911242605 :(s'=3) + 0.47928994082840237 :(s'=4) + 0.0485207100591716 :(s'=5);
[]s=6 -> 0.47005649717514125 :(s'=7) + 0.05649717514124294 :(s'=6) + 0.47344632768361583 :(s'=3);
[]s=7 -> 0.057757644394110984 :(s'=7) + 0.46885617214043035 :(s'=2) + 0.4733861834654587 :(s'=4);
[]s=8 -> 0.1346153846153846 :(s'=1) + 0.09615384615384616 :(s'=2) + 0.17307692307692307 :(s'=5) + 0.1346153846153846 :(s'=6) + 0.09615384615384616 :(s'=7) + 0.17307692307692307 :(s'=8) + 0.07692307692307693 :(s'=3) + 0.11538461538461539 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
