dtmc 
 
module herman3_50
s:[1..7] init 1; 
[]s=1 -> 0.4444444444444444 :(s'=4) + 0.5555555555555556 :(s'=6);
[]s=2 -> 0.5 :(s'=1) + 0.5 :(s'=5);
[]s=3 -> 0.25 :(s'=4) + 0.75 :(s'=5);
[]s=4 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=3);
[]s=5 -> 0.4444444444444444 :(s'=2) + 0.5555555555555556 :(s'=6);
[]s=6 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
