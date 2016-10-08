dtmc 
 
module herman3_8280
s:[1..8] init 1; 
[]s=1 -> 0.10329670329670329 :(s'=1) + 0.12087912087912088 :(s'=2) + 0.15604395604395604 :(s'=3) + 0.12307692307692308 :(s'=4) + 0.11648351648351649 :(s'=5) + 0.12307692307692308 :(s'=6) + 0.13406593406593406 :(s'=7) + 0.12307692307692308 :(s'=8);
[]s=2 -> 0.04563031709203403 :(s'=2) + 0.4532095901005414 :(s'=5) + 0.5011600928074246 :(s'=7);
[]s=3 -> 0.46985121378230227 :(s'=2) + 0.05559906029757244 :(s'=3) + 0.4745497259201253 :(s'=6);
[]s=4 -> 0.4637345679012346 :(s'=5) + 0.047839506172839504 :(s'=4) + 0.48842592592592593 :(s'=6);
[]s=5 -> 0.4832 :(s'=4) + 0.4704 :(s'=3) + 0.0464 :(s'=5);
[]s=6 -> 0.04915514592933948 :(s'=6) + 0.4700460829493088 :(s'=3) + 0.4807987711213518 :(s'=7);
[]s=7 -> 0.46944858420268254 :(s'=2) + 0.46870342771982115 :(s'=4) + 0.06184798807749627 :(s'=7);
[]s=8 -> 0.12307692307692308 :(s'=1) + 0.12307692307692308 :(s'=2) + 0.15384615384615385 :(s'=5) + 0.1076923076923077 :(s'=6) + 0.1076923076923077 :(s'=7) + 0.18461538461538463 :(s'=8) + 0.09230769230769231 :(s'=3) + 0.1076923076923077 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
