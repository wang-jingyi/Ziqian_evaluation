dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997940055618498 :(s'=2) + 2.0599443815016993E-4 :(s'=3);
[]s=3 -> 0.9577464788732394 :(s'=3) + 0.04225352112676056 :(s'=4);
[]s=4 -> 0.9659863945578231 :(s'=4) + 0.034013605442176874 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=4|s=5;
