dtmc 
 
module swat5
s:[1..6] init 1; 
[]s=1 -> 0.9833333333333333 :(s'=1) + 0.016666666666666666 :(s'=2);
[]s=2 -> 0.9791666666666666 :(s'=2) + 0.020833333333333332 :(s'=3);
[]s=3 -> 0.9911504424778761 :(s'=3) + 0.008849557522123894 :(s'=4);
[]s=4 -> 0.9954954954954955 :(s'=4) + 0.0045045045045045045 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=5|s=6;
label "learned_predicate_1" = s=4|s=5|s=6;
label "learned_predicate_2" = s=1|s=2;
label "learned_predicate_3" = s=2|s=3|s=4|s=5|s=6;
