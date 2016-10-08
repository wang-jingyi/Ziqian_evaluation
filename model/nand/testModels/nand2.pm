dtmc 
 
module nand2
s:[1..3] init 1; 
[]s=1 -> 0.9975066074901511 :(s'=1) + 3.4907495137884604E-4 :(s'=3) + 0.0021443175584700542 :(s'=2);
[]s=2 -> 0.46511627906976744 :(s'=3) + 0.5348837209302325 :(s'=2);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
label "learned_predicate_0" = s=1;
