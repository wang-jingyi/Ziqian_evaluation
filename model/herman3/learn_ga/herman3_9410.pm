dtmc 
 
module herman3_9410
s:[1..8] init 1; 
[]s=1 -> 0.09615384615384616 :(s'=1) + 0.12115384615384615 :(s'=2) + 0.15 :(s'=3) + 0.13076923076923078 :(s'=4) + 0.11538461538461539 :(s'=5) + 0.12692307692307692 :(s'=6) + 0.13076923076923078 :(s'=7) + 0.12884615384615383 :(s'=8);
[]s=2 -> 0.49623545516769335 :(s'=7) + 0.04722792607802875 :(s'=2) + 0.45653661875427787 :(s'=5);
[]s=3 -> 0.4678082191780822 :(s'=2) + 0.05958904109589041 :(s'=3) + 0.4726027397260274 :(s'=6);
[]s=4 -> 0.4783491204330176 :(s'=6) + 0.4742895805142084 :(s'=5) + 0.04736129905277402 :(s'=4);
[]s=5 -> 0.47152777777777777 :(s'=3) + 0.4826388888888889 :(s'=4) + 0.04583333333333333 :(s'=5);
[]s=6 -> 0.4724677090414684 :(s'=3) + 0.4772263766145479 :(s'=7) + 0.05030591434398368 :(s'=6);
[]s=7 -> 0.4697272122421823 :(s'=4) + 0.06187624750499002 :(s'=7) + 0.4683965402528277 :(s'=2);
[]s=8 -> 0.1038961038961039 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.15584415584415584 :(s'=5) + 0.1038961038961039 :(s'=6) + 0.1038961038961039 :(s'=7) + 0.16883116883116883 :(s'=8) + 0.1038961038961039 :(s'=3) + 0.11688311688311688 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
