dtmc 
 
module nand2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991583325081691 :(s'=2) + 8.416674918308744E-4 :(s'=3);
[]s=3 -> 0.29411764705882354 :(s'=4) + 0.7058823529411765 :(s'=5);
[]s=4 -> 1.0 :(s'=4);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=4|s=5;
label "learned_predicate_0" = s=3|s=5;
