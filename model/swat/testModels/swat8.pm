dtmc 
 
module swat8
s:[1..9] init 1; 
[]s=1 -> 0.967741935483871 :(s'=1) + 0.03225806451612903 :(s'=2);
[]s=2 -> 0.9411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3);
[]s=3 -> 0.8571428571428571 :(s'=3) + 0.14285714285714285 :(s'=4);
[]s=4 -> 0.8 :(s'=4) + 0.2 :(s'=5);
[]s=5 -> 0.9791666666666666 :(s'=5) + 0.020833333333333332 :(s'=6);
[]s=6 -> 0.9911504424778761 :(s'=6) + 0.008849557522123894 :(s'=7);
[]s=7 -> 0.9954954954954955 :(s'=7) + 0.0045045045045045045 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=9);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "underflow" = s=9;
label "learned_predicate_0" = s=8|s=9;
label "learned_predicate_1" = s=7|s=8|s=9;
label "learned_predicate_2" = s=1|s=2|s=3|s=4|s=5;
label "learned_predicate_3" = s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_5" = s=1|s=2;
label "learned_predicate_6" = s=4|s=5|s=6|s=7|s=8|s=9;
