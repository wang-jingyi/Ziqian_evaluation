dtmc 
 
module herman3_2910
s:[1..8] init 1; 
[]s=1 -> 0.15789473684210525 :(s'=8) + 0.12105263157894737 :(s'=1) + 0.11052631578947368 :(s'=2) + 0.1631578947368421 :(s'=3) + 0.11052631578947368 :(s'=4) + 0.10526315789473684 :(s'=5) + 0.12631578947368421 :(s'=6) + 0.10526315789473684 :(s'=7);
[]s=2 -> 0.46853146853146854 :(s'=7) + 0.05128205128205128 :(s'=2) + 0.4801864801864802 :(s'=5);
[]s=3 -> 0.06222222222222222 :(s'=3) + 0.45111111111111113 :(s'=2) + 0.4866666666666667 :(s'=6);
[]s=4 -> 0.45474613686534215 :(s'=5) + 0.04856512141280353 :(s'=4) + 0.4966887417218543 :(s'=6);
[]s=5 -> 0.49658314350797267 :(s'=4) + 0.44874715261959 :(s'=3) + 0.05466970387243736 :(s'=5);
[]s=6 -> 0.46723044397463004 :(s'=7) + 0.4630021141649049 :(s'=3) + 0.06976744186046512 :(s'=6);
[]s=7 -> 0.45475113122171945 :(s'=2) + 0.4751131221719457 :(s'=4) + 0.07013574660633484 :(s'=7);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
