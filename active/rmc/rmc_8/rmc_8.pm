dtmc 
 
module rmc
s:[1..8] init 1; 
[]s=1 -> 0.6652581600058368 :(s'=1) + 0.14569430616084825 :(s'=2) + 0.00915310833706102 :(s'=5) + 0.03399070105323261 :(s'=7) + 0.14590372444302124 :(s'=8);
[]s=2 -> 0.8048234742285802 :(s'=2) + 0.11901477778554473 :(s'=3) + 0.004831771253812879 :(s'=4) + 0.04375405326653879 :(s'=6) + 0.02130638017607976 :(s'=7) + 0.006269543289443624 :(s'=8);
[]s=3 -> 0.5028054559037721 :(s'=1) + 0.38646658862481886 :(s'=2) + 0.027804733771613875 :(s'=3) + 0.08281411139217157 :(s'=4) + 5.809087165584145E-5 :(s'=5) + 2.2674179421848476E-5 :(s'=7) + 2.8345256545936337E-5 :(s'=8);
[]s=4 -> 0.6322492733312431 :(s'=1) + 0.1278949066765351 :(s'=2) + 0.22917552381620215 :(s'=4) + 0.00548518509206436 :(s'=5) + 6.799131120101531E-4 :(s'=6) + 0.004515197971945106 :(s'=7);
[]s=5 -> 0.19715610471715495 :(s'=1) + 0.14715431191159942 :(s'=3) + 0.5547059309429956 :(s'=4) + 0.003758050174149658 :(s'=5) + 0.03296054216350116 :(s'=6) + 0.04866126192427412 :(s'=7) + 0.015603798166325067 :(s'=8);
[]s=6 -> 0.028784413680234766 :(s'=1) + 0.5666139685440054 :(s'=2) + 0.30614279890907614 :(s'=3) + 0.053359431279888785 :(s'=4) + 0.04126102366339567 :(s'=5) + 0.0015156437906655518 :(s'=6) + 0.0015870829011215518 :(s'=7) + 7.356372316121851E-4 :(s'=8);
[]s=7 -> 0.031389900066590926 :(s'=1) + 0.3839867039688477 :(s'=2) + 0.18532564921048814 :(s'=3) + 0.39687879553327904 :(s'=6) + 0.0012799390986310756 :(s'=7) + 0.0011390121221630523 :(s'=8);
[]s=8 -> 0.07600858976655711 :(s'=1) + 0.07004463661730569 :(s'=2) + 0.7719533177531637 :(s'=3) + 0.03003786387447169 :(s'=4) + 0.048769948919564356 :(s'=5) + 0.0024559386989533856 :(s'=7) + 7.297043699842076E-4 :(s'=8);
endmodule 


