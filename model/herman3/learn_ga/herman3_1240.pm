dtmc 
 
module herman3_1240
s:[1..8] init 1; 
[]s=1 -> 0.12244897959183673 :(s'=7) + 0.16326530612244897 :(s'=1) + 0.10204081632653061 :(s'=2) + 0.11224489795918367 :(s'=3) + 0.1326530612244898 :(s'=4) + 0.09183673469387756 :(s'=5) + 0.12244897959183673 :(s'=6) + 0.15306122448979592 :(s'=8);
[]s=2 -> 0.41899441340782123 :(s'=7) + 0.5139664804469274 :(s'=5) + 0.0670391061452514 :(s'=2);
[]s=3 -> 0.4739583333333333 :(s'=2) + 0.0625 :(s'=3) + 0.4635416666666667 :(s'=6);
[]s=4 -> 0.455026455026455 :(s'=5) + 0.047619047619047616 :(s'=4) + 0.4973544973544973 :(s'=6);
[]s=5 -> 0.4789473684210526 :(s'=3) + 0.46842105263157896 :(s'=4) + 0.05263157894736842 :(s'=5);
[]s=6 -> 0.4467005076142132 :(s'=3) + 0.09644670050761421 :(s'=6) + 0.45685279187817257 :(s'=7);
[]s=7 -> 0.4745762711864407 :(s'=4) + 0.0847457627118644 :(s'=7) + 0.4406779661016949 :(s'=2);
[]s=8 -> 0.2777777777777778 :(s'=8) + 0.16666666666666666 :(s'=1) + 0.16666666666666666 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=3) + 0.16666666666666666 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
