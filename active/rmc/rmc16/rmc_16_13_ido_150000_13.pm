dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.7642703409640912 :(s'=1) + 0.2264151914897999 :(s'=2) + 5.148959395306209E-6 :(s'=3) + 5.148959395306209E-6 :(s'=4) + 5.148959395306209E-6 :(s'=5) + 0.0013953679961279826 :(s'=6) + 0.0021780098242145263 :(s'=7) + 0.005287981298979476 :(s'=8) + 2.9349068553245387E-4 :(s'=9) + 1.0297918790612418E-4 :(s'=10) + 5.148959395306209E-6 :(s'=11) + 1.5446878185918625E-5 :(s'=12) + 5.148959395306209E-6 :(s'=13) + 5.148959395306209E-6 :(s'=14) + 5.148959395306209E-6 :(s'=15) + 5.148959395306209E-6 :(s'=16);
[]s=2 -> 5.182652211904138E-7 :(s'=1) + 0.9845328927387933 :(s'=2) + 5.182652211904138E-7 :(s'=3) + 5.182652211904138E-7 :(s'=4) + 5.182652211904138E-7 :(s'=5) + 5.182652211904138E-7 :(s'=6) + 0.013435507594140287 :(s'=7) + 3.3376280244662643E-4 :(s'=8) + 5.125643037573192E-4 :(s'=9) + 5.182652211904138E-7 :(s'=10) + 1.7310058387759819E-4 :(s'=11) + 2.2907322776616288E-4 :(s'=12) + 5.182652211904138E-7 :(s'=13) + 2.482490409502082E-4 :(s'=14) + 5.182652211904138E-7 :(s'=15) + 5.307035864989837E-4 :(s'=16);
[]s=3 -> 0.17986011243299777 :(s'=1) + 0.22071512616028238 :(s'=2) + 3.268401098182769E-5 :(s'=3) + 3.268401098182769E-5 :(s'=4) + 0.3686429598640345 :(s'=5) + 3.268401098182769E-5 :(s'=6) + 3.268401098182769E-5 :(s'=7) + 0.06546607399660086 :(s'=8) + 3.268401098182769E-5 :(s'=9) + 0.07716694992809518 :(s'=10) + 3.268401098182769E-5 :(s'=11) + 3.268401098182769E-5 :(s'=12) + 3.268401098182769E-5 :(s'=13) + 0.085926264871225 :(s'=14) + 2.6147208785462153E-4 :(s'=15) + 0.0016995685710550399 :(s'=16);
[]s=4 -> 2.3334500058336252E-5 :(s'=1) + 2.3334500058336252E-5 :(s'=2) + 2.3334500058336252E-5 :(s'=3) + 0.32927313032318284 :(s'=4) + 2.3334500058336252E-5 :(s'=5) + 2.3334500058336252E-5 :(s'=6) + 0.111935596779839 :(s'=7) + 0.40807373702018435 :(s'=8) + 0.03938863609847159 :(s'=9) + 0.030638198576595495 :(s'=10) + 2.3334500058336252E-5 :(s'=11) + 2.3334500058336252E-5 :(s'=12) + 2.3334500058336252E-5 :(s'=13) + 0.005856959514642399 :(s'=14) + 0.006253646015634115 :(s'=15) + 0.06839341967098354 :(s'=16);
[]s=5 -> 0.9431075912952246 :(s'=1) + 3.38443835245541E-5 :(s'=2) + 0.005381256980404102 :(s'=3) + 3.38443835245541E-5 :(s'=4) + 0.010864047111381865 :(s'=5) + 3.38443835245541E-5 :(s'=6) + 0.032964429552915696 :(s'=7) + 4.7382136934375743E-4 :(s'=8) + 3.38443835245541E-5 :(s'=9) + 3.38443835245541E-5 :(s'=10) + 3.38443835245541E-5 :(s'=11) + 0.0032152164348326394 :(s'=12) + 0.003079838900734423 :(s'=13) + 3.38443835245541E-5 :(s'=14) + 6.43043286966528E-4 :(s'=15) + 3.38443835245541E-5 :(s'=16);
[]s=6 -> 9.04895484571532E-5 :(s'=1) + 9.04895484571532E-5 :(s'=2) + 0.45561487648176635 :(s'=3) + 0.40412632340964616 :(s'=4) + 0.06307121527463579 :(s'=5) + 9.04895484571532E-5 :(s'=6) + 0.06325219437155008 :(s'=7) + 9.04895484571532E-5 :(s'=8) + 0.006153289295086417 :(s'=9) + 9.04895484571532E-5 :(s'=10) + 9.04895484571532E-5 :(s'=11) + 9.04895484571532E-5 :(s'=12) + 0.00651524748891503 :(s'=13) + 3.619581938286128E-4 :(s'=14) + 1.809790969143064E-4 :(s'=15) + 9.04895484571532E-5 :(s'=16);
[]s=7 -> 0.32852264513073604 :(s'=1) + 0.13410104937810016 :(s'=2) + 0.3585084373987388 :(s'=3) + 2.4925845609312294E-5 :(s'=4) + 2.4925845609312294E-5 :(s'=5) + 0.017298536852862735 :(s'=6) + 2.4925845609312294E-5 :(s'=7) + 2.4925845609312294E-5 :(s'=8) + 0.045115780552855256 :(s'=9) + 0.06899474064657643 :(s'=10) + 2.4925845609312294E-5 :(s'=11) + 0.006256387247937386 :(s'=12) + 2.4925845609312294E-5 :(s'=13) + 0.04100301602731873 :(s'=14) + 2.4925845609312294E-5 :(s'=15) + 2.4925845609312294E-5 :(s'=16);
[]s=8 -> 0.2105493927303021 :(s'=1) + 4.384618757399044E-5 :(s'=2) + 4.384618757399044E-5 :(s'=3) + 4.384618757399044E-5 :(s'=4) + 0.6956636120489323 :(s'=5) + 0.0770815977550752 :(s'=6) + 0.0045161573201210154 :(s'=7) + 4.384618757399044E-5 :(s'=8) + 4.384618757399044E-5 :(s'=9) + 0.008637698952076117 :(s'=10) + 4.384618757399044E-5 :(s'=11) + 7.01539001183847E-4 :(s'=12) + 4.384618757399044E-5 :(s'=13) + 0.0012276932520717324 :(s'=14) + 0.0012715394396457227 :(s'=15) + 4.384618757399044E-5 :(s'=16);
[]s=9 -> 2.2456770716370987E-4 :(s'=1) + 2.2456770716370987E-4 :(s'=2) + 2.2456770716370987E-4 :(s'=3) + 0.8317987873343813 :(s'=4) + 0.12732988996182348 :(s'=5) + 0.027172692566808893 :(s'=6) + 2.2456770716370987E-4 :(s'=7) + 0.0024702447788008085 :(s'=8) + 0.0044913541432741975 :(s'=9) + 4.4913541432741973E-4 :(s'=10) + 2.2456770716370987E-4 :(s'=11) + 2.2456770716370987E-4 :(s'=12) + 2.2456770716370987E-4 :(s'=13) + 2.2456770716370987E-4 :(s'=14) + 0.0011228385358185494 :(s'=15) + 0.0033685156074556477 :(s'=16);
[]s=10 -> 1.0544074230282581E-4 :(s'=1) + 1.0544074230282581E-4 :(s'=2) + 0.23334036271615352 :(s'=3) + 0.3877056094474905 :(s'=4) + 1.0544074230282581E-4 :(s'=5) + 0.28258118937157317 :(s'=6) + 0.04976803036693378 :(s'=7) + 0.02920708561788275 :(s'=8) + 1.0544074230282581E-4 :(s'=9) + 0.013496415014761703 :(s'=10) + 1.0544074230282581E-4 :(s'=11) + 0.001159848165331084 :(s'=12) + 0.0018979333614508645 :(s'=13) + 1.0544074230282581E-4 :(s'=14) + 1.0544074230282581E-4 :(s'=15) + 1.0544074230282581E-4 :(s'=16);
[]s=11 -> 0.749271137026239 :(s'=1) + 0.0029154518950437317 :(s'=2) + 0.08454810495626822 :(s'=3) + 0.06705539358600583 :(s'=4) + 0.0029154518950437317 :(s'=5) + 0.0029154518950437317 :(s'=6) + 0.05539358600583091 :(s'=7) + 0.008746355685131196 :(s'=8) + 0.0029154518950437317 :(s'=9) + 0.0029154518950437317 :(s'=10) + 0.0029154518950437317 :(s'=11) + 0.0029154518950437317 :(s'=12) + 0.0029154518950437317 :(s'=13) + 0.0029154518950437317 :(s'=14) + 0.0058309037900874635 :(s'=15) + 0.0029154518950437317 :(s'=16);
[]s=12 -> 0.15228426395939088 :(s'=1) + 0.0012690355329949238 :(s'=2) + 0.7170050761421319 :(s'=3) + 0.0012690355329949238 :(s'=4) + 0.0012690355329949238 :(s'=5) + 0.1116751269035533 :(s'=6) + 0.0012690355329949238 :(s'=7) + 0.0012690355329949238 :(s'=8) + 0.0012690355329949238 :(s'=9) + 0.0025380710659898475 :(s'=10) + 0.0012690355329949238 :(s'=11) + 0.0012690355329949238 :(s'=12) + 0.0012690355329949238 :(s'=13) + 0.0012690355329949238 :(s'=14) + 0.0012690355329949238 :(s'=15) + 0.0025380710659898475 :(s'=16);
[]s=13 -> 0.7911227154046997 :(s'=1) + 0.1279373368146214 :(s'=2) + 0.03655352480417755 :(s'=3) + 0.013054830287206266 :(s'=4) + 0.0026109660574412533 :(s'=5) + 0.0026109660574412533 :(s'=6) + 0.0026109660574412533 :(s'=7) + 0.0026109660574412533 :(s'=8) + 0.0026109660574412533 :(s'=9) + 0.0026109660574412533 :(s'=10) + 0.0026109660574412533 :(s'=11) + 0.0026109660574412533 :(s'=12) + 0.0026109660574412533 :(s'=13) + 0.0026109660574412533 :(s'=14) + 0.0026109660574412533 :(s'=15) + 0.0026109660574412533 :(s'=16);
[]s=14 -> 2.0644095788604458E-4 :(s'=1) + 2.0644095788604458E-4 :(s'=2) + 2.0644095788604458E-4 :(s'=3) + 2.0644095788604458E-4 :(s'=4) + 2.0644095788604458E-4 :(s'=5) + 0.0018579686209744012 :(s'=6) + 0.06502890173410404 :(s'=7) + 0.24504541701073493 :(s'=8) + 2.0644095788604458E-4 :(s'=9) + 0.6360445912469034 :(s'=10) + 0.005573905862923204 :(s'=11) + 2.0644095788604458E-4 :(s'=12) + 0.040668868703550784 :(s'=13) + 0.002477291494632535 :(s'=14) + 0.0016515276630883566 :(s'=15) + 2.0644095788604458E-4 :(s'=16);
[]s=15 -> 0.0029069767441860465 :(s'=1) + 0.24709302325581395 :(s'=2) + 0.0029069767441860465 :(s'=3) + 0.6162790697674418 :(s'=4) + 0.09883720930232558 :(s'=5) + 0.0029069767441860465 :(s'=6) + 0.0029069767441860465 :(s'=7) + 0.0029069767441860465 :(s'=8) + 0.0029069767441860465 :(s'=9) + 0.0029069767441860465 :(s'=10) + 0.0029069767441860465 :(s'=11) + 0.0029069767441860465 :(s'=12) + 0.0029069767441860465 :(s'=13) + 0.0029069767441860465 :(s'=14) + 0.0029069767441860465 :(s'=15) + 0.0029069767441860465 :(s'=16);
[]s=16 -> 0.4741951967296883 :(s'=1) + 2.554931016862545E-4 :(s'=2) + 2.554931016862545E-4 :(s'=3) + 2.554931016862545E-4 :(s'=4) + 0.21972406745017883 :(s'=5) + 0.29969340827797647 :(s'=6) + 0.0022994379151762903 :(s'=7) + 2.554931016862545E-4 :(s'=8) + 2.554931016862545E-4 :(s'=9) + 2.554931016862545E-4 :(s'=10) + 2.554931016862545E-4 :(s'=11) + 2.554931016862545E-4 :(s'=12) + 7.664793050587634E-4 :(s'=13) + 7.664793050587634E-4 :(s'=14) + 2.554931016862545E-4 :(s'=15) + 2.554931016862545E-4 :(s'=16);
endmodule 


