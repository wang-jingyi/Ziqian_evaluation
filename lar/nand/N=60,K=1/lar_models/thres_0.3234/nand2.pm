dtmc 
 
module nand2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9986146158032755 :(s'=2) + 0.0011379941615951709 :(s'=4) + 2.4739003512938497E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=5);
[]s=4 -> 1:(s'=4);
[]s=5 -> 1:(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=3|s=5;
label "learned_predicate_0" = s=2|s=3;
