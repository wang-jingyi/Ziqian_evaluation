dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999543405056789 :(s'=2) + 4.5659494321100393E-4 :(s'=3);
[]s=3 -> 0.980440097799511 :(s'=3) + 0.019559902200488997 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
