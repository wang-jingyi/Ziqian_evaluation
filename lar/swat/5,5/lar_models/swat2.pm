dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994116073816528 :(s'=2) + 5.883926183471517E-4 :(s'=3);
[]s=3 -> 0.0019157088122605363 :(s'=2) + 0.9904214559386973 :(s'=3) + 0.007662835249042145 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
