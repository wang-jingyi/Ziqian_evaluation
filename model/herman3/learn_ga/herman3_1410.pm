dtmc 
 
module herman3_1410
s:[1..8] init 1; 
[]s=1 -> 0.11764705882352941 :(s'=7) + 0.1568627450980392 :(s'=1) + 0.10784313725490197 :(s'=2) + 0.10784313725490197 :(s'=3) + 0.12745098039215685 :(s'=4) + 0.09803921568627451 :(s'=5) + 0.12745098039215685 :(s'=6) + 0.1568627450980392 :(s'=8);
[]s=2 -> 0.4187192118226601 :(s'=7) + 0.059113300492610835 :(s'=2) + 0.5221674876847291 :(s'=5);
[]s=3 -> 0.4744186046511628 :(s'=6) + 0.05581395348837209 :(s'=3) + 0.4697674418604651 :(s'=2);
[]s=4 -> 0.5 :(s'=6) + 0.45 :(s'=5) + 0.05 :(s'=4);
[]s=5 -> 0.48623853211009177 :(s'=4) + 0.46788990825688076 :(s'=3) + 0.045871559633027525 :(s'=5);
[]s=6 -> 0.43859649122807015 :(s'=3) + 0.47368421052631576 :(s'=7) + 0.08771929824561403 :(s'=6);
[]s=7 -> 0.47804878048780486 :(s'=4) + 0.44390243902439025 :(s'=2) + 0.07804878048780488 :(s'=7);
[]s=8 -> 0.2631578947368421 :(s'=8) + 0.15789473684210525 :(s'=1) + 0.15789473684210525 :(s'=5) + 0.15789473684210525 :(s'=6) + 0.10526315789473684 :(s'=3) + 0.15789473684210525 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
