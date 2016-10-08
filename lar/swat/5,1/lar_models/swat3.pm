dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999543405056789 :(s'=2) + 4.5659494321100393E-4 :(s'=3);
[]s=3 -> 0.9387755102040817 :(s'=3) + 0.061224489795918366 :(s'=4);
[]s=4 -> 0.9742765273311897 :(s'=4) + 0.02572347266881029 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=4|s=5;
