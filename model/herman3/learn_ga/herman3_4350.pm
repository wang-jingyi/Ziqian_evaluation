dtmc 
 
module herman3_4350
s:[1..8] init 1; 
[]s=1 -> 0.11372549019607843 :(s'=1) + 0.10588235294117647 :(s'=2) + 0.1607843137254902 :(s'=3) + 0.10196078431372549 :(s'=4) + 0.11764705882352941 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.10980392156862745 :(s'=7) + 0.1568627450980392 :(s'=8);
[]s=2 -> 0.4689863842662632 :(s'=5) + 0.4886535552193646 :(s'=7) + 0.04236006051437216 :(s'=2);
[]s=3 -> 0.061285500747384154 :(s'=3) + 0.4514200298953662 :(s'=2) + 0.4872944693572496 :(s'=6);
[]s=4 -> 0.4583333333333333 :(s'=5) + 0.044642857142857144 :(s'=4) + 0.49702380952380953 :(s'=6);
[]s=5 -> 0.4900763358778626 :(s'=4) + 0.45648854961832064 :(s'=3) + 0.05343511450381679 :(s'=5);
[]s=6 -> 0.05563480741797432 :(s'=6) + 0.46504992867332384 :(s'=3) + 0.4793152639087018 :(s'=7);
[]s=7 -> 0.4732272069464544 :(s'=2) + 0.4630969609261939 :(s'=4) + 0.06367583212735166 :(s'=7);
[]s=8 -> 0.13043478260869565 :(s'=1) + 0.10869565217391304 :(s'=2) + 0.15217391304347827 :(s'=5) + 0.15217391304347827 :(s'=6) + 0.1956521739130435 :(s'=8) + 0.08695652173913043 :(s'=7) + 0.06521739130434782 :(s'=3) + 0.10869565217391304 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
