dtmc 
 
module crowds_lot
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9863161159663559 :(s'=2) + 0.012342863398346986 :(s'=3) + 0.0013410206352971227 :(s'=4);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.9475187433059622 :(s'=4) + 0.052481256694037845 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "positive" = s=4|s=5;
label "learned_predicate_0" = s=2|s=4;