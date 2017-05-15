dtmc 
 
module crowds_1
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9984838979506483 :(s'=3) + 0.0015161020493517357 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "positive" = s=4;
