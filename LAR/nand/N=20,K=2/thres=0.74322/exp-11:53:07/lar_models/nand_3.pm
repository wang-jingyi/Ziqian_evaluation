dtmc 
 
module nand_3
s:[0..8] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9975399288471728 :(s'=3) + 0.0024222239043221556 :(s'=4) + 3.784724850503368E-5 :(s'=5);
[]s=4 -> 0.016129032258064516 :(s'=3) + 0.3709677419354839 :(s'=5) + 0.6129032258064516 :(s'=8);
[]s=5 -> 0.6666666666666666 :(s'=7) + 0.3333333333333333 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=3|s=4|s=6;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;