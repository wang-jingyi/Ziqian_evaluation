dtmc 
 
module herman3_9990
s:[1..8] init 1; 
[]s=1 -> 0.10178571428571428 :(s'=1) + 0.12321428571428572 :(s'=2) + 0.15 :(s'=3) + 0.12857142857142856 :(s'=4) + 0.11607142857142858 :(s'=5) + 0.12142857142857143 :(s'=6) + 0.13035714285714287 :(s'=7) + 0.12857142857142856 :(s'=8);
[]s=2 -> 0.4568298969072165 :(s'=5) + 0.04832474226804124 :(s'=2) + 0.4948453608247423 :(s'=7);
[]s=3 -> 0.4733461785484907 :(s'=6) + 0.05844572896596018 :(s'=3) + 0.4682080924855491 :(s'=2);
[]s=4 -> 0.4740882917466411 :(s'=5) + 0.47728726807421623 :(s'=6) + 0.04862444017914268 :(s'=4);
[]s=5 -> 0.4839554682383759 :(s'=4) + 0.4715127701375246 :(s'=3) + 0.04453176162409954 :(s'=5);
[]s=6 -> 0.4756410256410256 :(s'=3) + 0.05128205128205128 :(s'=6) + 0.47307692307692306 :(s'=7);
[]s=7 -> 0.4675488342785129 :(s'=4) + 0.46817895400126025 :(s'=2) + 0.06427221172022685 :(s'=7);
[]s=8 -> 0.09523809523809523 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.10714285714285714 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.17857142857142858 :(s'=8) + 0.13095238095238096 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
