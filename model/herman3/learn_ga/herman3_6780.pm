dtmc 
 
module herman3_6780
s:[1..8] init 1; 
[]s=1 -> 0.11466666666666667 :(s'=1) + 0.12 :(s'=2) + 0.14666666666666667 :(s'=3) + 0.11466666666666667 :(s'=4) + 0.12266666666666666 :(s'=5) + 0.128 :(s'=6) + 0.12 :(s'=7) + 0.13333333333333333 :(s'=8);
[]s=2 -> 0.4661582459485224 :(s'=5) + 0.04194470924690181 :(s'=2) + 0.4918970448045758 :(s'=7);
[]s=3 -> 0.4704761904761905 :(s'=6) + 0.4723809523809524 :(s'=2) + 0.05714285714285714 :(s'=3);
[]s=4 -> 0.497164461247637 :(s'=6) + 0.043478260869565216 :(s'=4) + 0.45935727788279773 :(s'=5);
[]s=5 -> 0.4786407766990291 :(s'=4) + 0.47184466019417476 :(s'=3) + 0.04951456310679612 :(s'=5);
[]s=6 -> 0.48093023255813955 :(s'=7) + 0.05116279069767442 :(s'=6) + 0.467906976744186 :(s'=3);
[]s=7 -> 0.46359447004608295 :(s'=2) + 0.060829493087557605 :(s'=7) + 0.47557603686635946 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
