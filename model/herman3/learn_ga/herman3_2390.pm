dtmc 
 
module herman3_2390
s:[1..8] init 1; 
[]s=1 -> 0.10179640718562874 :(s'=7) + 0.11976047904191617 :(s'=1) + 0.11377245508982035 :(s'=2) + 0.15568862275449102 :(s'=3) + 0.12574850299401197 :(s'=4) + 0.08982035928143713 :(s'=5) + 0.1317365269461078 :(s'=6) + 0.16167664670658682 :(s'=8);
[]s=2 -> 0.49008498583569404 :(s'=5) + 0.056657223796033995 :(s'=2) + 0.45325779036827196 :(s'=7);
[]s=3 -> 0.47554347826086957 :(s'=2) + 0.059782608695652176 :(s'=3) + 0.46467391304347827 :(s'=6);
[]s=4 -> 0.5175202156334232 :(s'=6) + 0.4339622641509434 :(s'=5) + 0.04851752021563342 :(s'=4);
[]s=5 -> 0.4943820224719101 :(s'=4) + 0.06179775280898876 :(s'=5) + 0.4438202247191011 :(s'=3);
[]s=6 -> 0.45384615384615384 :(s'=7) + 0.08205128205128205 :(s'=6) + 0.4641025641025641 :(s'=3);
[]s=7 -> 0.4463276836158192 :(s'=2) + 0.07344632768361582 :(s'=7) + 0.480225988700565 :(s'=4);
[]s=8 -> 0.22580645161290322 :(s'=8) + 0.12903225806451613 :(s'=1) + 0.03225806451612903 :(s'=2) + 0.22580645161290322 :(s'=5) + 0.0967741935483871 :(s'=3) + 0.12903225806451613 :(s'=4) + 0.16129032258064516 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
