dtmc 
 
module nand_4
s:[0..11] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9993865473441108 :(s'=3) + 1.6238452655889144E-4 :(s'=8) + 3.788972286374134E-4 :(s'=4) + 7.217090069284065E-5 :(s'=7);
[]s=4 -> 0.03571428571428571 :(s'=3) + 0.25 :(s'=4) + 0.5714285714285714 :(s'=5) + 0.14285714285714285 :(s'=6);
[]s=5 -> 0.4375 :(s'=10) + 0.5625 :(s'=9);
[]s=6 -> 0.8 :(s'=9) + 0.2 :(s'=6);
[]s=7 -> 0.25 :(s'=8) + 0.75 :(s'=7);
[]s=8 -> 1.0 :(s'=11);
[]s=9 -> 1.0 :(s'=9);
[]s=10 -> 1.0 :(s'=9);
[]s=11 -> 1:(s'=11);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "reliable" = s=9|s=10;
label "learned_predicate_0" = s=3|s=4|s=7|s=8|s=10;
label "learned_predicate_1" = s=4|s=6|s=8|s=9|s=10|s=11;
label "learned_predicate_2" = s=7|s=8|s=9|s=10|s=11;