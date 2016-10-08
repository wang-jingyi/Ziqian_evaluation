dtmc 
 
module nand4
s:[1..7] init 1; 
[]s=1 -> 0.9994040524433849 :(s'=1) + 5.959475566150178E-4 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.4666666666666667 :(s'=6) + 0.2 :(s'=2) + 0.3333333333333333 :(s'=4);
[]s=4 -> 0.6 :(s'=5) + 0.4 :(s'=7);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 0.5714285714285714 :(s'=5) + 0.42857142857142855 :(s'=6);
[]s=7 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "reliable" = s=5|s=7;
label "learned_predicate_0" = s=1|s=2|s=3|s=7;
label "learned_predicate_1" = s=1|s=2|s=4;
label "learned_predicate_2" = s=1;
