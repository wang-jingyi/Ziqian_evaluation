dtmc 
 
module herman3_4750
s:[1..8] init 1; 
[]s=1 -> 0.11070110701107011 :(s'=1) + 0.11439114391143912 :(s'=2) + 0.16236162361623616 :(s'=3) + 0.0959409594095941 :(s'=4) + 0.11808118081180811 :(s'=5) + 0.13284132841328414 :(s'=6) + 0.11070110701107011 :(s'=7) + 0.15498154981549817 :(s'=8);
[]s=2 -> 0.4924554183813443 :(s'=7) + 0.039780521262002745 :(s'=2) + 0.46776406035665297 :(s'=5);
[]s=3 -> 0.4762550881953867 :(s'=6) + 0.4626865671641791 :(s'=2) + 0.06105834464043419 :(s'=3);
[]s=4 -> 0.5054495912806539 :(s'=6) + 0.45095367847411444 :(s'=5) + 0.043596730245231606 :(s'=4);
[]s=5 -> 0.46207865168539325 :(s'=3) + 0.4887640449438202 :(s'=4) + 0.04915730337078652 :(s'=5);
[]s=6 -> 0.4718954248366013 :(s'=3) + 0.4718954248366013 :(s'=7) + 0.05620915032679739 :(s'=6);
[]s=7 -> 0.46684350132625996 :(s'=2) + 0.4708222811671088 :(s'=4) + 0.0623342175066313 :(s'=7);
[]s=8 -> 0.14583333333333334 :(s'=1) + 0.10416666666666667 :(s'=2) + 0.16666666666666666 :(s'=5) + 0.14583333333333334 :(s'=6) + 0.1875 :(s'=8) + 0.08333333333333333 :(s'=7) + 0.0625 :(s'=3) + 0.10416666666666667 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
