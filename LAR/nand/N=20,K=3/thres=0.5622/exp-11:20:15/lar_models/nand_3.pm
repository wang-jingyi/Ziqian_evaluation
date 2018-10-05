dtmc 
 
module nand_3
s:[0..8] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9982438462645746 :(s'=3) + 0.001669785518929034 :(s'=4) + 8.636821649632935E-5 :(s'=8);
[]s=4 -> 0.543859649122807 :(s'=8) + 0.45614035087719296 :(s'=5);
[]s=5 -> 0.7307692307692307 :(s'=6) + 0.2692307692307692 :(s'=7);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 1.0 :(s'=6);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=3|s=4|s=7;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;