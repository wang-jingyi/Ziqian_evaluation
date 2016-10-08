dtmc 
 
module herman3_4170
s:[1..8] init 1; 
[]s=1 -> 0.116 :(s'=1) + 0.108 :(s'=2) + 0.16 :(s'=3) + 0.104 :(s'=4) + 0.12 :(s'=5) + 0.128 :(s'=6) + 0.108 :(s'=7) + 0.156 :(s'=8);
[]s=2 -> 0.4744408945686901 :(s'=5) + 0.04313099041533546 :(s'=2) + 0.48242811501597443 :(s'=7);
[]s=3 -> 0.06220839813374806 :(s'=3) + 0.447900466562986 :(s'=2) + 0.48989113530326595 :(s'=6);
[]s=4 -> 0.4953560371517028 :(s'=6) + 0.45975232198142413 :(s'=5) + 0.04489164086687306 :(s'=4);
[]s=5 -> 0.45800316957210774 :(s'=3) + 0.05229793977812995 :(s'=5) + 0.4896988906497623 :(s'=4);
[]s=6 -> 0.4799405646359584 :(s'=7) + 0.05794947994056464 :(s'=6) + 0.462109955423477 :(s'=3);
[]s=7 -> 0.46646341463414637 :(s'=4) + 0.46646341463414637 :(s'=2) + 0.06707317073170732 :(s'=7);
[]s=8 -> 0.13333333333333333 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15555555555555556 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.2 :(s'=8) + 0.08888888888888889 :(s'=7) + 0.06666666666666667 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
