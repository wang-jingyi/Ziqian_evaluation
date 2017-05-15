dtmc 
 
module nand_7
s:[1..13] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9987444756930495 :(s'=3) + 5.02209722780233E-5 :(s'=5) + 0.0012053033346725592 :(s'=4);
[]s=4 -> 0.9166666666666666 :(s'=5) + 0.08333333333333333 :(s'=6);
[]s=5 -> 0.041666666666666664 :(s'=5) + 0.9583333333333334 :(s'=6);
[]s=6 -> 0.06896551724137931 :(s'=6) + 0.41379310344827586 :(s'=8) + 0.3793103448275862 :(s'=9) + 0.13793103448275862 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 0.18181818181818182 :(s'=6) + 0.2727272727272727 :(s'=10) + 0.5454545454545454 :(s'=11);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 0.5 :(s'=8) + 0.5 :(s'=13);
[]s=12 -> 1.0 :(s'=12);
[]s=13 -> 1.0 :(s'=12);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13;
label "reliable" = s=12|s=13;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=13;
label "learned_predicate_1" = s=8|s=9|s=10|s=12|s=13;
label "learned_predicate_2" = s=7|s=8|s=10|s=12|s=13;
label "learned_predicate_3" = s=3|s=4|s=5;
label "learned_predicate_4" = s=3|s=4;
label "learned_predicate_5" = s=3;