dtmc 
 
module herman3_8110
s:[1..8] init 1; 
[]s=1 -> 0.10444444444444445 :(s'=1) + 0.12222222222222222 :(s'=2) + 0.15555555555555556 :(s'=3) + 0.12 :(s'=4) + 0.11777777777777777 :(s'=5) + 0.12222222222222222 :(s'=6) + 0.13333333333333333 :(s'=7) + 0.12444444444444444 :(s'=8);
[]s=2 -> 0.4567116759332804 :(s'=5) + 0.046068308181096106 :(s'=2) + 0.49722001588562353 :(s'=7);
[]s=3 -> 0.4756972111553785 :(s'=6) + 0.05657370517928287 :(s'=3) + 0.46772908366533866 :(s'=2);
[]s=4 -> 0.4925019731649566 :(s'=6) + 0.04577742699289661 :(s'=4) + 0.4617205998421468 :(s'=5);
[]s=5 -> 0.48242027800490594 :(s'=4) + 0.047424366312346686 :(s'=5) + 0.47015535568274736 :(s'=3);
[]s=6 -> 0.4793452844894778 :(s'=7) + 0.04988308651597818 :(s'=6) + 0.47077162899454406 :(s'=3);
[]s=7 -> 0.46559633027522934 :(s'=2) + 0.4709480122324159 :(s'=4) + 0.06345565749235474 :(s'=7);
[]s=8 -> 0.12307692307692308 :(s'=1) + 0.12307692307692308 :(s'=2) + 0.15384615384615385 :(s'=5) + 0.1076923076923077 :(s'=6) + 0.1076923076923077 :(s'=7) + 0.18461538461538463 :(s'=8) + 0.09230769230769231 :(s'=3) + 0.1076923076923077 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
