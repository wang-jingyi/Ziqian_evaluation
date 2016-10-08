dtmc 
 
module nand2
s:[1..3] init 1; 
[]s=1 -> 0.9991571223164262 :(s'=1) + 8.428776835738014E-4 :(s'=2);
[]s=2 -> 0.17647058823529413 :(s'=2) + 0.8235294117647058 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
label "learned_predicate_0" = s=1;
