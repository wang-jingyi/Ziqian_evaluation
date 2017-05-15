dtmc 
 
module crowds_4
s:[1..11] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9855639429169651 :(s'=3) + 0.011846382720811064 :(s'=7) + 0.002589674362223814 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.6295454545454545 :(s'=5) + 0.05 :(s'=11) + 0.32045454545454544 :(s'=6);
[]s=6 -> 0.13394919168591224 :(s'=5) + 0.8371824480369515 :(s'=6) + 0.028868360277136258 :(s'=9);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1:(s'=8);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1:(s'=10);
[]s=11 -> 1.0 :(s'=10);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "positive" = s=5|s=6|s=9|s=10|s=11;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=9|s=11;
label "learned_predicate_1" = s=4|s=5|s=11;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=8|s=10;