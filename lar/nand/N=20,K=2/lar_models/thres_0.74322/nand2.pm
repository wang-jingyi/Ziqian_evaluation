dtmc 
 
module nand2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9986530978748878 :(s'=2) + 0.0013469021251122418 :(s'=3);
[]s=3 -> 0.7407407407407407 :(s'=5) + 0.25925925925925924 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=4|s=5;
label "learned_predicate_0" = s=3|s=5;
