dtmc 
 
module herman3_9480
s:[1..8] init 1; 
[]s=1 -> 0.10246679316888045 :(s'=1) + 0.11954459203036052 :(s'=2) + 0.14800759013282733 :(s'=3) + 0.13092979127134724 :(s'=4) + 0.1157495256166983 :(s'=5) + 0.1252371916508539 :(s'=6) + 0.13092979127134724 :(s'=7) + 0.127134724857685 :(s'=8);
[]s=2 -> 0.4564625850340136 :(s'=5) + 0.04829931972789116 :(s'=2) + 0.49523809523809526 :(s'=7);
[]s=3 -> 0.4673469387755102 :(s'=2) + 0.47346938775510206 :(s'=6) + 0.05918367346938776 :(s'=3);
[]s=4 -> 0.47350771294433264 :(s'=5) + 0.4788732394366197 :(s'=6) + 0.047619047619047616 :(s'=4);
[]s=5 -> 0.48551724137931035 :(s'=4) + 0.4696551724137931 :(s'=3) + 0.04482758620689655 :(s'=5);
[]s=6 -> 0.05053908355795148 :(s'=6) + 0.4757412398921833 :(s'=7) + 0.47371967654986524 :(s'=3);
[]s=7 -> 0.4692256783587028 :(s'=2) + 0.4692256783587028 :(s'=4) + 0.06154864328259431 :(s'=7);
[]s=8 -> 0.1038961038961039 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.15584415584415584 :(s'=5) + 0.1038961038961039 :(s'=6) + 0.1038961038961039 :(s'=7) + 0.16883116883116883 :(s'=8) + 0.1038961038961039 :(s'=3) + 0.11688311688311688 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
