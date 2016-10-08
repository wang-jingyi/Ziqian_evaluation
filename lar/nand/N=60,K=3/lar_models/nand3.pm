dtmc 
 
module nand3
s:[1..6] init 1; 
[]s=1 -> 0.999255620068483 :(s'=1) + 7.443799315170463E-4 :(s'=2);
[]s=2 -> 0.4666666666666667 :(s'=5) + 0.2 :(s'=1) + 0.3333333333333333 :(s'=3);
[]s=3 -> 0.6 :(s'=4) + 0.4 :(s'=6);
[]s=4 -> 1.0 :(s'=4);
[]s=5 -> 0.5714285714285714 :(s'=4) + 0.42857142857142855 :(s'=5);
[]s=6 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=4|s=6;
label "learned_predicate_0" = s=1|s=2|s=6;
label "learned_predicate_1" = s=1|s=3;
