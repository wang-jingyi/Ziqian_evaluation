dtmc 
 
module herman3_3500
s:[1..8] init 1; 
[]s=1 -> 0.15178571428571427 :(s'=8) + 0.11607142857142858 :(s'=1) + 0.10267857142857142 :(s'=2) + 0.16517857142857142 :(s'=3) + 0.10267857142857142 :(s'=4) + 0.12053571428571429 :(s'=5) + 0.13392857142857142 :(s'=6) + 0.10714285714285714 :(s'=7);
[]s=2 -> 0.044921875 :(s'=2) + 0.48046875 :(s'=5) + 0.474609375 :(s'=7);
[]s=3 -> 0.06398537477148081 :(s'=3) + 0.49725776965265084 :(s'=6) + 0.43875685557586835 :(s'=2);
[]s=4 -> 0.4797047970479705 :(s'=6) + 0.46863468634686345 :(s'=5) + 0.05166051660516605 :(s'=4);
[]s=5 -> 0.49250936329588013 :(s'=4) + 0.056179775280898875 :(s'=5) + 0.45131086142322097 :(s'=3);
[]s=6 -> 0.46830985915492956 :(s'=7) + 0.06338028169014084 :(s'=6) + 0.46830985915492956 :(s'=3);
[]s=7 -> 0.45692883895131087 :(s'=2) + 0.47191011235955055 :(s'=4) + 0.07116104868913857 :(s'=7);
[]s=8 -> 0.20512820512820512 :(s'=8) + 0.1282051282051282 :(s'=1) + 0.02564102564102564 :(s'=7) + 0.1282051282051282 :(s'=2) + 0.1794871794871795 :(s'=5) + 0.15384615384615385 :(s'=6) + 0.07692307692307693 :(s'=3) + 0.10256410256410256 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
