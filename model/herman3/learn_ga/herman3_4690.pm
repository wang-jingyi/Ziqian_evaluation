dtmc 
 
module herman3_4690
s:[1..8] init 1; 
[]s=1 -> 0.11070110701107011 :(s'=1) + 0.11439114391143912 :(s'=2) + 0.16236162361623616 :(s'=3) + 0.0959409594095941 :(s'=4) + 0.11808118081180811 :(s'=5) + 0.13284132841328414 :(s'=6) + 0.11070110701107011 :(s'=7) + 0.15498154981549817 :(s'=8);
[]s=2 -> 0.49375866851595007 :(s'=7) + 0.04022191400832178 :(s'=2) + 0.46601941747572817 :(s'=5);
[]s=3 -> 0.47802197802197804 :(s'=6) + 0.46016483516483514 :(s'=2) + 0.061813186813186816 :(s'=3);
[]s=4 -> 0.44937586685159503 :(s'=5) + 0.044382801664355064 :(s'=4) + 0.5062413314840499 :(s'=6);
[]s=5 -> 0.46285714285714286 :(s'=3) + 0.48714285714285716 :(s'=4) + 0.05 :(s'=5);
[]s=6 -> 0.4722222222222222 :(s'=3) + 0.4695767195767196 :(s'=7) + 0.0582010582010582 :(s'=6);
[]s=7 -> 0.06174496644295302 :(s'=7) + 0.4684563758389262 :(s'=4) + 0.4697986577181208 :(s'=2);
[]s=8 -> 0.14583333333333334 :(s'=1) + 0.10416666666666667 :(s'=2) + 0.16666666666666666 :(s'=5) + 0.14583333333333334 :(s'=6) + 0.1875 :(s'=8) + 0.08333333333333333 :(s'=7) + 0.0625 :(s'=3) + 0.10416666666666667 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
