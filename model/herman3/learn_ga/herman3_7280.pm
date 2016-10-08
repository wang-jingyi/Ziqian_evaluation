dtmc 
 
module herman3_7280
s:[1..8] init 1; 
[]s=1 -> 0.11166253101736973 :(s'=1) + 0.12406947890818859 :(s'=2) + 0.14640198511166252 :(s'=3) + 0.11910669975186104 :(s'=4) + 0.12158808933002481 :(s'=5) + 0.12406947890818859 :(s'=6) + 0.12406947890818859 :(s'=7) + 0.12903225806451613 :(s'=8);
[]s=2 -> 0.5008849557522124 :(s'=7) + 0.03982300884955752 :(s'=2) + 0.4592920353982301 :(s'=5);
[]s=3 -> 0.057624113475177305 :(s'=3) + 0.4725177304964539 :(s'=2) + 0.4698581560283688 :(s'=6);
[]s=4 -> 0.46228070175438596 :(s'=5) + 0.49122807017543857 :(s'=6) + 0.04649122807017544 :(s'=4);
[]s=5 -> 0.48188405797101447 :(s'=4) + 0.04800724637681159 :(s'=5) + 0.4701086956521739 :(s'=3);
[]s=6 -> 0.47515257192676547 :(s'=7) + 0.05056669572798605 :(s'=6) + 0.4742807323452485 :(s'=3);
[]s=7 -> 0.473458904109589 :(s'=4) + 0.4631849315068493 :(s'=2) + 0.06335616438356165 :(s'=7);
[]s=8 -> 0.11666666666666667 :(s'=1) + 0.1 :(s'=2) + 0.15 :(s'=5) + 0.11666666666666667 :(s'=6) + 0.11666666666666667 :(s'=7) + 0.18333333333333332 :(s'=8) + 0.1 :(s'=3) + 0.11666666666666667 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
