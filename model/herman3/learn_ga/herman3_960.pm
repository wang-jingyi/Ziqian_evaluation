dtmc 
 
module herman3_960
s:[1..8] init 1; 
[]s=1 -> 0.1038961038961039 :(s'=1) + 0.11688311688311688 :(s'=2) + 0.1038961038961039 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.11688311688311688 :(s'=5) + 0.11688311688311688 :(s'=6) + 0.12987012987012986 :(s'=7) + 0.16883116883116883 :(s'=8);
[]s=2 -> 0.5142857142857142 :(s'=5) + 0.06428571428571428 :(s'=2) + 0.42142857142857143 :(s'=7);
[]s=3 -> 0.4513888888888889 :(s'=6) + 0.4861111111111111 :(s'=2) + 0.0625 :(s'=3);
[]s=4 -> 0.0472972972972973 :(s'=4) + 0.43243243243243246 :(s'=5) + 0.5202702702702703 :(s'=6);
[]s=5 -> 0.4594594594594595 :(s'=3) + 0.06756756756756757 :(s'=5) + 0.47297297297297297 :(s'=4);
[]s=6 -> 0.44370860927152317 :(s'=3) + 0.09933774834437085 :(s'=6) + 0.45695364238410596 :(s'=7);
[]s=7 -> 0.463768115942029 :(s'=4) + 0.09420289855072464 :(s'=7) + 0.4420289855072464 :(s'=2);
[]s=8 -> 0.2857142857142857 :(s'=8) + 0.21428571428571427 :(s'=1) + 0.07142857142857142 :(s'=3) + 0.21428571428571427 :(s'=4) + 0.21428571428571427 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
