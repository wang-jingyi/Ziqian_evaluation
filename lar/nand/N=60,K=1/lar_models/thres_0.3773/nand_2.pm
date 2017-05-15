dtmc 
 
module nand_2
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9986146158032755 :(s'=3) + 0.0011379941615951709 :(s'=5) + 2.4739003512938497E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=4|s=6;
label "learned_predicate_0" = s=3|s=4;
