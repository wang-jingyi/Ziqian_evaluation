dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.12817037281264118 :(s'=1) + 0.27396661415784396 :(s'=2) + 2.442270823411608E-6 :(s'=3) + 0.3017230220659169 :(s'=4) + 2.442270823411608E-6 :(s'=5) + 0.2961302218803043 :(s'=6) + 2.442270823411608E-6 :(s'=7) + 2.442270823411608E-6 :(s'=8);
[]s=2 -> 0.7905014049075398 :(s'=1) + 5.071868374871935E-6 :(s'=2) + 5.071868374871935E-6 :(s'=3) + 0.09005609486422608 :(s'=4) + 0.07090979174908453 :(s'=5) + 0.048512421005650064 :(s'=6) + 5.071868374871935E-6 :(s'=7) + 5.071868374871935E-6 :(s'=8);
[]s=3 -> 0.6837642764304085 :(s'=1) + 0.26252592572108074 :(s'=2) + 5.530820497220763E-6 :(s'=3) + 0.023179668703852217 :(s'=4) + 5.530820497220763E-6 :(s'=5) + 5.530820497220763E-6 :(s'=6) + 5.530820497220763E-6 :(s'=7) + 0.03050800586266973 :(s'=8);
[]s=4 -> 6.737591041698951E-6 :(s'=1) + 6.737591041698951E-6 :(s'=2) + 0.8694928615222913 :(s'=3) + 0.06773300274219955 :(s'=4) + 0.030649301648688527 :(s'=5) + 0.032097883722653806 :(s'=6) + 6.737591041698951E-6 :(s'=7) + 6.737591041698951E-6 :(s'=8);
[]s=5 -> 5.7633565788715346E-5 :(s'=1) + 0.6091867903867212 :(s'=2) + 5.7633565788715346E-5 :(s'=3) + 0.17589764278715925 :(s'=4) + 0.12477666993256872 :(s'=5) + 5.7633565788715346E-5 :(s'=6) + 5.7633565788715346E-5 :(s'=7) + 0.08990836263039595 :(s'=8);
[]s=6 -> 0.4298541249609339 :(s'=1) + 0.4015829173318467 :(s'=2) + 8.446730692885318E-6 :(s'=3) + 0.10076949716612185 :(s'=4) + 8.446730692885318E-6 :(s'=5) + 8.446730692885318E-6 :(s'=6) + 0.06775967361832602 :(s'=7) + 8.446730692885318E-6 :(s'=8);
[]s=7 -> 1.4843402107763098E-4 :(s'=1) + 0.897432091435357 :(s'=2) + 0.07466231260204839 :(s'=3) + 0.01647617633961704 :(s'=4) + 0.010835683538667063 :(s'=5) + 1.4843402107763098E-4 :(s'=6) + 1.4843402107763098E-4 :(s'=7) + 1.4843402107763098E-4 :(s'=8);
[]s=8 -> 1.483679525222552E-4 :(s'=1) + 0.5642433234421365 :(s'=2) + 1.483679525222552E-4 :(s'=3) + 0.12492581602373887 :(s'=4) + 1.483679525222552E-4 :(s'=5) + 0.20222551928783383 :(s'=6) + 1.483679525222552E-4 :(s'=7) + 0.10801186943620178 :(s'=8);
endmodule 


