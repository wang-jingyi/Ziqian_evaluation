dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.7097098354478081 :(s'=1) + 0.09031887594882193 :(s'=2) + 1.7944622893749887E-6 :(s'=3) + 1.7944622893749887E-6 :(s'=4) + 1.7944622893749887E-6 :(s'=5) + 0.16948337430688895 :(s'=6) + 0.030480736447323558 :(s'=7) + 1.7944622893749887E-6 :(s'=8);
[]s=2 -> 3.0915437005159787E-6 :(s'=1) + 0.19689423519846164 :(s'=2) + 0.7522065893162433 :(s'=3) + 0.04706566129665526 :(s'=4) + 3.0915437005159787E-6 :(s'=5) + 0.0038211480138377494 :(s'=6) + 3.0915437005159787E-6 :(s'=7) + 3.0915437005159787E-6 :(s'=8);
[]s=3 -> 0.3853874583367974 :(s'=1) + 0.5691842200069029 :(s'=2) + 2.519316862039689E-6 :(s'=3) + 2.519316862039689E-6 :(s'=4) + 0.014811063831931334 :(s'=5) + 2.519316862039689E-6 :(s'=6) + 0.030607180556920185 :(s'=7) + 2.519316862039689E-6 :(s'=8);
[]s=4 -> 0.011389291370421538 :(s'=1) + 0.6686322741517 :(s'=2) + 3.369612831485662E-5 :(s'=3) + 3.369612831485662E-5 :(s'=4) + 3.369612831485662E-5 :(s'=5) + 0.13552582808235333 :(s'=6) + 0.18431782188226573 :(s'=7) + 3.369612831485662E-5 :(s'=8);
[]s=5 -> 1.016260162601626E-4 :(s'=1) + 1.016260162601626E-4 :(s'=2) + 0.3905487804878049 :(s'=3) + 1.016260162601626E-4 :(s'=4) + 1.016260162601626E-4 :(s'=5) + 0.5004065040650406 :(s'=6) + 0.08841463414634146 :(s'=7) + 0.020223577235772356 :(s'=8);
[]s=6 -> 0.729114709634414 :(s'=1) + 1.1492799760949765E-5 :(s'=2) + 0.195377595936146 :(s'=3) + 1.1492799760949765E-5 :(s'=4) + 0.06675018101159623 :(s'=5) + 0.008711542218799922 :(s'=6) + 1.1492799760949765E-5 :(s'=7) + 1.1492799760949765E-5 :(s'=8);
[]s=7 -> 0.888646145819747 :(s'=1) + 0.10776705360636495 :(s'=2) + 3.2607277944437195E-5 :(s'=3) + 3.2607277944437195E-5 :(s'=4) + 3.2607277944437195E-5 :(s'=5) + 3.2607277944437195E-5 :(s'=6) + 0.002641189513499413 :(s'=7) + 8.151819486109299E-4 :(s'=8);
[]s=8 -> 0.8910891089108911 :(s'=1) + 0.009900990099009901 :(s'=2) + 0.0049504950495049506 :(s'=3) + 0.0049504950495049506 :(s'=4) + 0.034653465346534656 :(s'=5) + 0.04455445544554455 :(s'=6) + 0.0049504950495049506 :(s'=7) + 0.0049504950495049506 :(s'=8);
endmodule 


