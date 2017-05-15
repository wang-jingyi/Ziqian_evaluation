dtmc 
 
module nand2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991568296795953 :(s'=2) + 8.431703204047217E-4 :(s'=3);
[]s=3 -> 0.3 :(s'=3) + 0.7 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=4;
label "learned_predicate_0" = s=2;
