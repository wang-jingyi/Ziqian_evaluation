dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997415619992763 :(s'=2) + 2.584380007236264E-4 :(s'=3);
[]s=3 -> 0.9436619718309859 :(s'=3) + 0.056338028169014086 :(s'=4);
[]s=4 -> 0.9577464788732394 :(s'=4) + 0.04225352112676056 :(s'=5);
[]s=5 -> 0.9659863945578231 :(s'=5) + 0.034013605442176874 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2|s=3;
label "learned_predicate_1" = s=5|s=6;
label "learned_predicate_2" = s=2;
