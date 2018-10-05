dtmc 
 
module nand_3
s:[0..8] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9982145605664152 :(s'=3) + 0.0017546559950746498 :(s'=4) + 3.078343851008158E-5 :(s'=5);
[]s=4 -> 0.017543859649122806 :(s'=4) + 0.5263157894736842 :(s'=8) + 0.45614035087719296 :(s'=5);
[]s=5 -> 0.7037037037037037 :(s'=7) + 0.2962962962962963 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 1:(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=3|s=4|s=6;
label "learned_predicate_1" = s=4|s=6|s=7|s=8;