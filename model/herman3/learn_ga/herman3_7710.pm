dtmc 
 
module herman3_7710
s:[1..8] init 1; 
[]s=1 -> 0.1053864168618267 :(s'=1) + 0.12412177985948478 :(s'=2) + 0.14988290398126464 :(s'=3) + 0.117096018735363 :(s'=4) + 0.12177985948477751 :(s'=5) + 0.12646370023419204 :(s'=6) + 0.1288056206088993 :(s'=7) + 0.12646370023419204 :(s'=8);
[]s=2 -> 0.042642140468227424 :(s'=2) + 0.45484949832775917 :(s'=5) + 0.5025083612040134 :(s'=7);
[]s=3 -> 0.059414225941422594 :(s'=3) + 0.4686192468619247 :(s'=2) + 0.4719665271966527 :(s'=6);
[]s=4 -> 0.04564315352697095 :(s'=4) + 0.46307053941908716 :(s'=5) + 0.4912863070539419 :(s'=6);
[]s=5 -> 0.48195876288659795 :(s'=4) + 0.47164948453608246 :(s'=3) + 0.04639175257731959 :(s'=5);
[]s=6 -> 0.4732949876746097 :(s'=3) + 0.05012325390304026 :(s'=6) + 0.47658175842235007 :(s'=7);
[]s=7 -> 0.46419951729686243 :(s'=2) + 0.47224456958970235 :(s'=4) + 0.06355591311343524 :(s'=7);
[]s=8 -> 0.12698412698412698 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.15873015873015872 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.19047619047619047 :(s'=8) + 0.09523809523809523 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
