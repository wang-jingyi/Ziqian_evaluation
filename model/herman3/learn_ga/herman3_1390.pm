dtmc 
 
module herman3_1390
s:[1..8] init 1; 
[]s=1 -> 0.11764705882352941 :(s'=7) + 0.1568627450980392 :(s'=1) + 0.10784313725490197 :(s'=2) + 0.10784313725490197 :(s'=3) + 0.12745098039215685 :(s'=4) + 0.09803921568627451 :(s'=5) + 0.12745098039215685 :(s'=6) + 0.1568627450980392 :(s'=8);
[]s=2 -> 0.52 :(s'=5) + 0.06 :(s'=2) + 0.42 :(s'=7);
[]s=3 -> 0.4694835680751174 :(s'=6) + 0.056338028169014086 :(s'=3) + 0.47417840375586856 :(s'=2);
[]s=4 -> 0.5 :(s'=6) + 0.4537037037037037 :(s'=5) + 0.046296296296296294 :(s'=4);
[]s=5 -> 0.4697674418604651 :(s'=3) + 0.4790697674418605 :(s'=4) + 0.05116279069767442 :(s'=5);
[]s=6 -> 0.46875 :(s'=7) + 0.4419642857142857 :(s'=3) + 0.08928571428571429 :(s'=6);
[]s=7 -> 0.48258706467661694 :(s'=4) + 0.43781094527363185 :(s'=2) + 0.07960199004975124 :(s'=7);
[]s=8 -> 0.2631578947368421 :(s'=8) + 0.15789473684210525 :(s'=1) + 0.15789473684210525 :(s'=5) + 0.15789473684210525 :(s'=6) + 0.10526315789473684 :(s'=3) + 0.15789473684210525 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
