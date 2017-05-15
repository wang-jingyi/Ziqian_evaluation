dtmc 
 
module nand_18
s:[1..24] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9987268931099456 :(s'=3) + 0.001273106890054489 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.038461538461538464 :(s'=10) + 0.9615384615384616 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 0.96 :(s'=13) + 0.04 :(s'=14);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 0.04 :(s'=16) + 0.96 :(s'=15);
[]s=15 -> 0.9166666666666666 :(s'=16) + 0.08333333333333333 :(s'=17);
[]s=16 -> 0.041666666666666664 :(s'=16) + 0.9583333333333334 :(s'=17);
[]s=17 -> 0.06896551724137931 :(s'=17) + 0.41379310344827586 :(s'=19) + 0.3793103448275862 :(s'=20) + 0.13793103448275862 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 1.0 :(s'=21);
[]s=20 -> 0.18181818181818182 :(s'=17) + 0.2727272727272727 :(s'=21) + 0.5454545454545454 :(s'=22);
[]s=21 -> 1.0 :(s'=23);
[]s=22 -> 0.5 :(s'=19) + 0.5 :(s'=24);
[]s=23 -> 1.0 :(s'=23);
[]s=24 -> 1.0 :(s'=23);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "reliable" = s=23|s=24;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=24;
label "learned_predicate_1" = s=19|s=20|s=21|s=23|s=24;
label "learned_predicate_2" = s=18|s=19|s=21|s=23|s=24;
label "learned_predicate_3" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_5" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14;
label "learned_predicate_6" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13;
label "learned_predicate_7" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_8" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_9" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_10" = s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_11" = s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_12" = s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_13" = s=3|s=4|s=5|s=6;
label "learned_predicate_14" = s=3|s=4|s=5;
label "learned_predicate_15" = s=3|s=4;
label "learned_predicate_16" = s=3;
