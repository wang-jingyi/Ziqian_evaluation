dtmc 
 
module nand2
s:[1..4] init 1; 
[]s=1 -> 0.9994049390062482 :(s'=1) + 5.950609937518596E-4 :(s'=2);
[]s=2 -> 0.5833333333333334 :(s'=3) + 0.16666666666666666 :(s'=4) + 0.25 :(s'=2);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=3|s=4;
label "learned_predicate_0" = s=1|s=4;
