dtmc 
 
module swat4
s:[1..5] init 1; 
[]s=1 -> 0.9907407407407407 :(s'=1) + 0.009259259259259259 :(s'=2);
[]s=2 -> 0.9911504424778761 :(s'=2) + 0.008849557522123894 :(s'=3);
[]s=3 -> 0.9954954954954955 :(s'=3) + 0.0045045045045045045 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=4|s=5;
label "learned_predicate_1" = s=3|s=4|s=5;
label "learned_predicate_2" = s=1;
