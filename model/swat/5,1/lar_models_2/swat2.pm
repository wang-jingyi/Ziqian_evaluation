dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997940055618498 :(s'=2) + 2.0599443815016993E-4 :(s'=3);
[]s=3 -> 0.9726027397260274 :(s'=3) + 0.0273972602739726 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
