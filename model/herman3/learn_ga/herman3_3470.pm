dtmc 
 
module herman3_3470
s:[1..8] init 1; 
[]s=1 -> 0.15 :(s'=8) + 0.10909090909090909 :(s'=1) + 0.10454545454545454 :(s'=2) + 0.16818181818181818 :(s'=3) + 0.10454545454545454 :(s'=4) + 0.12272727272727273 :(s'=5) + 0.1318181818181818 :(s'=6) + 0.10909090909090909 :(s'=7);
[]s=2 -> 0.47035573122529645 :(s'=7) + 0.045454545454545456 :(s'=2) + 0.4841897233201581 :(s'=5);
[]s=3 -> 0.4375 :(s'=2) + 0.49816176470588236 :(s'=6) + 0.06433823529411764 :(s'=3);
[]s=4 -> 0.4712430426716141 :(s'=5) + 0.05009276437847866 :(s'=4) + 0.47866419294990725 :(s'=6);
[]s=5 -> 0.49343339587242024 :(s'=4) + 0.05628517823639775 :(s'=5) + 0.450281425891182 :(s'=3);
[]s=6 -> 0.4689165186500888 :(s'=3) + 0.06216696269982238 :(s'=6) + 0.4689165186500888 :(s'=7);
[]s=7 -> 0.45540796963946867 :(s'=2) + 0.07210626185958255 :(s'=7) + 0.47248576850094876 :(s'=4);
[]s=8 -> 0.21052631578947367 :(s'=8) + 0.13157894736842105 :(s'=1) + 0.02631578947368421 :(s'=7) + 0.13157894736842105 :(s'=2) + 0.18421052631578946 :(s'=5) + 0.13157894736842105 :(s'=6) + 0.07894736842105263 :(s'=3) + 0.10526315789473684 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
