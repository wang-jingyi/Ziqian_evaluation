dtmc 
 
module herman3_500
s:[1..8] init 1; 
[]s=1 -> 0.1276595744680851 :(s'=1) + 0.1276595744680851 :(s'=2) + 0.10638297872340426 :(s'=3) + 0.1276595744680851 :(s'=4) + 0.10638297872340426 :(s'=5) + 0.1276595744680851 :(s'=6) + 0.0851063829787234 :(s'=7) + 0.19148936170212766 :(s'=8);
[]s=2 -> 0.52 :(s'=5) + 0.09333333333333334 :(s'=2) + 0.38666666666666666 :(s'=7);
[]s=3 -> 0.3472222222222222 :(s'=6) + 0.5555555555555556 :(s'=2) + 0.09722222222222222 :(s'=3);
[]s=4 -> 0.5384615384615384 :(s'=6) + 0.038461538461538464 :(s'=4) + 0.4230769230769231 :(s'=5);
[]s=5 -> 0.44871794871794873 :(s'=3) + 0.5 :(s'=4) + 0.05128205128205128 :(s'=5);
[]s=6 -> 0.4657534246575342 :(s'=7) + 0.4246575342465753 :(s'=3) + 0.1095890410958904 :(s'=6);
[]s=7 -> 0.43283582089552236 :(s'=2) + 0.4626865671641791 :(s'=4) + 0.1044776119402985 :(s'=7);
[]s=8 -> 0.3 :(s'=8) + 0.3 :(s'=1) + 0.1 :(s'=3) + 0.2 :(s'=4) + 0.1 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
