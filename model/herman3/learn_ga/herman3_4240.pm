dtmc 
 
module herman3_4240
s:[1..8] init 1; 
[]s=1 -> 0.11553784860557768 :(s'=1) + 0.10756972111553785 :(s'=2) + 0.1593625498007968 :(s'=3) + 0.10358565737051793 :(s'=4) + 0.11952191235059761 :(s'=5) + 0.13147410358565736 :(s'=6) + 0.10756972111553785 :(s'=7) + 0.1553784860557769 :(s'=8);
[]s=2 -> 0.4726134585289515 :(s'=5) + 0.04381846635367762 :(s'=2) + 0.4835680751173709 :(s'=7);
[]s=3 -> 0.06134969325153374 :(s'=3) + 0.4493865030674847 :(s'=2) + 0.4892638036809816 :(s'=6);
[]s=4 -> 0.4574468085106383 :(s'=5) + 0.4969604863221885 :(s'=6) + 0.04559270516717325 :(s'=4);
[]s=5 -> 0.490625 :(s'=4) + 0.0515625 :(s'=5) + 0.4578125 :(s'=3);
[]s=6 -> 0.46131386861313867 :(s'=3) + 0.48175182481751827 :(s'=7) + 0.05693430656934306 :(s'=6);
[]s=7 -> 0.46865671641791046 :(s'=2) + 0.4671641791044776 :(s'=4) + 0.06417910447761194 :(s'=7);
[]s=8 -> 0.13333333333333333 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15555555555555556 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.2 :(s'=8) + 0.08888888888888889 :(s'=7) + 0.06666666666666667 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
