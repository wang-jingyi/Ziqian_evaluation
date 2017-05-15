dtmc 
 
module nand7
s:[1..18] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991031390134529 :(s'=2) + 8.968609865470852E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.8888888888888888 :(s'=6) + 0.05555555555555555 :(s'=7) + 0.05555555555555555 :(s'=5);
[]s=5 -> 1.0 :(s'=8);
[]s=6 -> 1.0 :(s'=8);
[]s=7 -> 1.0 :(s'=9);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 1.0 :(s'=13);
[]s=12 -> 0.8235294117647058 :(s'=15) + 0.17647058823529413 :(s'=14);
[]s=13 -> 1.0 :(s'=16);
[]s=14 -> 1.0 :(s'=17);
[]s=15 -> 1.0 :(s'=15);
[]s=16 -> 1.0 :(s'=18);
[]s=17 -> 1:(s'=17);
[]s=18 -> 1:(s'=18);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18;
label "reliable" = s=15;
label "learned_predicate_0" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=13|s=16|s=18;
label "learned_predicate_1" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=11|s=12|s=13;
label "learned_predicate_2" = s=2|s=3|s=4|s=5|s=6|s=7|s=9|s=12|s=13;
label "learned_predicate_3" = s=2|s=3|s=4|s=7;
label "learned_predicate_4" = s=2|s=3;
label "learned_predicate_5" = s=2|s=4|s=6;