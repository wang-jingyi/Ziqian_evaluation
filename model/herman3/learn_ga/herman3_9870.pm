dtmc 
 
module herman3_9870
s:[1..8] init 1; 
[]s=1 -> 0.10251798561151079 :(s'=1) + 0.12410071942446044 :(s'=2) + 0.14928057553956833 :(s'=3) + 0.12949640287769784 :(s'=4) + 0.11330935251798561 :(s'=5) + 0.1223021582733813 :(s'=6) + 0.12949640287769784 :(s'=7) + 0.12949640287769784 :(s'=8);
[]s=2 -> 0.04808317089018843 :(s'=2) + 0.45743989603638724 :(s'=5) + 0.4944769330734243 :(s'=7);
[]s=3 -> 0.4700520833333333 :(s'=2) + 0.4713541666666667 :(s'=6) + 0.05859375 :(s'=3);
[]s=4 -> 0.47242050616482806 :(s'=5) + 0.04931862426995458 :(s'=4) + 0.4782608695652174 :(s'=6);
[]s=5 -> 0.47179827471798275 :(s'=3) + 0.48307896483078966 :(s'=4) + 0.0451227604512276 :(s'=5);
[]s=6 -> 0.47334200260078024 :(s'=7) + 0.4752925877763329 :(s'=3) + 0.05136540962288687 :(s'=6);
[]s=7 -> 0.46590184831102616 :(s'=4) + 0.06437221159974506 :(s'=7) + 0.4697259400892288 :(s'=2);
[]s=8 -> 0.09523809523809523 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.10714285714285714 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.17857142857142858 :(s'=8) + 0.13095238095238096 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
