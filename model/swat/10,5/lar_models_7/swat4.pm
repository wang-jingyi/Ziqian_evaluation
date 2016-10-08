dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994627410949336 :(s'=2) + 5.372589050663515E-4 :(s'=3);
[]s=3 -> 0.7222222222222222 :(s'=3) + 0.2777777777777778 :(s'=4);
[]s=4 -> 0.6666666666666666 :(s'=4) + 0.3333333333333333 :(s'=5);
[]s=5 -> 0.9449339207048458 :(s'=5) + 0.05506607929515418 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
