dtmc 
 
module herman3_4540
s:[1..8] init 1; 
[]s=1 -> 0.10984848484848485 :(s'=1) + 0.10984848484848485 :(s'=2) + 0.16287878787878787 :(s'=3) + 0.09848484848484848 :(s'=4) + 0.12121212121212122 :(s'=5) + 0.12878787878787878 :(s'=6) + 0.11363636363636363 :(s'=7) + 0.1553030303030303 :(s'=8);
[]s=2 -> 0.04184704184704185 :(s'=2) + 0.46320346320346323 :(s'=5) + 0.494949494949495 :(s'=7);
[]s=3 -> 0.4562410329985653 :(s'=2) + 0.06169296987087518 :(s'=3) + 0.48206599713055953 :(s'=6);
[]s=4 -> 0.45376955903271693 :(s'=5) + 0.5021337126600285 :(s'=6) + 0.044096728307254626 :(s'=4);
[]s=5 -> 0.4588235294117647 :(s'=3) + 0.48970588235294116 :(s'=4) + 0.051470588235294115 :(s'=5);
[]s=6 -> 0.4643835616438356 :(s'=3) + 0.4780821917808219 :(s'=7) + 0.057534246575342465 :(s'=6);
[]s=7 -> 0.4696969696969697 :(s'=2) + 0.4669421487603306 :(s'=4) + 0.06336088154269973 :(s'=7);
[]s=8 -> 0.1276595744680851 :(s'=1) + 0.10638297872340426 :(s'=2) + 0.1702127659574468 :(s'=5) + 0.14893617021276595 :(s'=6) + 0.19148936170212766 :(s'=8) + 0.0851063829787234 :(s'=7) + 0.06382978723404255 :(s'=3) + 0.10638297872340426 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
