dtmc 
 
module herman3_2120
s:[1..8] init 1; 
[]s=1 -> 0.10828025477707007 :(s'=7) + 0.1337579617834395 :(s'=1) + 0.10191082802547771 :(s'=2) + 0.16560509554140126 :(s'=3) + 0.11464968152866242 :(s'=4) + 0.09554140127388536 :(s'=5) + 0.1337579617834395 :(s'=6) + 0.1464968152866242 :(s'=8);
[]s=2 -> 0.44336569579288027 :(s'=7) + 0.061488673139158574 :(s'=2) + 0.49514563106796117 :(s'=5);
[]s=3 -> 0.4716417910447761 :(s'=2) + 0.0626865671641791 :(s'=3) + 0.46567164179104475 :(s'=6);
[]s=4 -> 0.5201238390092879 :(s'=6) + 0.42724458204334365 :(s'=5) + 0.05263157894736842 :(s'=4);
[]s=5 -> 0.4806451612903226 :(s'=4) + 0.4612903225806452 :(s'=3) + 0.05806451612903226 :(s'=5);
[]s=6 -> 0.44571428571428573 :(s'=7) + 0.4657142857142857 :(s'=3) + 0.08857142857142856 :(s'=6);
[]s=7 -> 0.49032258064516127 :(s'=4) + 0.432258064516129 :(s'=2) + 0.07741935483870968 :(s'=7);
[]s=8 -> 0.23076923076923078 :(s'=8) + 0.11538461538461539 :(s'=1) + 0.038461538461538464 :(s'=2) + 0.15384615384615385 :(s'=5) + 0.11538461538461539 :(s'=3) + 0.15384615384615385 :(s'=4) + 0.19230769230769232 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
