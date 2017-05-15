dtmc 
 
module nand_8
s:[1..14] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9987428973701413 :(s'=3) + 0.0012571026298587016 :(s'=4);
[]s=4 -> 0.04 :(s'=6) + 0.96 :(s'=5);
[]s=5 -> 0.9166666666666666 :(s'=6) + 0.08333333333333333 :(s'=7);
[]s=6 -> 0.041666666666666664 :(s'=6) + 0.9583333333333334 :(s'=7);
[]s=7 -> 0.06896551724137931 :(s'=7) + 0.41379310344827586 :(s'=9) + 0.3793103448275862 :(s'=10) + 0.13793103448275862 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 0.18181818181818182 :(s'=7) + 0.2727272727272727 :(s'=11) + 0.5454545454545454 :(s'=12);
[]s=11 -> 1.0 :(s'=13);
[]s=12 -> 0.5 :(s'=9) + 0.5 :(s'=14);
[]s=13 -> 1.0 :(s'=13);
[]s=14 -> 1.0 :(s'=13);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "reliable" = s=13|s=14;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=14;
label "learned_predicate_1" = s=9|s=10|s=11|s=13|s=14;
label "learned_predicate_2" = s=8|s=9|s=11|s=13|s=14;
label "learned_predicate_3" = s=3|s=4|s=5|s=6;
label "learned_predicate_4" = s=3|s=4|s=5;
label "learned_predicate_5" = s=3|s=4;
label "learned_predicate_6" = s=3;