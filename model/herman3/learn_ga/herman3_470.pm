dtmc 
 
module herman3_470
s:[1..8] init 1; 
[]s=1 -> 0.13636363636363635 :(s'=1) + 0.11363636363636363 :(s'=2) + 0.11363636363636363 :(s'=3) + 0.11363636363636363 :(s'=4) + 0.11363636363636363 :(s'=5) + 0.13636363636363635 :(s'=6) + 0.06818181818181818 :(s'=7) + 0.20454545454545456 :(s'=8);
[]s=2 -> 0.09722222222222222 :(s'=2) + 0.5138888888888888 :(s'=5) + 0.3888888888888889 :(s'=7);
[]s=3 -> 0.5588235294117647 :(s'=2) + 0.35294117647058826 :(s'=6) + 0.08823529411764706 :(s'=3);
[]s=4 -> 0.4084507042253521 :(s'=5) + 0.5492957746478874 :(s'=6) + 0.04225352112676056 :(s'=4);
[]s=5 -> 0.4861111111111111 :(s'=4) + 0.4583333333333333 :(s'=3) + 0.05555555555555555 :(s'=5);
[]s=6 -> 0.10144927536231885 :(s'=6) + 0.42028985507246375 :(s'=3) + 0.4782608695652174 :(s'=7);
[]s=7 -> 0.453125 :(s'=2) + 0.453125 :(s'=4) + 0.09375 :(s'=7);
[]s=8 -> 0.3 :(s'=8) + 0.3 :(s'=1) + 0.1 :(s'=3) + 0.2 :(s'=4) + 0.1 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
