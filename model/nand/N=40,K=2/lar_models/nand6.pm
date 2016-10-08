dtmc 
 
module nand6
s:[1..8] init 1; 
[]s=1 -> 0.9987466786985512 :(s'=1) + 9.023913370431644E-4 :(s'=2) + 1.5039855617386073E-4 :(s'=7) + 2.0053140823181431E-4 :(s'=8);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.88 :(s'=5) + 0.12 :(s'=6);
[]s=5 -> 0.5909090909090909 :(s'=5) + 0.4090909090909091 :(s'=6);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 1.0 :(s'=2);
[]s=8 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=7|s=8;
label "learned_predicate_1" = s=1|s=2|s=3|s=7|s=8;
label "learned_predicate_2" = s=1|s=2|s=7|s=8;
label "learned_predicate_3" = s=1|s=8;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=8;
