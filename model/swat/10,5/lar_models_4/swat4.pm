dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9993747394747812 :(s'=2) + 6.252605252188412E-4 :(s'=3);
[]s=3 -> 0.7317073170731707 :(s'=3) + 0.2682926829268293 :(s'=4);
[]s=4 -> 0.7096774193548387 :(s'=4) + 0.2903225806451613 :(s'=5);
[]s=5 -> 0.9477611940298507 :(s'=5) + 0.05223880597014925 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
