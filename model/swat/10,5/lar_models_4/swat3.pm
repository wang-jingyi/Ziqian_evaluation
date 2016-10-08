dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9993747394747812 :(s'=2) + 6.252605252188412E-4 :(s'=3);
[]s=3 -> 0.7317073170731707 :(s'=3) + 0.2682926829268293 :(s'=4);
[]s=4 -> 0.9506172839506173 :(s'=4) + 0.04938271604938271 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
