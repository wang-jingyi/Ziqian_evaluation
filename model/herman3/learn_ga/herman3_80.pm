dtmc 
 
module herman3_80
s:[1..8] init 1; 
[]s=1 -> 0.14285714285714285 :(s'=2) + 0.14285714285714285 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.2857142857142857 :(s'=6) + 0.2857142857142857 :(s'=8);
[]s=2 -> 0.6153846153846154 :(s'=7) + 0.15384615384615385 :(s'=2) + 0.23076923076923078 :(s'=5);
[]s=3 -> 0.5 :(s'=2) + 0.42857142857142855 :(s'=6) + 0.07142857142857142 :(s'=3);
[]s=4 -> 0.6363636363636364 :(s'=6) + 0.2727272727272727 :(s'=5) + 0.09090909090909091 :(s'=4);
[]s=5 -> 0.5 :(s'=3) + 0.5 :(s'=4);
[]s=6 -> 0.6 :(s'=3) + 0.13333333333333333 :(s'=6) + 0.26666666666666666 :(s'=7);
[]s=7 -> 0.4166666666666667 :(s'=2) + 0.5 :(s'=4) + 0.08333333333333333 :(s'=7);
[]s=8 -> 0.5 :(s'=3) + 0.5 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
