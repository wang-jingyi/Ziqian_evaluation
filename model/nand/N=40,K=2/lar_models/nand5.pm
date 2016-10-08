dtmc 
 
module nand5
s:[1..6] init 1; 
[]s=1 -> 0.9987469299784472 :(s'=1) + 0.0012530700215528045 :(s'=2);
[]s=2 -> 0.8928571428571429 :(s'=3) + 0.10714285714285714 :(s'=2);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.88 :(s'=5) + 0.12 :(s'=6);
[]s=5 -> 0.4090909090909091 :(s'=6) + 0.5909090909090909 :(s'=5);
[]s=6 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=6;
label "learned_predicate_0" = s=1|s=2|s=3|s=4;
label "learned_predicate_1" = s=1|s=2|s=3;
label "learned_predicate_2" = s=1|s=2;
label "learned_predicate_3" = s=1;
