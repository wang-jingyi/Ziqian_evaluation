dtmc 
 
module herman3_5980
s:[1..8] init 1; 
[]s=1 -> 0.11470588235294117 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.15 :(s'=3) + 0.11470588235294117 :(s'=4) + 0.12352941176470589 :(s'=5) + 0.12058823529411765 :(s'=6) + 0.11176470588235295 :(s'=7) + 0.14705882352941177 :(s'=8);
[]s=2 -> 0.04413347685683531 :(s'=2) + 0.4714747039827772 :(s'=5) + 0.48439181916038754 :(s'=7);
[]s=3 -> 0.47103004291845496 :(s'=2) + 0.4688841201716738 :(s'=6) + 0.060085836909871244 :(s'=3);
[]s=4 -> 0.04565217391304348 :(s'=4) + 0.4467391304347826 :(s'=5) + 0.5076086956521739 :(s'=6);
[]s=5 -> 0.47555555555555556 :(s'=3) + 0.47444444444444445 :(s'=4) + 0.05 :(s'=5);
[]s=6 -> 0.4695378151260504 :(s'=3) + 0.05357142857142857 :(s'=6) + 0.47689075630252103 :(s'=7);
[]s=7 -> 0.46891464699683877 :(s'=2) + 0.4720758693361433 :(s'=4) + 0.059009483667017915 :(s'=7);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
