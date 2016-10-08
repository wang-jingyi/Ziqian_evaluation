dtmc 
 
module herman3_270
s:[1..8] init 1; 
[]s=1 -> 0.16 :(s'=2) + 0.08 :(s'=7) + 0.12 :(s'=3) + 0.08 :(s'=4) + 0.12 :(s'=5) + 0.16 :(s'=6) + 0.28 :(s'=8);
[]s=2 -> 0.4 :(s'=7) + 0.08888888888888889 :(s'=2) + 0.5111111111111111 :(s'=5);
[]s=3 -> 0.32432432432432434 :(s'=6) + 0.6216216216216216 :(s'=2) + 0.05405405405405406 :(s'=3);
[]s=4 -> 0.42105263157894735 :(s'=5) + 0.5263157894736842 :(s'=6) + 0.05263157894736842 :(s'=4);
[]s=5 -> 0.4418604651162791 :(s'=4) + 0.4418604651162791 :(s'=3) + 0.11627906976744186 :(s'=5);
[]s=6 -> 0.5 :(s'=7) + 0.3888888888888889 :(s'=3) + 0.1111111111111111 :(s'=6);
[]s=7 -> 0.39473684210526316 :(s'=4) + 0.47368421052631576 :(s'=2) + 0.13157894736842105 :(s'=7);
[]s=8 -> 0.25 :(s'=8) + 0.25 :(s'=1) + 0.125 :(s'=3) + 0.25 :(s'=4) + 0.125 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
