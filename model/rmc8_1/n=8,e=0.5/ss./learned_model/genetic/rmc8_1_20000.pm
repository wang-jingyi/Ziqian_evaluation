dtmc 
 
module rmc8_1_20000
s:[1..8] init 1; 
[]s=1 -> 0.06562604900973482 :(s'=2) + 0.6666666666666666 :(s'=3) + 0.07821416582745888 :(s'=4) + 0.06159785162806311 :(s'=8) + 0.11547499160792213 :(s'=5) + 0.012420275260154415 :(s'=1);
[]s=2 -> 0.6532846715328468 :(s'=3) + 0.3077858880778589 :(s'=8) + 0.038929440389294405 :(s'=1);
[]s=3 -> 0.16124074332821015 :(s'=5) + 0.6030459689814168 :(s'=1) + 0.23487494760374458 :(s'=4) + 8.383400866284756E-4 :(s'=3);
[]s=4 -> 0.8836438923395445 :(s'=3) + 0.09730848861283643 :(s'=2) + 0.018633540372670808 :(s'=7) + 4.1407867494824016E-4 :(s'=4);
[]s=5 -> 0.6095764272559853 :(s'=1) + 0.11464088397790055 :(s'=5) + 0.09023941068139964 :(s'=2) + 0.05110497237569061 :(s'=3) + 0.10220994475138122 :(s'=6) + 0.03222836095764273 :(s'=7);
[]s=6 -> 0.5134099616858238 :(s'=4) + 0.32375478927203066 :(s'=8) + 0.15900383141762453 :(s'=6) + 0.0038314176245210726 :(s'=7);
[]s=7 -> 0.5042735042735043 :(s'=3) + 0.08547008547008547 :(s'=6) + 0.41025641025641024 :(s'=8);
[]s=8 -> 0.4109916367980884 :(s'=3) + 0.24850657108721624 :(s'=6) + 0.23894862604540024 :(s'=1) + 0.0979689366786141 :(s'=5) + 0.0035842293906810036 :(s'=8);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=8;
label "rmc4" = s=4;
label "rmc5" = s=5;
label "rmc6" = s=6;
label "rmc7" = s=7;
label "rmc8" = s=2;
