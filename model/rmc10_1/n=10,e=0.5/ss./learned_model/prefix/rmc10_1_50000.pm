dtmc 
 
module rmc10_1_50000
s:[1..63] init 1; 
[]s=1 -> 0.9680136765689651 :(s'=1) + 0.028889274299447487 :(s'=2) + 2.229875374742945E-4 :(s'=32) + 0.0019573350511632517 :(s'=19) + 9.167265429498773E-4 :(s'=8);
[]s=2 -> 0.3268883732920856 :(s'=3) + 0.05336426914153132 :(s'=12) + 0.3887599896880639 :(s'=6) + 0.03506058262438773 :(s'=17) + 0.19592678525393142 :(s'=4);
[]s=3 -> 0.38422649140546006 :(s'=1) + 0.31445904954499493 :(s'=2) + 0.14256825075834176 :(s'=7) + 0.024772497472194135 :(s'=20) + 0.12487360970677452 :(s'=5) + 0.00910010111223458 :(s'=15);
[]s=4 -> 0.2450592885375494 :(s'=1) + 0.2964426877470356 :(s'=2) + 0.3386034255599473 :(s'=3) + 0.011857707509881422 :(s'=41) + 0.002635046113306983 :(s'=63) + 0.06982872200263504 :(s'=14) + 0.03557312252964427 :(s'=24);
[]s=5 -> 0.4089068825910931 :(s'=1) + 0.5668016194331984 :(s'=2) + 0.012145748987854251 :(s'=3) + 0.008097165991902834 :(s'=9) + 0.004048582995951417 :(s'=10);
[]s=6 -> 0.9442601194426012 :(s'=2) + 0.0497677504976775 :(s'=26) + 0.005972130059721301 :(s'=18);
[]s=7 -> 0.7056737588652482 :(s'=3) + 0.05673758865248227 :(s'=35) + 0.19858156028368795 :(s'=13) + 0.03900709219858156 :(s'=25);
[]s=8 -> 0.5135135135135135 :(s'=1) + 0.40540540540540543 :(s'=3) + 0.08108108108108109 :(s'=21);
[]s=9 -> 1.0 :(s'=2);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=1);
[]s=12 -> 0.5748792270531401 :(s'=2) + 0.1111111111111111 :(s'=3) + 0.16908212560386474 :(s'=22) + 0.07246376811594203 :(s'=33) + 0.07246376811594203 :(s'=28);
[]s=13 -> 0.30357142857142855 :(s'=1) + 0.21428571428571427 :(s'=2) + 0.3392857142857143 :(s'=3) + 0.07142857142857142 :(s'=51) + 0.07142857142857142 :(s'=47);
[]s=14 -> 0.20754716981132076 :(s'=1) + 0.3018867924528302 :(s'=2) + 0.37735849056603776 :(s'=3) + 0.018867924528301886 :(s'=37) + 0.05660377358490566 :(s'=44) + 0.03773584905660377 :(s'=36);
[]s=15 -> 0.6666666666666666 :(s'=1) + 0.1111111111111111 :(s'=3) + 0.16666666666666666 :(s'=40) + 0.05555555555555555 :(s'=48);
[]s=16 -> 1.0 :(s'=2);
[]s=17 -> 0.4338235294117647 :(s'=1) + 0.4411764705882353 :(s'=3) + 0.09558823529411764 :(s'=27) + 0.022058823529411766 :(s'=59) + 0.007352941176470588 :(s'=39);
[]s=18 -> 0.4444444444444444 :(s'=1) + 0.5555555555555556 :(s'=2);
[]s=19 -> 0.4810126582278481 :(s'=1) + 0.4810126582278481 :(s'=2) + 0.012658227848101266 :(s'=3) + 0.012658227848101266 :(s'=52) + 0.012658227848101266 :(s'=23);
[]s=20 -> 0.4897959183673469 :(s'=1) + 0.3673469387755102 :(s'=3) + 0.12244897959183673 :(s'=50) + 0.02040816326530612 :(s'=46);
[]s=21 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=3);
[]s=22 -> 0.9428571428571428 :(s'=2) + 0.05714285714285714 :(s'=43);
[]s=23 -> 1.0 :(s'=3);
[]s=24 -> 0.5185185185185185 :(s'=1) + 0.48148148148148145 :(s'=2);
[]s=25 -> 0.45454545454545453 :(s'=1) + 0.5454545454545454 :(s'=2);
[]s=26 -> 0.18666666666666668 :(s'=1) + 0.30666666666666664 :(s'=2) + 0.4266666666666667 :(s'=3) + 0.02666666666666667 :(s'=45) + 0.04 :(s'=29) + 0.013333333333333334 :(s'=62);
[]s=27 -> 1.0 :(s'=2);
[]s=28 -> 0.4666666666666667 :(s'=1) + 0.4666666666666667 :(s'=3) + 0.06666666666666667 :(s'=16);
[]s=29 -> 0.3333333333333333 :(s'=2) + 0.3333333333333333 :(s'=3) + 0.3333333333333333 :(s'=30);
[]s=30 -> 1.0 :(s'=31);
[]s=31 -> 1.0 :(s'=2);
[]s=32 -> 0.6666666666666666 :(s'=3) + 0.3333333333333333 :(s'=55);
[]s=33 -> 0.8 :(s'=3) + 0.06666666666666667 :(s'=60) + 0.13333333333333333 :(s'=34);
[]s=34 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=35 -> 0.875 :(s'=3) + 0.125 :(s'=57);
[]s=36 -> 1.0 :(s'=2);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=2);
[]s=39 -> 1.0 :(s'=3);
[]s=40 -> 1.0 :(s'=1);
[]s=41 -> 0.5555555555555556 :(s'=2) + 0.1111111111111111 :(s'=3) + 0.2222222222222222 :(s'=42) + 0.1111111111111111 :(s'=56);
[]s=42 -> 1.0 :(s'=2);
[]s=43 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=44 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=3);
[]s=45 -> 0.5 :(s'=2) + 0.5 :(s'=58);
[]s=46 -> 1.0 :(s'=3);
[]s=47 -> 0.5 :(s'=1) + 0.5 :(s'=2);
[]s=48 -> 1.0 :(s'=49);
[]s=49 -> 1.0 :(s'=1);
[]s=50 -> 1.0 :(s'=2);
[]s=51 -> 0.25 :(s'=2) + 0.75 :(s'=3);
[]s=52 -> 1.0 :(s'=53);
[]s=53 -> 1.0 :(s'=54);
[]s=54 -> 1.0 :(s'=3);
[]s=55 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=3);
[]s=56 -> 1.0 :(s'=1);
[]s=57 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=58 -> 1.0 :(s'=3);
[]s=59 -> 1.0 :(s'=3);
[]s=60 -> 1.0 :(s'=61);
[]s=61 -> 1.0 :(s'=3);
[]s=62 -> 1.0 :(s'=1);
[]s=63 -> 1.0 :(s'=3);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=3;
label "rmc4" = s=4|s=10|s=11|s=13|s=14|s=26|s=29|s=34|s=43|s=44|s=51|s=55|s=57|s=61;
label "rmc5" = s=5|s=18|s=19|s=24|s=25|s=36|s=47|s=62;
label "rmc6" = s=7|s=32|s=33|s=35|s=46|s=52|s=53|s=54|s=58|s=59|s=60;
label "rmc7" = s=6|s=9|s=16|s=22|s=27|s=31|s=38|s=42|s=50;
label "rmc8" = s=17|s=20|s=23|s=28|s=39|s=40|s=49|s=56|s=63;
label "rmc9" = s=12|s=30|s=37|s=41|s=45;
label "rmc10" = s=8|s=15|s=21|s=48;
