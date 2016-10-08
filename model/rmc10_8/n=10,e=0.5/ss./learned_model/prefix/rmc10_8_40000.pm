dtmc 
 
module rmc10_8_40000
s:[1..18] init 1; 
[]s=1 -> 0.0832334303819147 :(s'=2) + 0.83927042301764 :(s'=3) + 0.07749614660044528 :(s'=5);
[]s=2 -> 0.8480737365368682 :(s'=1) + 0.09600248550124275 :(s'=2) + 0.0071458160729080365 :(s'=3) + 0.0038318144159072078 :(s'=9) + 0.03396851698425849 :(s'=4) + 0.010977630488815244 :(s'=15);
[]s=3 -> 0.5852330038329635 :(s'=2) + 0.03943917692152511 :(s'=8) + 0.287270526528142 :(s'=6) + 0.024712527738551544 :(s'=7) + 0.03943917692152511 :(s'=5) + 0.020980431712729473 :(s'=9) + 3.026023804720597E-4 :(s'=17) + 0.002622553964091184 :(s'=16);
[]s=4 -> 0.18597560975609756 :(s'=1) + 0.6829268292682927 :(s'=2) + 0.009146341463414634 :(s'=3) + 0.021341463414634148 :(s'=8) + 0.10060975609756098 :(s'=5);
[]s=5 -> 6.101281269066504E-4 :(s'=3) + 0.9432580841976815 :(s'=6) + 0.008541793776693106 :(s'=7) + 0.04758999389871873 :(s'=10);
[]s=6 -> 0.5124577702702703 :(s'=1) + 0.29877533783783783 :(s'=2) + 0.056798986486486486 :(s'=8) + 0.04349662162162162 :(s'=6) + 0.056798986486486486 :(s'=7) + 0.0316722972972973 :(s'=11);
[]s=7 -> 0.26136363636363635 :(s'=1) + 0.06818181818181818 :(s'=3) + 0.09848484848484848 :(s'=6) + 0.509469696969697 :(s'=5) + 0.0625 :(s'=13);
[]s=8 -> 0.979381443298969 :(s'=1) + 0.01914580265095729 :(s'=2) + 0.0014727540500736377 :(s'=8);
[]s=9 -> 0.3614457831325301 :(s'=6) + 0.012048192771084338 :(s'=9) + 0.5502008032128514 :(s'=12) + 0.07630522088353414 :(s'=14);
[]s=10 -> 0.14102564102564102 :(s'=1) + 0.7051282051282052 :(s'=2) + 0.15384615384615385 :(s'=5);
[]s=11 -> 0.13333333333333333 :(s'=1) + 0.7333333333333333 :(s'=2) + 0.006666666666666667 :(s'=3) + 0.02666666666666667 :(s'=8) + 0.1 :(s'=5);
[]s=12 -> 0.15441176470588236 :(s'=1) + 0.7058823529411765 :(s'=2) + 0.007352941176470588 :(s'=3) + 0.007352941176470588 :(s'=8) + 0.125 :(s'=5);
[]s=13 -> 0.5454545454545454 :(s'=1) + 0.3333333333333333 :(s'=2) + 0.09090909090909091 :(s'=3) + 0.030303030303030304 :(s'=8);
[]s=14 -> 0.5263157894736842 :(s'=1) + 0.3157894736842105 :(s'=2) + 0.10526315789473684 :(s'=3) + 0.05263157894736842 :(s'=8);
[]s=15 -> 0.6132075471698113 :(s'=1) + 0.25471698113207547 :(s'=2) + 0.07547169811320754 :(s'=3) + 0.02830188679245283 :(s'=8) + 0.009433962264150943 :(s'=9) + 0.018867924528301886 :(s'=18);
[]s=16 -> 0.7307692307692307 :(s'=1) + 0.15384615384615385 :(s'=2) + 0.038461538461538464 :(s'=3) + 0.07692307692307693 :(s'=8);
[]s=17 -> 1.0 :(s'=2);
[]s=18 -> 0.5 :(s'=1) + 0.5 :(s'=2);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=5;
label "rmc4" = s=6;
label "rmc5" = s=7;
label "rmc6" = s=8;
label "rmc7" = s=4|s=10|s=11|s=12|s=17|s=18;
label "rmc8" = s=3;
label "rmc9" = s=13|s=14|s=15|s=16;
label "rmc10" = s=9;
