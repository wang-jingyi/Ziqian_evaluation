dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9988222067562503 :(s'=2) + 0.0011777932437496653 :(s'=3);
[]s=3 -> 0.9005524861878453 :(s'=3) + 0.09944751381215469 :(s'=4);
[]s=4 -> 0.9959404600811907 :(s'=4) + 0.0040595399188092015 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2|s=3;
label "learned_predicate_1" = s=2;
