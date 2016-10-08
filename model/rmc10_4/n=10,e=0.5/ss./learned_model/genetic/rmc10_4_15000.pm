dtmc 
 
module rmc10_4_15000
s:[1..10] init 1; 
[]s=1 -> 0.5429042904290429 :(s'=1) + 0.09405940594059406 :(s'=2) + 0.15676567656765678 :(s'=3) + 0.11716171617161716 :(s'=6) + 0.06930693069306931 :(s'=7) + 0.018151815181518153 :(s'=5) + 0.0016501650165016502 :(s'=8);
[]s=2 -> 0.7193524918152056 :(s'=2) + 0.008548563113859585 :(s'=5) + 0.24536194979992726 :(s'=3) + 0.026373226627864677 :(s'=10) + 1.8188432157148054E-4 :(s'=7) + 1.8188432157148054E-4 :(s'=9);
[]s=3 -> 0.5973443387762426 :(s'=3) + 0.18230755427956216 :(s'=4) + 0.04683294455410013 :(s'=5) + 0.13314193432621568 :(s'=2) + 0.008254082181948681 :(s'=8) + 0.015610981518033374 :(s'=7) + 0.016508164363897362 :(s'=6);
[]s=4 -> 0.3348729792147806 :(s'=4) + 0.4561200923787529 :(s'=3) + 0.2090069284064665 :(s'=2);
[]s=5 -> 0.19130434782608696 :(s'=9) + 0.20217391304347826 :(s'=5) + 0.24347826086956523 :(s'=2) + 0.1782608695652174 :(s'=10) + 0.18478260869565216 :(s'=6);
[]s=6 -> 0.06962025316455696 :(s'=5) + 0.43354430379746833 :(s'=4) + 0.2974683544303797 :(s'=2) + 0.14240506329113925 :(s'=10) + 0.056962025316455694 :(s'=7);
[]s=7 -> 0.527027027027027 :(s'=10) + 0.3918918918918919 :(s'=6) + 0.02027027027027027 :(s'=4) + 0.060810810810810814 :(s'=5);
[]s=8 -> 0.2127659574468085 :(s'=6) + 0.3617021276595745 :(s'=5) + 0.3191489361702128 :(s'=3) + 0.10638297872340426 :(s'=10);
[]s=9 -> 0.3169811320754717 :(s'=1) + 0.6830188679245283 :(s'=2);
[]s=10 -> 0.49577464788732395 :(s'=9) + 0.504225352112676 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=2;
label "rmc4" = s=6;
label "rmc5" = s=4;
label "rmc6" = s=10;
label "rmc7" = s=5;
label "rmc8" = s=9;
label "rmc9" = s=7;
label "rmc10" = s=8;
