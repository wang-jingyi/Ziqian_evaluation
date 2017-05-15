dtmc 
 
module crowds_AA_lot
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9856490915874975 :(s'=2) + 0.01211216670015212 :(s'=4) + 0.0022387417123503916 :(s'=3);
[]s=3 -> 0.9585106382978723 :(s'=3) + 0.04148936170212766 :(s'=5);
[]s=4 -> 1:(s'=4);
[]s=5 -> 1:(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "positive" = s=3|s=5;
label "learned_predicate_0" = s=2|s=3;