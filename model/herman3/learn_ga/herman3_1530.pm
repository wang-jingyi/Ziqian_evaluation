dtmc 
 
module herman3_1530
s:[1..8] init 1; 
[]s=1 -> 0.10810810810810811 :(s'=7) + 0.15315315315315314 :(s'=1) + 0.10810810810810811 :(s'=2) + 0.11711711711711711 :(s'=3) + 0.11711711711711711 :(s'=4) + 0.0990990990990991 :(s'=5) + 0.13513513513513514 :(s'=6) + 0.16216216216216217 :(s'=8);
[]s=2 -> 0.5133928571428571 :(s'=5) + 0.4330357142857143 :(s'=7) + 0.05357142857142857 :(s'=2);
[]s=3 -> 0.4767932489451477 :(s'=2) + 0.46835443037974683 :(s'=6) + 0.05485232067510549 :(s'=3);
[]s=4 -> 0.49361702127659574 :(s'=6) + 0.05106382978723404 :(s'=4) + 0.4553191489361702 :(s'=5);
[]s=5 -> 0.4661016949152542 :(s'=3) + 0.4745762711864407 :(s'=4) + 0.059322033898305086 :(s'=5);
[]s=6 -> 0.45714285714285713 :(s'=3) + 0.45714285714285713 :(s'=7) + 0.08571428571428572 :(s'=6);
[]s=7 -> 0.4841628959276018 :(s'=4) + 0.4434389140271493 :(s'=2) + 0.07239819004524888 :(s'=7);
[]s=8 -> 0.14285714285714285 :(s'=6) + 0.2857142857142857 :(s'=8) + 0.14285714285714285 :(s'=1) + 0.047619047619047616 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.09523809523809523 :(s'=3) + 0.14285714285714285 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
