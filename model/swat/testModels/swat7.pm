dtmc 
 
module swat7
s:[1..8] init 1; 
[]s=1 -> 0.967741935483871 :(s'=1) + 0.03225806451612903 :(s'=2);
[]s=2 -> 0.9411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3);
[]s=3 -> 0.9166666666666666 :(s'=3) + 0.08333333333333333 :(s'=4);
[]s=4 -> 0.9791666666666666 :(s'=4) + 0.020833333333333332 :(s'=5);
[]s=5 -> 0.9911504424778761 :(s'=5) + 0.008849557522123894 :(s'=6);
[]s=6 -> 0.9954954954954955 :(s'=6) + 0.0045045045045045045 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "underflow" = s=8;
label "learned_predicate_0" = s=7|s=8;
label "learned_predicate_1" = s=6|s=7|s=8;
label "learned_predicate_2" = s=1|s=2|s=3|s=4;
label "learned_predicate_3" = s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "learned_predicate_5" = s=1|s=2;
