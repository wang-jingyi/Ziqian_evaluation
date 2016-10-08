dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994477273982437 :(s'=2) + 5.522726017562269E-4 :(s'=3);
[]s=3 -> 0.7142857142857143 :(s'=3) + 0.2857142857142857 :(s'=4);
[]s=4 -> 0.6666666666666666 :(s'=4) + 0.3333333333333333 :(s'=5);
[]s=5 -> 0.9489603024574669 :(s'=5) + 0.05103969754253308 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
