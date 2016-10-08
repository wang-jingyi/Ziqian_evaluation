dtmc 
 
module herman3_9950
s:[1..7] init 1; 
[]s=1 -> 0.49384993849938497 :(s'=4) + 0.506150061500615 :(s'=6);
[]s=2 -> 0.4928571428571429 :(s'=1) + 0.5071428571428571 :(s'=5);
[]s=3 -> 0.5128358208955224 :(s'=4) + 0.4871641791044776 :(s'=5);
[]s=4 -> 0.4969915764139591 :(s'=2) + 0.5030084235860409 :(s'=3);
[]s=5 -> 0.511990407673861 :(s'=2) + 0.4880095923261391 :(s'=6);
[]s=6 -> 0.4868662186927306 :(s'=1) + 0.5131337813072694 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
