dtmc 
 
module herman3_660
s:[1..8] init 1; 
[]s=1 -> 0.11666666666666667 :(s'=1) + 0.13333333333333333 :(s'=2) + 0.1 :(s'=3) + 0.18333333333333332 :(s'=4) + 0.1 :(s'=5) + 0.11666666666666667 :(s'=6) + 0.08333333333333333 :(s'=7) + 0.16666666666666666 :(s'=8);
[]s=2 -> 0.4845360824742268 :(s'=5) + 0.09278350515463918 :(s'=2) + 0.422680412371134 :(s'=7);
[]s=3 -> 0.5157894736842106 :(s'=2) + 0.07368421052631578 :(s'=3) + 0.4105263157894737 :(s'=6);
[]s=4 -> 0.5142857142857142 :(s'=6) + 0.047619047619047616 :(s'=4) + 0.4380952380952381 :(s'=5);
[]s=5 -> 0.43564356435643564 :(s'=3) + 0.06930693069306931 :(s'=5) + 0.49504950495049505 :(s'=4);
[]s=6 -> 0.44 :(s'=3) + 0.45 :(s'=7) + 0.11 :(s'=6);
[]s=7 -> 0.43956043956043955 :(s'=2) + 0.46153846153846156 :(s'=4) + 0.0989010989010989 :(s'=7);
[]s=8 -> 0.2727272727272727 :(s'=8) + 0.2727272727272727 :(s'=1) + 0.09090909090909091 :(s'=3) + 0.18181818181818182 :(s'=4) + 0.18181818181818182 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
