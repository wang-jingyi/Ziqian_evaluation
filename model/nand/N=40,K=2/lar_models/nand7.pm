dtmc 
 
module nand7
s:[1..9] init 1; 
[]s=1 -> 0.9987450429195321 :(s'=1) + 0.0012047587972491341 :(s'=6) + 5.019828321871392E-5 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.88 :(s'=5) + 0.12 :(s'=7);
[]s=5 -> 0.5909090909090909 :(s'=5) + 0.4090909090909091 :(s'=7);
[]s=6 -> 0.6538461538461539 :(s'=2) + 0.07692307692307693 :(s'=6) + 0.11538461538461539 :(s'=8) + 0.15384615384615385 :(s'=9);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 1.0 :(s'=2);
[]s=9 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "reliable" = s=7;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=6|s=8|s=9;
label "learned_predicate_1" = s=1|s=2|s=3|s=6|s=8|s=9;
label "learned_predicate_2" = s=1|s=2|s=6|s=8|s=9;
label "learned_predicate_3" = s=1|s=6|s=9;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=7|s=9;
label "learned_predicate_5" = s=1;
