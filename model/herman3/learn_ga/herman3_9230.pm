dtmc 
 
module herman3_9230
s:[1..8] init 1; 
[]s=1 -> 0.09727626459143969 :(s'=1) + 0.12062256809338522 :(s'=2) + 0.1517509727626459 :(s'=3) + 0.12840466926070038 :(s'=4) + 0.11673151750972763 :(s'=5) + 0.1245136186770428 :(s'=6) + 0.13229571984435798 :(s'=7) + 0.12840466926070038 :(s'=8);
[]s=2 -> 0.49965108164689465 :(s'=7) + 0.4528960223307746 :(s'=5) + 0.04745289602233078 :(s'=2);
[]s=3 -> 0.4723582925122463 :(s'=6) + 0.46745976207137857 :(s'=2) + 0.06018194541637509 :(s'=3);
[]s=4 -> 0.47172413793103446 :(s'=5) + 0.04689655172413793 :(s'=4) + 0.48137931034482756 :(s'=6);
[]s=5 -> 0.46937321937321935 :(s'=3) + 0.48361823361823364 :(s'=4) + 0.04700854700854701 :(s'=5);
[]s=6 -> 0.4754325259515571 :(s'=7) + 0.05121107266435986 :(s'=6) + 0.473356401384083 :(s'=3);
[]s=7 -> 0.4678837052062204 :(s'=2) + 0.47058823529411764 :(s'=4) + 0.06152805949966193 :(s'=7);
[]s=8 -> 0.10526315789473684 :(s'=1) + 0.14473684210526316 :(s'=2) + 0.14473684210526316 :(s'=5) + 0.10526315789473684 :(s'=6) + 0.10526315789473684 :(s'=7) + 0.17105263157894737 :(s'=8) + 0.10526315789473684 :(s'=3) + 0.11842105263157894 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
