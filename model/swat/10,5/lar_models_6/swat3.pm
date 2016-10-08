dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9993153570676216 :(s'=2) + 6.846429323783442E-4 :(s'=3);
[]s=3 -> 0.7272727272727273 :(s'=3) + 0.2727272727272727 :(s'=4);
[]s=4 -> 0.9757575757575757 :(s'=4) + 0.024242424242424242 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
