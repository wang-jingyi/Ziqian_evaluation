dtmc 
 
module herman3_1170
s:[1..8] init 1; 
[]s=1 -> 0.125 :(s'=7) + 0.16666666666666666 :(s'=1) + 0.10416666666666667 :(s'=2) + 0.09375 :(s'=3) + 0.13541666666666666 :(s'=4) + 0.09375 :(s'=5) + 0.125 :(s'=6) + 0.15625 :(s'=8);
[]s=2 -> 0.40718562874251496 :(s'=7) + 0.07784431137724551 :(s'=2) + 0.5149700598802395 :(s'=5);
[]s=3 -> 0.06666666666666667 :(s'=3) + 0.4666666666666667 :(s'=2) + 0.4666666666666667 :(s'=6);
[]s=4 -> 0.49162011173184356 :(s'=6) + 0.4581005586592179 :(s'=5) + 0.05027932960893855 :(s'=4);
[]s=5 -> 0.4777777777777778 :(s'=4) + 0.4666666666666667 :(s'=3) + 0.05555555555555555 :(s'=5);
[]s=6 -> 0.45698924731182794 :(s'=3) + 0.0913978494623656 :(s'=6) + 0.45161290322580644 :(s'=7);
[]s=7 -> 0.4695121951219512 :(s'=4) + 0.08536585365853659 :(s'=7) + 0.4451219512195122 :(s'=2);
[]s=8 -> 0.2777777777777778 :(s'=8) + 0.16666666666666666 :(s'=1) + 0.16666666666666666 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=3) + 0.16666666666666666 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
