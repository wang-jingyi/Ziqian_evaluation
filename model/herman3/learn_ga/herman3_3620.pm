dtmc 
 
module herman3_3620
s:[1..8] init 1; 
[]s=1 -> 0.11688311688311688 :(s'=1) + 0.09956709956709957 :(s'=2) + 0.1645021645021645 :(s'=3) + 0.10822510822510822 :(s'=4) + 0.11688311688311688 :(s'=5) + 0.12987012987012986 :(s'=6) + 0.10822510822510822 :(s'=7) + 0.15584415584415584 :(s'=8);
[]s=2 -> 0.4755639097744361 :(s'=7) + 0.046992481203007516 :(s'=2) + 0.4774436090225564 :(s'=5);
[]s=3 -> 0.43992932862190814 :(s'=2) + 0.0636042402826855 :(s'=3) + 0.49646643109540634 :(s'=6);
[]s=4 -> 0.48035714285714287 :(s'=6) + 0.05 :(s'=4) + 0.46964285714285714 :(s'=5);
[]s=5 -> 0.4519056261343013 :(s'=3) + 0.0544464609800363 :(s'=5) + 0.49364791288566245 :(s'=4);
[]s=6 -> 0.4709897610921502 :(s'=3) + 0.06313993174061433 :(s'=6) + 0.4658703071672355 :(s'=7);
[]s=7 -> 0.46112115732368897 :(s'=2) + 0.07233273056057866 :(s'=7) + 0.4665461121157324 :(s'=4);
[]s=8 -> 0.1951219512195122 :(s'=8) + 0.12195121951219512 :(s'=1) + 0.12195121951219512 :(s'=2) + 0.17073170731707318 :(s'=5) + 0.14634146341463414 :(s'=6) + 0.04878048780487805 :(s'=7) + 0.07317073170731707 :(s'=3) + 0.12195121951219512 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
