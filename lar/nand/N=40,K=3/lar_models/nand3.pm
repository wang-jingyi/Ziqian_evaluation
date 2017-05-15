dtmc 
 
module nand3
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991064336775218 :(s'=2) + 8.935663224781573E-4 :(s'=3);
[]s=3 -> 0.05555555555555555 :(s'=3) + 0.9444444444444444 :(s'=4);
[]s=4 -> 0.8235294117647058 :(s'=6) + 0.17647058823529413 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=6;
label "learned_predicate_0" = s=2|s=3;
label "learned_predicate_1" = s=2|s=4;