dtmc 
 
module herman3_3750
s:[1..8] init 1; 
[]s=1 -> 0.11440677966101695 :(s'=1) + 0.1016949152542373 :(s'=2) + 0.16101694915254236 :(s'=3) + 0.1059322033898305 :(s'=4) + 0.11864406779661017 :(s'=5) + 0.13135593220338984 :(s'=6) + 0.11016949152542373 :(s'=7) + 0.15677966101694915 :(s'=8);
[]s=2 -> 0.4829443447037702 :(s'=7) + 0.04847396768402154 :(s'=2) + 0.46858168761220825 :(s'=5);
[]s=3 -> 0.4948453608247423 :(s'=6) + 0.43986254295532645 :(s'=2) + 0.06529209621993128 :(s'=3);
[]s=4 -> 0.05 :(s'=4) + 0.4724137931034483 :(s'=5) + 0.47758620689655173 :(s'=6);
[]s=5 -> 0.05263157894736842 :(s'=5) + 0.45614035087719296 :(s'=3) + 0.49122807017543857 :(s'=4);
[]s=6 -> 0.46677740863787376 :(s'=3) + 0.06312292358803986 :(s'=6) + 0.4700996677740864 :(s'=7);
[]s=7 -> 0.46471600688468157 :(s'=4) + 0.06712564543889846 :(s'=7) + 0.46815834767641995 :(s'=2);
[]s=8 -> 0.16666666666666666 :(s'=5) + 0.19047619047619047 :(s'=8) + 0.11904761904761904 :(s'=1) + 0.11904761904761904 :(s'=2) + 0.14285714285714285 :(s'=6) + 0.07142857142857142 :(s'=7) + 0.07142857142857142 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
