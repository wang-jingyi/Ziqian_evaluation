dtmc 
 
module herman3_3710
s:[1..8] init 1; 
[]s=1 -> 0.11538461538461539 :(s'=1) + 0.10256410256410256 :(s'=2) + 0.1623931623931624 :(s'=3) + 0.10683760683760683 :(s'=4) + 0.11965811965811966 :(s'=5) + 0.1282051282051282 :(s'=6) + 0.10683760683760683 :(s'=7) + 0.1581196581196581 :(s'=8);
[]s=2 -> 0.4744525547445255 :(s'=5) + 0.04562043795620438 :(s'=2) + 0.47992700729927007 :(s'=7);
[]s=3 -> 0.06563039723661486 :(s'=3) + 0.49222797927461137 :(s'=6) + 0.4421416234887737 :(s'=2);
[]s=4 -> 0.47304347826086957 :(s'=5) + 0.04869565217391304 :(s'=4) + 0.4782608695652174 :(s'=6);
[]s=5 -> 0.49029982363315694 :(s'=4) + 0.4567901234567901 :(s'=3) + 0.05291005291005291 :(s'=5);
[]s=6 -> 0.46812080536912754 :(s'=3) + 0.06543624161073826 :(s'=6) + 0.4664429530201342 :(s'=7);
[]s=7 -> 0.46221441124780316 :(s'=2) + 0.46924428822495606 :(s'=4) + 0.06854130052724078 :(s'=7);
[]s=8 -> 0.16666666666666666 :(s'=5) + 0.19047619047619047 :(s'=8) + 0.11904761904761904 :(s'=1) + 0.11904761904761904 :(s'=2) + 0.14285714285714285 :(s'=6) + 0.07142857142857142 :(s'=7) + 0.07142857142857142 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
