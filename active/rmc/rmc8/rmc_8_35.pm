dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.631200893226637 :(s'=3) + 0.3304997257412784 :(s'=6) + 0.006597235401267814 :(s'=7) + 0.03170214563081686 :(s'=8);
[]s=2 -> 0.9690957285602959 :(s'=1) + 0.003460202133226201 :(s'=4) + 0.011509659198743001 :(s'=7) + 0.015934410107734887 :(s'=8);
[]s=3 -> 0.9360117191656485 :(s'=2) + 0.041294159686579575 :(s'=3) + 0.0017023992509284222 :(s'=4) + 0.020991721896843507 :(s'=5);
[]s=4 -> 0.5938780032383328 :(s'=1) + 0.004711391385790527 :(s'=2) + 0.1657194643280351 :(s'=3) + 0.2356911410478415 :(s'=6);
[]s=5 -> 0.3163064698364061 :(s'=2) + 0.2560057931365356 :(s'=3) + 0.07510250766990366 :(s'=4) + 0.35258522935715464 :(s'=8);
[]s=6 -> 0.6330310519707196 :(s'=2) + 0.3120909906798584 :(s'=3) + 0.04295368250740268 :(s'=4) + 0.0119242748420193 :(s'=5);
[]s=7 -> 0.07978970617170233 :(s'=1) + 0.12350027306178687 :(s'=4) + 0.4906940821774149 :(s'=5) + 0.3060159385890959 :(s'=8);
[]s=8 -> 0.6948670785933164 :(s'=1) + 0.11451215396149252 :(s'=5) + 0.03287604710872053 :(s'=6) + 0.15774472033647058 :(s'=7);
endmodule 


