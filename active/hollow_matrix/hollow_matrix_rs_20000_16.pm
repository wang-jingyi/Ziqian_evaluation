dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9924535210121639 :(s'=2) + 0.00313250071193198 :(s'=3) + 0.0044139782759041535 :(s'=4);
[]s=2 -> 0.9794509616151943 :(s'=1) + 0.009975261351847418 :(s'=3) + 0.010573777032958264 :(s'=4);
[]s=3 -> 0.42162162162162165 :(s'=1) + 0.11351351351351352 :(s'=2) + 0.4648648648648649 :(s'=4);
[]s=4 -> 0.458128078817734 :(s'=1) + 0.18719211822660098 :(s'=2) + 0.35467980295566504 :(s'=3);
endmodule 


