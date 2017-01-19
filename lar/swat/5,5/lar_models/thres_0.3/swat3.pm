dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999466268146883 :(s'=2) + 5.33731853116994E-4 :(s'=3);
[]s=3 -> 0.89 :(s'=3) + 0.11 :(s'=4);
[]s=4 -> 0.9724137931034482 :(s'=4) + 0.02620689655172414 :(s'=5) + 0.001379310344827586 :(s'=3);
[]s=5 -> 0.9473684210526315 :(s'=4) + 0.05263157894736842 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2|s=3;
label "learned_predicate_1" = s=2;
