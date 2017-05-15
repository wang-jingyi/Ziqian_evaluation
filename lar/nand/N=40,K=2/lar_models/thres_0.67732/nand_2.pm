dtmc 
 
module nand_2
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9986016081506268 :(s'=3) + 0.0013983918493732208 :(s'=4);
[]s=4 -> 0.2 :(s'=3) + 0.6 :(s'=5) + 0.2 :(s'=6);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=5|s=6;
label "learned_predicate_0" = s=3|s=6;
