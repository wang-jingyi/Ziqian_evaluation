dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.6277711458052215 :(s'=1) + 0.11545726416917355 :(s'=3) + 0.20167090701763654 :(s'=5) + 0.05510068300796833 :(s'=7);
[]s=2 -> 0.1737524523368339 :(s'=3) + 0.19770463888491296 :(s'=5) + 0.2663850709795511 :(s'=6) + 0.36215783779870203 :(s'=8);
[]s=3 -> 0.5650561448846033 :(s'=3) + 0.2966380065651593 :(s'=4) + 0.0030938601410034103 :(s'=5) + 0.13521198840923387 :(s'=6);
[]s=4 -> 0.7975452565183315 :(s'=1) + 0.10086408712068044 :(s'=3) + 0.054339970896198575 :(s'=6) + 0.0472506854647895 :(s'=8);
[]s=5 -> 0.03977498508952715 :(s'=3) + 0.41076959279943653 :(s'=4) + 0.0860542316751449 :(s'=5) + 0.46340119043589145 :(s'=8);
[]s=6 -> 0.3143527150529424 :(s'=4) + 0.4026916662675226 :(s'=5) + 0.1372354667222755 :(s'=6) + 0.1457201519572595 :(s'=8);
[]s=7 -> 0.4362249670603835 :(s'=1) + 0.4364859099759595 :(s'=2) + 0.07373068028846272 :(s'=3) + 0.05355844267519427 :(s'=6);
[]s=8 -> 0.77396342930603 :(s'=1) + 0.2050224382791311 :(s'=3) + 0.018769299374863584 :(s'=4) + 0.002244833039975247 :(s'=5);
endmodule 


