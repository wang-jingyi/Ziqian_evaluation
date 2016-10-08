dtmc 
 
module nand6
s:[1..15] init 1; 
[]s=1 -> 0.9990305866622096 :(s'=1) + 1.0028413839211098E-4 :(s'=2) + 8.357011532675915E-4 :(s'=5) + 3.342804613070366E-5 :(s'=6);
[]s=2 -> 0.7647058823529411 :(s'=2) + 0.13725490196078433 :(s'=12) + 0.0392156862745098 :(s'=3) + 0.058823529411764705 :(s'=4);
[]s=3 -> 0.2 :(s'=1) + 0.2 :(s'=5) + 0.4 :(s'=2) + 0.2 :(s'=3);
[]s=4 -> 0.6666666666666666 :(s'=4) + 0.3333333333333333 :(s'=13);
[]s=5 -> 0.2692307692307692 :(s'=2) + 0.4230769230769231 :(s'=6) + 0.11538461538461539 :(s'=10) + 0.11538461538461539 :(s'=1) + 0.07692307692307693 :(s'=3);
[]s=6 -> 0.16666666666666666 :(s'=7) + 0.4166666666666667 :(s'=9) + 0.4166666666666667 :(s'=14);
[]s=7 -> 0.6 :(s'=11) + 0.4 :(s'=8);
[]s=8 -> 1.0 :(s'=8);
[]s=9 -> 1.0 :(s'=8);
[]s=10 -> 1.0 :(s'=7);
[]s=11 -> 1.0 :(s'=8);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 1.0 :(s'=13);
[]s=14 -> 0.2 :(s'=8) + 0.8 :(s'=15);
[]s=15 -> 1.0 :(s'=15);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "reliable" = s=8|s=11|s=15;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=5|s=6|s=10|s=11|s=12;
label "learned_predicate_1" = s=1|s=2|s=3|s=5|s=7;
label "learned_predicate_2" = s=6|s=8|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_3" = s=1|s=5|s=6|s=7|s=9|s=10|s=14|s=15;
label "learned_predicate_4" = s=1|s=3|s=6|s=9|s=14;
