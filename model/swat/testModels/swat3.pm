dtmc 
 
module swat3
s:[1..4] init 1; 
[]s=1 -> 0.995475113122172 :(s'=1) + 0.004524886877828055 :(s'=2);
[]s=2 -> 0.9954954954954955 :(s'=2) + 0.0045045045045045045 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=3|s=4;
label "learned_predicate_1" = s=2|s=3|s=4;
