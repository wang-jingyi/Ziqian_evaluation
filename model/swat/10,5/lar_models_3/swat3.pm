dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997930677703052 :(s'=2) + 2.0693222969477495E-4 :(s'=3);
[]s=3 -> 0.8888888888888888 :(s'=3) + 0.1111111111111111 :(s'=4);
[]s=4 -> 0.9301075268817204 :(s'=4) + 0.06989247311827956 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
