dtmc 
 
module herman3_1130
s:[1..8] init 1; 
[]s=1 -> 0.12631578947368421 :(s'=7) + 0.16842105263157894 :(s'=1) + 0.10526315789473684 :(s'=2) + 0.09473684210526316 :(s'=3) + 0.12631578947368421 :(s'=4) + 0.09473684210526316 :(s'=5) + 0.12631578947368421 :(s'=6) + 0.15789473684210525 :(s'=8);
[]s=2 -> 0.5061728395061729 :(s'=5) + 0.08024691358024691 :(s'=2) + 0.41358024691358025 :(s'=7);
[]s=3 -> 0.4764705882352941 :(s'=2) + 0.4588235294117647 :(s'=6) + 0.06470588235294118 :(s'=3);
[]s=4 -> 0.4482758620689655 :(s'=5) + 0.05172413793103448 :(s'=4) + 0.5 :(s'=6);
[]s=5 -> 0.4883720930232558 :(s'=4) + 0.45348837209302323 :(s'=3) + 0.05813953488372093 :(s'=5);
[]s=6 -> 0.45251396648044695 :(s'=7) + 0.09497206703910614 :(s'=6) + 0.45251396648044695 :(s'=3);
[]s=7 -> 0.44375 :(s'=2) + 0.0875 :(s'=7) + 0.46875 :(s'=4);
[]s=8 -> 0.2777777777777778 :(s'=8) + 0.16666666666666666 :(s'=1) + 0.16666666666666666 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=3) + 0.16666666666666666 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
