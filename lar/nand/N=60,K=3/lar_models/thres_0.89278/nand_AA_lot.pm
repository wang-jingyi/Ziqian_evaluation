dtmc 
 
module nand_AA_lot
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994245803404898 :(s'=2) + 4.7620937338783287E-4 :(s'=3) + 9.921028612246518E-5 :(s'=6);
[]s=3 -> 0.6086956521739131 :(s'=4) + 0.391304347826087 :(s'=5);
[]s=4 -> 1.0 :(s'=7);
[]s=5 -> 1.0 :(s'=7);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=2|s=3|s=6;
label "learned_predicate_1" = s=3|s=5|s=6|s=7;
