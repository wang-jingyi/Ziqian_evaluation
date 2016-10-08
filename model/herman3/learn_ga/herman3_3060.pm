dtmc 
 
module herman3_3060
s:[1..8] init 1; 
[]s=1 -> 0.15625 :(s'=8) + 0.11979166666666667 :(s'=1) + 0.109375 :(s'=2) + 0.16666666666666666 :(s'=3) + 0.109375 :(s'=4) + 0.109375 :(s'=5) + 0.125 :(s'=6) + 0.10416666666666667 :(s'=7);
[]s=2 -> 0.4811529933481153 :(s'=5) + 0.4722838137472284 :(s'=7) + 0.04656319290465632 :(s'=2);
[]s=3 -> 0.06329113924050633 :(s'=3) + 0.4451476793248945 :(s'=2) + 0.49156118143459915 :(s'=6);
[]s=4 -> 0.46555323590814196 :(s'=5) + 0.04592901878914405 :(s'=4) + 0.48851774530271397 :(s'=6);
[]s=5 -> 0.05128205128205128 :(s'=5) + 0.4465811965811966 :(s'=3) + 0.5021367521367521 :(s'=4);
[]s=6 -> 0.4637096774193548 :(s'=3) + 0.06653225806451613 :(s'=6) + 0.46975806451612906 :(s'=7);
[]s=7 -> 0.4699570815450644 :(s'=4) + 0.06866952789699571 :(s'=7) + 0.4613733905579399 :(s'=2);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
