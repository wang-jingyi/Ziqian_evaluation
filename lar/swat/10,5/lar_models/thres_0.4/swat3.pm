dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994287198130356 :(s'=2) + 5.712801869644248E-4 :(s'=3);
[]s=3 -> 0.7380952380952381 :(s'=3) + 0.2619047619047619 :(s'=4);
[]s=4 -> 0.9617021276595744 :(s'=4) + 0.03829787234042553 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
