dtmc 
 
module herman3_5110
s:[1..8] init 1; 
[]s=1 -> 0.1174496644295302 :(s'=1) + 0.1174496644295302 :(s'=2) + 0.15771812080536912 :(s'=3) + 0.10738255033557047 :(s'=4) + 0.11409395973154363 :(s'=5) + 0.12751677852348994 :(s'=6) + 0.11073825503355705 :(s'=7) + 0.1476510067114094 :(s'=8);
[]s=2 -> 0.4918032786885246 :(s'=7) + 0.0403530895334174 :(s'=2) + 0.467843631778058 :(s'=5);
[]s=3 -> 0.47081218274111675 :(s'=2) + 0.4619289340101523 :(s'=6) + 0.06725888324873096 :(s'=3);
[]s=4 -> 0.04298356510745891 :(s'=4) + 0.504424778761062 :(s'=6) + 0.4525916561314791 :(s'=5);
[]s=5 -> 0.48249027237354086 :(s'=4) + 0.4669260700389105 :(s'=3) + 0.05058365758754864 :(s'=5);
[]s=6 -> 0.4665841584158416 :(s'=3) + 0.0594059405940594 :(s'=6) + 0.474009900990099 :(s'=7);
[]s=7 -> 0.47102342786683105 :(s'=4) + 0.47102342786683105 :(s'=2) + 0.05795314426633785 :(s'=7);
[]s=8 -> 0.14 :(s'=1) + 0.1 :(s'=2) + 0.16 :(s'=5) + 0.14 :(s'=6) + 0.1 :(s'=7) + 0.18 :(s'=8) + 0.08 :(s'=3) + 0.1 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
