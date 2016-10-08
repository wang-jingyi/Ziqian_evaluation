dtmc 
 
module nand5
s:[1..8] init 1; 
[]s=1 -> 0.9994037859591594 :(s'=1) + 4.4716053063049635E-4 :(s'=2) + 1.4905351021016544E-4 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.3333333333333333 :(s'=5) + 0.4666666666666667 :(s'=7) + 0.2 :(s'=3);
[]s=5 -> 0.6 :(s'=6) + 0.4 :(s'=8);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 0.5714285714285714 :(s'=6) + 0.42857142857142855 :(s'=7);
[]s=8 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=8;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=8;
label "learned_predicate_1" = s=1|s=2|s=3|s=5;
label "learned_predicate_2" = s=1|s=2;
label "learned_predicate_3" = s=1;
