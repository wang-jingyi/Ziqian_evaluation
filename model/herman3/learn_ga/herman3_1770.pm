dtmc 
 
module herman3_1770
s:[1..8] init 1; 
[]s=1 -> 0.104 :(s'=7) + 0.152 :(s'=1) + 0.112 :(s'=2) + 0.144 :(s'=3) + 0.12 :(s'=4) + 0.088 :(s'=5) + 0.128 :(s'=6) + 0.152 :(s'=8);
[]s=2 -> 0.057034220532319393 :(s'=2) + 0.49049429657794674 :(s'=5) + 0.4524714828897338 :(s'=7);
[]s=3 -> 0.051094890510948905 :(s'=3) + 0.4781021897810219 :(s'=2) + 0.4708029197080292 :(s'=6);
[]s=4 -> 0.5073529411764706 :(s'=6) + 0.04779411764705882 :(s'=4) + 0.44485294117647056 :(s'=5);
[]s=5 -> 0.4583333333333333 :(s'=3) + 0.48484848484848486 :(s'=4) + 0.056818181818181816 :(s'=5);
[]s=6 -> 0.46153846153846156 :(s'=3) + 0.07692307692307693 :(s'=6) + 0.46153846153846156 :(s'=7);
[]s=7 -> 0.4431818181818182 :(s'=2) + 0.4772727272727273 :(s'=4) + 0.07954545454545454 :(s'=7);
[]s=8 -> 0.2727272727272727 :(s'=8) + 0.13636363636363635 :(s'=1) + 0.045454545454545456 :(s'=2) + 0.13636363636363635 :(s'=5) + 0.13636363636363635 :(s'=6) + 0.13636363636363635 :(s'=3) + 0.13636363636363635 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
