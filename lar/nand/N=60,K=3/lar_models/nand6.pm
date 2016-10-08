dtmc 
 
module nand6
s:[1..9] init 1; 
[]s=1 -> 0.9994033412887828 :(s'=1) + 5.966587112171838E-4 :(s'=2);
[]s=2 -> 0.2 :(s'=2) + 0.6 :(s'=3) + 0.2 :(s'=4);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.3333333333333333 :(s'=6) + 0.4666666666666667 :(s'=8) + 0.2 :(s'=4);
[]s=6 -> 0.6 :(s'=7) + 0.4 :(s'=9);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 0.5714285714285714 :(s'=7) + 0.42857142857142855 :(s'=8);
[]s=9 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "reliable" = s=7|s=9;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=5|s=9;
label "learned_predicate_1" = s=1|s=2|s=3|s=4|s=6;
label "learned_predicate_2" = s=1|s=2|s=3;
label "learned_predicate_3" = s=1|s=2;
label "learned_predicate_4" = s=1;
