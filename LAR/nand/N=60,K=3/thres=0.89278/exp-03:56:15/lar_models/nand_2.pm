dtmc 
 
module nand_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9994050924089791 :(s'=3) + 5.949075910208615E-4 :(s'=4);
[]s=4 -> 0.625 :(s'=6) + 0.375 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=5|s=6;
label "learned_predicate_0" = s=3|s=6;