dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999543405056789 :(s'=2) + 4.5659494321100393E-4 :(s'=3);
[]s=3 -> 0.9387755102040817 :(s'=3) + 0.061224489795918366 :(s'=4);
[]s=4 -> 0.8484848484848485 :(s'=4) + 0.15151515151515152 :(s'=5);
[]s=5 -> 0.9712230215827338 :(s'=5) + 0.02877697841726619 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=4|s=5|s=6;
label "learned_predicate_2" = s=5|s=6;
