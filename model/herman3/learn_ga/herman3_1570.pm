dtmc 
 
module herman3_1570
s:[1..8] init 1; 
[]s=1 -> 0.10526315789473684 :(s'=7) + 0.15789473684210525 :(s'=1) + 0.10526315789473684 :(s'=2) + 0.12280701754385964 :(s'=3) + 0.12280701754385964 :(s'=4) + 0.09649122807017543 :(s'=5) + 0.13157894736842105 :(s'=6) + 0.15789473684210525 :(s'=8);
[]s=2 -> 0.5043103448275862 :(s'=5) + 0.05172413793103448 :(s'=2) + 0.44396551724137934 :(s'=7);
[]s=3 -> 0.05371900826446281 :(s'=3) + 0.4834710743801653 :(s'=2) + 0.4628099173553719 :(s'=6);
[]s=4 -> 0.4979253112033195 :(s'=6) + 0.04979253112033195 :(s'=4) + 0.45228215767634855 :(s'=5);
[]s=5 -> 0.475 :(s'=4) + 0.058333333333333334 :(s'=5) + 0.4666666666666667 :(s'=3);
[]s=6 -> 0.46 :(s'=7) + 0.084 :(s'=6) + 0.456 :(s'=3);
[]s=7 -> 0.0782608695652174 :(s'=7) + 0.4434782608695652 :(s'=2) + 0.4782608695652174 :(s'=4);
[]s=8 -> 0.2857142857142857 :(s'=8) + 0.14285714285714285 :(s'=1) + 0.047619047619047616 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.09523809523809523 :(s'=3) + 0.14285714285714285 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
