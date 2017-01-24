dtmc 
 
module nand5
s:[1..10] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994044073853484 :(s'=2) + 5.955926146515784E-4 :(s'=3);
[]s=3 -> 0.3333333333333333 :(s'=6) + 0.4444444444444444 :(s'=4) + 0.2222222222222222 :(s'=9);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=7);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.42857142857142855 :(s'=8) + 0.5714285714285714 :(s'=10);
[]s=9 -> 1.0 :(s'=8);
[]s=10 -> 1:(s'=10);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "reliable" = s=8|s=9|s=10;
label "learned_predicate_0" = s=7|s=10;
label "learned_predicate_1" = s=5|s=6|s=8|s=10;
label "learned_predicate_2" = s=4|s=5|s=8|s=10;
label "learned_predicate_3" = s=2;