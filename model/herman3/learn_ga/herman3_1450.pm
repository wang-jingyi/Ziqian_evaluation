dtmc 
 
module herman3_1450
s:[1..8] init 1; 
[]s=1 -> 0.11650485436893204 :(s'=7) + 0.1553398058252427 :(s'=1) + 0.10679611650485436 :(s'=2) + 0.10679611650485436 :(s'=3) + 0.1262135922330097 :(s'=4) + 0.0970873786407767 :(s'=5) + 0.13592233009708737 :(s'=6) + 0.1553398058252427 :(s'=8);
[]s=2 -> 0.42105263157894735 :(s'=7) + 0.05741626794258373 :(s'=2) + 0.5215311004784688 :(s'=5);
[]s=3 -> 0.47297297297297297 :(s'=2) + 0.05405405405405406 :(s'=3) + 0.47297297297297297 :(s'=6);
[]s=4 -> 0.504424778761062 :(s'=6) + 0.45132743362831856 :(s'=5) + 0.04424778761061947 :(s'=4);
[]s=5 -> 0.049107142857142856 :(s'=5) + 0.4642857142857143 :(s'=3) + 0.48660714285714285 :(s'=4);
[]s=6 -> 0.4703389830508475 :(s'=7) + 0.0847457627118644 :(s'=6) + 0.4449152542372881 :(s'=3);
[]s=7 -> 0.4786729857819905 :(s'=4) + 0.44075829383886256 :(s'=2) + 0.08056872037914692 :(s'=7);
[]s=8 -> 0.2631578947368421 :(s'=8) + 0.15789473684210525 :(s'=1) + 0.15789473684210525 :(s'=5) + 0.15789473684210525 :(s'=6) + 0.10526315789473684 :(s'=3) + 0.15789473684210525 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
