dtmc 
 
module herman3_3690
s:[1..8] init 1; 
[]s=1 -> 0.11587982832618025 :(s'=1) + 0.10300429184549356 :(s'=2) + 0.1630901287553648 :(s'=3) + 0.1072961373390558 :(s'=4) + 0.12017167381974249 :(s'=5) + 0.12875536480686695 :(s'=6) + 0.1072961373390558 :(s'=7) + 0.15450643776824036 :(s'=8);
[]s=2 -> 0.4742647058823529 :(s'=5) + 0.04595588235294118 :(s'=2) + 0.4797794117647059 :(s'=7);
[]s=3 -> 0.06434782608695652 :(s'=3) + 0.49391304347826087 :(s'=6) + 0.44173913043478263 :(s'=2);
[]s=4 -> 0.47294938917975565 :(s'=5) + 0.04886561954624782 :(s'=4) + 0.4781849912739965 :(s'=6);
[]s=5 -> 0.45390070921985815 :(s'=3) + 0.0549645390070922 :(s'=5) + 0.49113475177304966 :(s'=4);
[]s=6 -> 0.468013468013468 :(s'=7) + 0.468013468013468 :(s'=3) + 0.06397306397306397 :(s'=6);
[]s=7 -> 0.46996466431095407 :(s'=4) + 0.46113074204946997 :(s'=2) + 0.06890459363957598 :(s'=7);
[]s=8 -> 0.1951219512195122 :(s'=8) + 0.12195121951219512 :(s'=1) + 0.12195121951219512 :(s'=2) + 0.17073170731707318 :(s'=5) + 0.14634146341463414 :(s'=6) + 0.04878048780487805 :(s'=7) + 0.07317073170731707 :(s'=3) + 0.12195121951219512 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
