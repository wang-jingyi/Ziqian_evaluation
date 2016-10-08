dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994761106454317 :(s'=2) + 5.238893545683152E-4 :(s'=3);
[]s=3 -> 0.7222222222222222 :(s'=3) + 0.2777777777777778 :(s'=4);
[]s=4 -> 0.9477911646586346 :(s'=4) + 0.05220883534136546 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
