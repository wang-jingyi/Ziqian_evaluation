dtmc 
 
module swat5
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999543405056789 :(s'=2) + 4.5659494321100393E-4 :(s'=3);
[]s=3 -> 0.9387755102040817 :(s'=3) + 0.061224489795918366 :(s'=4);
[]s=4 -> 0.7058823529411765 :(s'=4) + 0.29411764705882354 :(s'=5);
[]s=5 -> 0.6875 :(s'=5) + 0.3125 :(s'=6);
[]s=6 -> 0.9712230215827338 :(s'=6) + 0.02877697841726619 :(s'=7);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "underflow" = s=7;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=4|s=5|s=6|s=7;
label "learned_predicate_2" = s=6|s=7;
label "learned_predicate_3" = s=5|s=6|s=7;
