dtmc 
 
module herman3_2790
s:[1..8] init 1; 
[]s=1 -> 0.16304347826086957 :(s'=8) + 0.125 :(s'=1) + 0.11413043478260869 :(s'=2) + 0.16304347826086957 :(s'=3) + 0.11413043478260869 :(s'=4) + 0.09782608695652174 :(s'=5) + 0.125 :(s'=6) + 0.09782608695652174 :(s'=7);
[]s=2 -> 0.48668280871670705 :(s'=5) + 0.46246973365617433 :(s'=7) + 0.05084745762711865 :(s'=2);
[]s=3 -> 0.06235565819861432 :(s'=3) + 0.4780600461893764 :(s'=6) + 0.45958429561200925 :(s'=2);
[]s=4 -> 0.5103926096997691 :(s'=6) + 0.04387990762124711 :(s'=4) + 0.4457274826789838 :(s'=5);
[]s=5 -> 0.4439140811455847 :(s'=3) + 0.4988066825775656 :(s'=4) + 0.057279236276849645 :(s'=5);
[]s=6 -> 0.07236842105263158 :(s'=6) + 0.4692982456140351 :(s'=3) + 0.4583333333333333 :(s'=7);
[]s=7 -> 0.45215311004784686 :(s'=2) + 0.47607655502392343 :(s'=4) + 0.07177033492822966 :(s'=7);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
