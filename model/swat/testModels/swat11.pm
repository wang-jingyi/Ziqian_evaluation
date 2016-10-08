dtmc 
 
module swat11
s:[1..12] init 1; 
[]s=1 -> 0.967741935483871 :(s'=1) + 0.03225806451612903 :(s'=2);
[]s=2 -> 0.9411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3);
[]s=3 -> 0.8571428571428571 :(s'=3) + 0.14285714285714285 :(s'=4);
[]s=4 -> 0.5 :(s'=5) + 0.5 :(s'=4);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.5 :(s'=6) + 0.5 :(s'=7);
[]s=7 -> 0.9791666666666666 :(s'=7) + 0.020833333333333332 :(s'=8);
[]s=8 -> 0.9911504424778761 :(s'=8) + 0.008849557522123894 :(s'=9);
[]s=9 -> 0.990909090909091 :(s'=9) + 0.00909090909090909 :(s'=10);
[]s=10 -> 0.9910714285714286 :(s'=10) + 0.008928571428571428 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=12);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "underflow" = s=12;
label "learned_predicate_0" = s=11|s=12;
label "learned_predicate_1" = s=9|s=10|s=11|s=12;
label "learned_predicate_2" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_3" = s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_5" = s=1|s=2;
label "learned_predicate_6" = s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_7" = s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_8" = s=1|s=2|s=3|s=4|s=5;
label "learned_predicate_9" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
