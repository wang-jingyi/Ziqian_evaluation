dtmc 
 
module herman3_4250
s:[1..8] init 1; 
[]s=1 -> 0.11507936507936507 :(s'=1) + 0.10714285714285714 :(s'=2) + 0.1626984126984127 :(s'=3) + 0.10317460317460317 :(s'=4) + 0.11904761904761904 :(s'=5) + 0.13095238095238096 :(s'=6) + 0.10714285714285714 :(s'=7) + 0.15476190476190477 :(s'=8);
[]s=2 -> 0.0421216848673947 :(s'=2) + 0.4711388455538221 :(s'=5) + 0.48673946957878317 :(s'=7);
[]s=3 -> 0.450229709035222 :(s'=2) + 0.06125574272588055 :(s'=3) + 0.4885145482388974 :(s'=6);
[]s=4 -> 0.4977238239757208 :(s'=6) + 0.456752655538695 :(s'=5) + 0.04552352048558422 :(s'=4);
[]s=5 -> 0.4578125 :(s'=3) + 0.0515625 :(s'=5) + 0.490625 :(s'=4);
[]s=6 -> 0.4606413994169096 :(s'=3) + 0.48250728862973763 :(s'=7) + 0.056851311953352766 :(s'=6);
[]s=7 -> 0.4658753709198813 :(s'=4) + 0.06676557863501484 :(s'=7) + 0.46735905044510384 :(s'=2);
[]s=8 -> 0.13333333333333333 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15555555555555556 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.2 :(s'=8) + 0.08888888888888889 :(s'=7) + 0.06666666666666667 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
