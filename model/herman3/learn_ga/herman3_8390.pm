dtmc 
 
module herman3_8390
s:[1..8] init 1; 
[]s=1 -> 0.10129310344827586 :(s'=1) + 0.11853448275862069 :(s'=2) + 0.15517241379310345 :(s'=3) + 0.1271551724137931 :(s'=4) + 0.11853448275862069 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1314655172413793 :(s'=7) + 0.1271551724137931 :(s'=8);
[]s=2 -> 0.045871559633027525 :(s'=2) + 0.45489296636085624 :(s'=5) + 0.49923547400611623 :(s'=7);
[]s=3 -> 0.4749807544264819 :(s'=6) + 0.05696689761354888 :(s'=3) + 0.4680523479599692 :(s'=2);
[]s=4 -> 0.4645308924485126 :(s'=5) + 0.486651411136537 :(s'=6) + 0.04881769641495042 :(s'=4);
[]s=5 -> 0.4728132387706856 :(s'=3) + 0.045705279747832936 :(s'=5) + 0.48148148148148145 :(s'=4);
[]s=6 -> 0.4795144157814871 :(s'=7) + 0.47116843702579664 :(s'=3) + 0.04931714719271624 :(s'=6);
[]s=7 -> 0.4685883222468588 :(s'=4) + 0.4685883222468588 :(s'=2) + 0.06282335550628233 :(s'=7);
[]s=8 -> 0.11764705882352941 :(s'=1) + 0.16176470588235295 :(s'=2) + 0.14705882352941177 :(s'=5) + 0.10294117647058823 :(s'=6) + 0.10294117647058823 :(s'=7) + 0.17647058823529413 :(s'=8) + 0.08823529411764706 :(s'=3) + 0.10294117647058823 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
