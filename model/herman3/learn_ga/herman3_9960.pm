dtmc 
 
module herman3_9960
s:[1..8] init 1; 
[]s=1 -> 0.10196779964221825 :(s'=1) + 0.12343470483005367 :(s'=2) + 0.15026833631484796 :(s'=3) + 0.12880143112701253 :(s'=4) + 0.11449016100178891 :(s'=5) + 0.12164579606440072 :(s'=6) + 0.13059033989266547 :(s'=7) + 0.12880143112701253 :(s'=8);
[]s=2 -> 0.4951644100580271 :(s'=7) + 0.048355899419729204 :(s'=2) + 0.4564796905222437 :(s'=5);
[]s=3 -> 0.4691119691119691 :(s'=2) + 0.4723294723294723 :(s'=6) + 0.05855855855855856 :(s'=3);
[]s=4 -> 0.47266881028938906 :(s'=5) + 0.04887459807073955 :(s'=4) + 0.47845659163987136 :(s'=6);
[]s=5 -> 0.4720210664911126 :(s'=3) + 0.48321263989466756 :(s'=4) + 0.04476629361421988 :(s'=5);
[]s=6 -> 0.47717041800643084 :(s'=3) + 0.4720257234726688 :(s'=7) + 0.05080385852090032 :(s'=6);
[]s=7 -> 0.46873025900189513 :(s'=2) + 0.4668351231838282 :(s'=4) + 0.06443461781427669 :(s'=7);
[]s=8 -> 0.09523809523809523 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.10714285714285714 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.17857142857142858 :(s'=8) + 0.13095238095238096 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
