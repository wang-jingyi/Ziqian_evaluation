dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994627410949336 :(s'=2) + 5.372589050663515E-4 :(s'=3);
[]s=3 -> 0.7222222222222222 :(s'=3) + 0.2777777777777778 :(s'=4);
[]s=4 -> 0.9483471074380165 :(s'=4) + 0.05165289256198347 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
