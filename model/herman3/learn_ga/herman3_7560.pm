dtmc 
 
module herman3_7560
s:[1..8] init 1; 
[]s=1 -> 0.10688836104513064 :(s'=1) + 0.12589073634204276 :(s'=2) + 0.14726840855106887 :(s'=3) + 0.1163895486935867 :(s'=4) + 0.12351543942992874 :(s'=5) + 0.12589073634204276 :(s'=6) + 0.12589073634204276 :(s'=7) + 0.12826603325415678 :(s'=8);
[]s=2 -> 0.4553191489361702 :(s'=5) + 0.0425531914893617 :(s'=2) + 0.502127659574468 :(s'=7);
[]s=3 -> 0.4725557461406518 :(s'=2) + 0.4699828473413379 :(s'=6) + 0.057461406518010294 :(s'=3);
[]s=4 -> 0.4619289340101523 :(s'=5) + 0.04568527918781726 :(s'=4) + 0.49238578680203043 :(s'=6);
[]s=5 -> 0.48031496062992124 :(s'=4) + 0.4715660542432196 :(s'=3) + 0.048118985126859144 :(s'=5);
[]s=6 -> 0.46974789915966386 :(s'=3) + 0.05126050420168067 :(s'=6) + 0.4789915966386555 :(s'=7);
[]s=7 -> 0.47295081967213115 :(s'=4) + 0.06393442622950819 :(s'=7) + 0.46311475409836067 :(s'=2);
[]s=8 -> 0.12698412698412698 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.15873015873015872 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.19047619047619047 :(s'=8) + 0.09523809523809523 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
