dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.30040259785204243 :(s'=1) + 3.845251690949431E-6 :(s'=2) + 3.845251690949431E-6 :(s'=3) + 3.845251690949431E-6 :(s'=4) + 0.1950657730301737 :(s'=5) + 3.845251690949431E-6 :(s'=6) + 0.3879320620931243 :(s'=7) + 0.1165841860178958 :(s'=8);
[]s=2 -> 3.3325668429594527E-6 :(s'=1) + 0.9979238108568362 :(s'=2) + 3.3325668429594527E-6 :(s'=3) + 0.0016396228867360508 :(s'=4) + 3.6991491956849925E-4 :(s'=5) + 3.3325668429594527E-6 :(s'=6) + 5.3321069487351243E-5 :(s'=7) + 3.3325668429594527E-6 :(s'=8);
[]s=3 -> 3.7965072133637056E-4 :(s'=1) + 0.6761579347000759 :(s'=2) + 0.21867881548974943 :(s'=3) + 0.04290053151100987 :(s'=4) + 3.7965072133637056E-4 :(s'=5) + 3.7965072133637056E-4 :(s'=6) + 3.7965072133637056E-4 :(s'=7) + 0.060744115413819286 :(s'=8);
[]s=4 -> 0.012668068636882256 :(s'=1) + 5.59296628559923E-6 :(s'=2) + 5.59296628559923E-6 :(s'=3) + 5.59296628559923E-6 :(s'=4) + 0.26479898879169556 :(s'=5) + 5.59296628559923E-6 :(s'=6) + 0.4119611176983825 :(s'=7) + 0.31054945300789727 :(s'=8);
[]s=5 -> 1.0459813396928999E-5 :(s'=1) + 0.9589243127902598 :(s'=2) + 1.0459813396928999E-5 :(s'=3) + 0.04051085728630601 :(s'=4) + 1.0459813396928999E-5 :(s'=5) + 1.0459813396928999E-5 :(s'=6) + 1.9873645454165098E-4 :(s'=7) + 3.2425421530479895E-4 :(s'=8);
[]s=6 -> 4.5934772622875517E-4 :(s'=1) + 0.3086816720257235 :(s'=2) + 0.44327055581074876 :(s'=3) + 0.1189710610932476 :(s'=4) + 4.5934772622875517E-4 :(s'=5) + 4.5934772622875517E-4 :(s'=6) + 4.5934772622875517E-4 :(s'=7) + 0.12723932016536518 :(s'=8);
[]s=7 -> 5.881695575200419E-6 :(s'=1) + 5.881695575200419E-6 :(s'=2) + 5.881695575200419E-6 :(s'=3) + 0.8669031108287897 :(s'=4) + 0.045736064792758456 :(s'=5) + 0.013739640863668178 :(s'=6) + 0.07359765673248284 :(s'=7) + 5.881695575200419E-6 :(s'=8);
[]s=8 -> 0.4610720701680228 :(s'=1) + 1.3209341646412343E-5 :(s'=2) + 1.3209341646412343E-5 :(s'=3) + 0.5386373243157561 :(s'=4) + 1.3209341646412343E-5 :(s'=5) + 1.9814012469618515E-4 :(s'=6) + 3.962802493923703E-5 :(s'=7) + 1.3209341646412343E-5 :(s'=8);
endmodule 

