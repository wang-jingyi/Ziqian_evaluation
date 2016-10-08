dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994477273982437 :(s'=2) + 5.522726017562269E-4 :(s'=3);
[]s=3 -> 0.7142857142857143 :(s'=3) + 0.2857142857142857 :(s'=4);
[]s=4 -> 0.9516994633273703 :(s'=4) + 0.04830053667262969 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
