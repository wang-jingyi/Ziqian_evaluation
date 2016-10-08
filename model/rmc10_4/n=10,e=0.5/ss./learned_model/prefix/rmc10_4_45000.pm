dtmc 
 
module rmc10_4_45000
s:[1..20] init 1; 
[]s=1 -> 0.5483695652173913 :(s'=1) + 0.08532608695652173 :(s'=3) + 0.1608695652173913 :(s'=2) + 0.02010869565217391 :(s'=5) + 0.11358695652173913 :(s'=4) + 0.06630434782608696 :(s'=6) + 0.005434782608695652 :(s'=7);
[]s=2 -> 0.12875238591011626 :(s'=3) + 0.6045462432760715 :(s'=2) + 0.17837931632830123 :(s'=8) + 0.04650355717508242 :(s'=5) + 0.015385505234542194 :(s'=4) + 0.017062872346578748 :(s'=6) + 0.009370119729307652 :(s'=13);
[]s=3 -> 0.7063547708585634 :(s'=3) + 0.2604372490279814 :(s'=2) + 0.008286060297023392 :(s'=5) + 3.18694626808592E-4 :(s'=6) + 1.912167760851552E-4 :(s'=20) + 0.024412008413538147 :(s'=15);
[]s=4 -> 0.32340862422997946 :(s'=3) + 0.43018480492813144 :(s'=8) + 0.0728952772073922 :(s'=5) + 0.044147843942505136 :(s'=6) + 0.1293634496919918 :(s'=12);
[]s=5 -> 0.22792022792022792 :(s'=3) + 0.2022792022792023 :(s'=5) + 0.1866096866096866 :(s'=4) + 0.1866096866096866 :(s'=14) + 0.19658119658119658 :(s'=9);
[]s=6 -> 0.01935483870967742 :(s'=8) + 0.05161290322580645 :(s'=5) + 0.45161290322580644 :(s'=4) + 0.4774193548387097 :(s'=10);
[]s=7 -> 0.6 :(s'=2) + 0.4 :(s'=5);
[]s=8 -> 0.2056353797350252 :(s'=3) + 0.4484045530882627 :(s'=2) + 0.34596006717671207 :(s'=8);
[]s=9 -> 0.5163636363636364 :(s'=1) + 0.48363636363636364 :(s'=11);
[]s=10 -> 0.5180180180180181 :(s'=1) + 0.481981981981982 :(s'=11);
[]s=11 -> 0.3054393305439331 :(s'=1) + 0.694560669456067 :(s'=3);
[]s=12 -> 0.5476190476190477 :(s'=1) + 0.4523809523809524 :(s'=19);
[]s=13 -> 0.4012345679012346 :(s'=2) + 0.30864197530864196 :(s'=5) + 0.1728395061728395 :(s'=4) + 0.11728395061728394 :(s'=17);
[]s=14 -> 0.3473282442748092 :(s'=1) + 0.6526717557251909 :(s'=3);
[]s=15 -> 0.566579634464752 :(s'=1) + 0.43342036553524804 :(s'=16);
[]s=16 -> 0.3253012048192771 :(s'=1) + 0.6746987951807228 :(s'=3);
[]s=17 -> 0.42105263157894735 :(s'=1) + 0.5789473684210527 :(s'=18);
[]s=18 -> 0.36363636363636365 :(s'=1) + 0.6363636363636364 :(s'=3);
[]s=19 -> 0.2807017543859649 :(s'=1) + 0.7192982456140351 :(s'=3);
[]s=20 -> 1.0 :(s'=3);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=3;
label "rmc4" = s=4;
label "rmc5" = s=8;
label "rmc6" = s=9|s=10|s=12|s=15|s=17;
label "rmc7" = s=5;
label "rmc8" = s=11|s=14|s=16|s=18|s=19|s=20;
label "rmc9" = s=6;
label "rmc10" = s=7|s=13;
