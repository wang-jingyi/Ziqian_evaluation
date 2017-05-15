dtmc 
 
module nand2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999150891563858 :(s'=2) + 8.491084361420509E-4 :(s'=3);
[]s=3 -> 0.29411764705882354 :(s'=3) + 0.7058823529411765 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=4;
label "learned_predicate_0" = s=2;
