dtmc 
 
module herman3_560
s:[1..8] init 1; 
[]s=1 -> 0.12244897959183673 :(s'=1) + 0.12244897959183673 :(s'=2) + 0.12244897959183673 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.10204081632653061 :(s'=5) + 0.12244897959183673 :(s'=6) + 0.08163265306122448 :(s'=7) + 0.1836734693877551 :(s'=8);
[]s=2 -> 0.08235294117647059 :(s'=2) + 0.5058823529411764 :(s'=5) + 0.4117647058823529 :(s'=7);
[]s=3 -> 0.5294117647058824 :(s'=2) + 0.08235294117647059 :(s'=3) + 0.38823529411764707 :(s'=6);
[]s=4 -> 0.5294117647058824 :(s'=6) + 0.03529411764705882 :(s'=4) + 0.43529411764705883 :(s'=5);
[]s=5 -> 0.46511627906976744 :(s'=3) + 0.47674418604651164 :(s'=4) + 0.05813953488372093 :(s'=5);
[]s=6 -> 0.4523809523809524 :(s'=3) + 0.10714285714285714 :(s'=6) + 0.44047619047619047 :(s'=7);
[]s=7 -> 0.4605263157894737 :(s'=4) + 0.4473684210526316 :(s'=2) + 0.09210526315789473 :(s'=7);
[]s=8 -> 0.3 :(s'=8) + 0.3 :(s'=1) + 0.1 :(s'=3) + 0.2 :(s'=4) + 0.1 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
