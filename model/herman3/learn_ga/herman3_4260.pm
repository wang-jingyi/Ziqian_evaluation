dtmc 
 
module herman3_4260
s:[1..8] init 1; 
[]s=1 -> 0.11507936507936507 :(s'=1) + 0.10714285714285714 :(s'=2) + 0.1626984126984127 :(s'=3) + 0.10317460317460317 :(s'=4) + 0.11904761904761904 :(s'=5) + 0.13095238095238096 :(s'=6) + 0.10714285714285714 :(s'=7) + 0.15476190476190477 :(s'=8);
[]s=2 -> 0.4704968944099379 :(s'=5) + 0.48757763975155277 :(s'=7) + 0.04192546583850932 :(s'=2);
[]s=3 -> 0.4510703363914373 :(s'=2) + 0.4877675840978593 :(s'=6) + 0.06116207951070336 :(s'=3);
[]s=4 -> 0.4568835098335855 :(s'=5) + 0.046898638426626324 :(s'=4) + 0.4962178517397882 :(s'=6);
[]s=5 -> 0.0514018691588785 :(s'=5) + 0.45794392523364486 :(s'=3) + 0.49065420560747663 :(s'=4);
[]s=6 -> 0.48250728862973763 :(s'=7) + 0.4606413994169096 :(s'=3) + 0.056851311953352766 :(s'=6);
[]s=7 -> 0.46893491124260356 :(s'=2) + 0.46597633136094674 :(s'=4) + 0.0650887573964497 :(s'=7);
[]s=8 -> 0.13333333333333333 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15555555555555556 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.2 :(s'=8) + 0.08888888888888889 :(s'=7) + 0.06666666666666667 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
