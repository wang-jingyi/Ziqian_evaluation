dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994477273982437 :(s'=2) + 5.522726017562269E-4 :(s'=3);
[]s=3 -> 0.9545454545454546 :(s'=3) + 0.045454545454545456 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
