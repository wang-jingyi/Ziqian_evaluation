dtmc 
 
module rmc128_1_40000
s:[1..124] init 1; 
[]s=1 -> 0.9985283296541575 :(s'=2) + 0.0011037527593818985 :(s'=5) + 3.679175864606328E-4 :(s'=37);
[]s=2 -> 0.3966849369345572 :(s'=2) + 0.18008320676220035 :(s'=3) + 0.01215082876576636 :(s'=7) + 0.03790530278016245 :(s'=11) + 0.10123489401043387 :(s'=4) + 0.1891302912236677 :(s'=5) + 0.06517863039027934 :(s'=6) + 0.013999867925774285 :(s'=8) + 0.0025754474014396092 :(s'=64) + 6.603711285742588E-4 :(s'=22) + 1.981113385722776E-4 :(s'=79) + 6.603711285742587E-5 :(s'=72) + 6.603711285742587E-5 :(s'=60) + 6.603711285742587E-5 :(s'=103);
[]s=3 -> 0.6193617400606168 :(s'=1) + 0.03191299696915671 :(s'=2) + 0.3157425566054555 :(s'=3) + 0.002317703690497415 :(s'=27) + 0.02727758958816188 :(s'=5) + 5.348546978070957E-4 :(s'=117) + 1.7828489926903192E-4 :(s'=86) + 3.5656979853806385E-4 :(s'=95) + 0.002317703690497415 :(s'=25);
[]s=4 -> 0.003683241252302026 :(s'=31) + 0.6583793738489871 :(s'=9) + 0.24631675874769798 :(s'=10) + 0.08839779005524862 :(s'=4) + 0.0032228360957642726 :(s'=32);
[]s=5 -> 0.6344962504075644 :(s'=1) + 0.3126834039778285 :(s'=3) + 6.521030322791001E-4 :(s'=84) + 0.004564721225953701 :(s'=9) + 0.030648842517117705 :(s'=19) + 0.0097815454841865 :(s'=17) + 0.0019563090968373 :(s'=4) + 0.004564721225953701 :(s'=5) + 3.2605151613955004E-4 :(s'=96) + 3.2605151613955004E-4 :(s'=88);
[]s=6 -> 0.684903748733536 :(s'=2) + 0.002026342451874367 :(s'=110) + 0.005065856129685917 :(s'=47) + 0.2998986828774063 :(s'=10) + 0.004052684903748734 :(s'=5) + 0.002026342451874367 :(s'=49) + 0.002026342451874367 :(s'=80);
[]s=7 -> 0.6195652173913043 :(s'=3) + 0.15217391304347827 :(s'=9) + 0.010869565217391304 :(s'=113) + 0.07065217391304347 :(s'=4) + 0.14130434782608695 :(s'=5) + 0.005434782608695652 :(s'=118);
[]s=8 -> 0.5497630331753555 :(s'=1) + 0.25118483412322273 :(s'=9) + 0.04265402843601896 :(s'=33) + 0.023696682464454975 :(s'=115) + 0.11848341232227488 :(s'=18) + 0.004739336492890996 :(s'=81) + 0.004739336492890996 :(s'=83) + 0.004739336492890996 :(s'=52);
[]s=9 -> 0.6532988357050453 :(s'=1) + 0.004527813712807244 :(s'=20) + 0.02069857697283312 :(s'=41) + 0.06274256144890039 :(s'=15) + 0.23738680465717982 :(s'=4) + 0.020051746442432083 :(s'=14) + 6.46830530401035E-4 :(s'=87) + 6.46830530401035E-4 :(s'=108);
[]s=10 -> 0.9482551143200962 :(s'=1) + 0.00842358604091456 :(s'=3) + 0.036101083032490974 :(s'=38) + 0.0036101083032490976 :(s'=4) + 0.0012033694344163659 :(s'=104) + 0.0024067388688327317 :(s'=61);
[]s=11 -> 0.16898954703832753 :(s'=2) + 0.006968641114982578 :(s'=9) + 0.6794425087108014 :(s'=12) + 0.05749128919860627 :(s'=26) + 0.078397212543554 :(s'=4) + 0.003484320557491289 :(s'=5) + 0.0017421602787456446 :(s'=58) + 0.0017421602787456446 :(s'=101) + 0.0017421602787456446 :(s'=119);
[]s=12 -> 0.37275064267352187 :(s'=1) + 0.005141388174807198 :(s'=106) + 0.038560411311053984 :(s'=43) + 0.583547557840617 :(s'=13);
[]s=13 -> 0.973568281938326 :(s'=1) + 0.004405286343612335 :(s'=3) + 0.01762114537444934 :(s'=89) + 0.004405286343612335 :(s'=94);
[]s=14 -> 0.5806451612903226 :(s'=2) + 0.41935483870967744 :(s'=40);
[]s=15 -> 0.28865979381443296 :(s'=1) + 0.030927835051546393 :(s'=35) + 0.6804123711340206 :(s'=16);
[]s=16 -> 0.9848484848484849 :(s'=1) + 0.015151515151515152 :(s'=3);
[]s=17 -> 1.0 :(s'=1);
[]s=18 -> 0.52 :(s'=1) + 0.24 :(s'=9) + 0.12 :(s'=56) + 0.08 :(s'=105) + 0.04 :(s'=82);
[]s=19 -> 0.30851063829787234 :(s'=1) + 0.0425531914893617 :(s'=75) + 0.648936170212766 :(s'=21);
[]s=20 -> 1.0 :(s'=3);
[]s=21 -> 0.9508196721311475 :(s'=1) + 0.01639344262295082 :(s'=3) + 0.03278688524590164 :(s'=23);
[]s=22 -> 0.1 :(s'=54) + 0.8 :(s'=4) + 0.1 :(s'=68);
[]s=23 -> 1.0 :(s'=24);
[]s=24 -> 1.0 :(s'=1);
[]s=25 -> 1.0 :(s'=3);
[]s=26 -> 0.9696969696969697 :(s'=1) + 0.030303030303030304 :(s'=4);
[]s=27 -> 0.23076923076923078 :(s'=2) + 0.6153846153846154 :(s'=28) + 0.07692307692307693 :(s'=85) + 0.07692307692307693 :(s'=4);
[]s=28 -> 0.25 :(s'=1) + 0.125 :(s'=124) + 0.625 :(s'=29);
[]s=29 -> 1.0 :(s'=1);
[]s=30 -> 1.0 :(s'=1);
[]s=31 -> 0.75 :(s'=3) + 0.125 :(s'=9) + 0.125 :(s'=5);
[]s=32 -> 0.7142857142857143 :(s'=1) + 0.14285714285714285 :(s'=93) + 0.14285714285714285 :(s'=107);
[]s=33 -> 0.1111111111111111 :(s'=2) + 0.8888888888888888 :(s'=34);
[]s=34 -> 0.625 :(s'=1) + 0.375 :(s'=91);
[]s=35 -> 0.6666666666666666 :(s'=2) + 0.3333333333333333 :(s'=122);
[]s=36 -> 1.0 :(s'=2);
[]s=37 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=100);
[]s=38 -> 0.4 :(s'=1) + 0.1 :(s'=50) + 0.5 :(s'=39);
[]s=39 -> 0.9333333333333333 :(s'=1) + 0.06666666666666667 :(s'=63);
[]s=40 -> 0.9230769230769231 :(s'=1) + 0.07692307692307693 :(s'=111);
[]s=41 -> 0.1875 :(s'=2) + 0.6875 :(s'=42) + 0.125 :(s'=4);
[]s=42 -> 0.45454545454545453 :(s'=1) + 0.5454545454545454 :(s'=46);
[]s=43 -> 0.26666666666666666 :(s'=2) + 0.6666666666666666 :(s'=44) + 0.06666666666666667 :(s'=4);
[]s=44 -> 0.2 :(s'=1) + 0.8 :(s'=30);
[]s=45 -> 1.0 :(s'=1);
[]s=46 -> 1.0 :(s'=1);
[]s=47 -> 0.4 :(s'=2) + 0.6 :(s'=48);
[]s=48 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=45);
[]s=49 -> 1.0 :(s'=2);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 1.0 :(s'=1);
[]s=52 -> 1.0 :(s'=53);
[]s=53 -> 1.0 :(s'=1);
[]s=54 -> 1.0 :(s'=55);
[]s=55 -> 1.0 :(s'=1);
[]s=56 -> 1.0 :(s'=57);
[]s=57 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=92);
[]s=58 -> 1.0 :(s'=2);
[]s=59 -> 0.5 :(s'=1) + 0.16666666666666666 :(s'=2) + 0.3333333333333333 :(s'=78);
[]s=60 -> 1.0 :(s'=3);
[]s=61 -> 0.5 :(s'=9) + 0.5 :(s'=62);
[]s=62 -> 1.0 :(s'=1);
[]s=63 -> 1.0 :(s'=2);
[]s=64 -> 0.38461538461538464 :(s'=1) + 0.1794871794871795 :(s'=2) + 0.10256410256410256 :(s'=9) + 0.02564102564102564 :(s'=65) + 0.02564102564102564 :(s'=102) + 0.1282051282051282 :(s'=36) + 0.15384615384615385 :(s'=59);
[]s=65 -> 1.0 :(s'=66);
[]s=66 -> 1.0 :(s'=67);
[]s=67 -> 1.0 :(s'=1);
[]s=68 -> 1.0 :(s'=1);
[]s=69 -> 1.0 :(s'=70);
[]s=70 -> 1.0 :(s'=71);
[]s=71 -> 1.0 :(s'=1);
[]s=72 -> 1.0 :(s'=73);
[]s=73 -> 1.0 :(s'=74);
[]s=74 -> 1.0 :(s'=1);
[]s=75 -> 0.25 :(s'=2) + 0.75 :(s'=76);
[]s=76 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=77);
[]s=77 -> 1.0 :(s'=1);
[]s=78 -> 1.0 :(s'=1);
[]s=79 -> 0.3333333333333333 :(s'=3) + 0.6666666666666666 :(s'=4);
[]s=80 -> 1.0 :(s'=1);
[]s=81 -> 1.0 :(s'=3);
[]s=82 -> 1.0 :(s'=1);
[]s=83 -> 1.0 :(s'=9);
[]s=84 -> 0.5 :(s'=3) + 0.5 :(s'=9);
[]s=85 -> 1.0 :(s'=1);
[]s=86 -> 1.0 :(s'=1);
[]s=87 -> 1.0 :(s'=9);
[]s=88 -> 1.0 :(s'=1);
[]s=89 -> 0.5 :(s'=1) + 0.5 :(s'=90);
[]s=90 -> 1.0 :(s'=1);
[]s=91 -> 1.0 :(s'=1);
[]s=92 -> 1.0 :(s'=1);
[]s=93 -> 1.0 :(s'=1);
[]s=94 -> 1.0 :(s'=9);
[]s=95 -> 1.0 :(s'=1);
[]s=96 -> 1.0 :(s'=97);
[]s=97 -> 1.0 :(s'=98);
[]s=98 -> 1.0 :(s'=1);
[]s=99 -> 1.0 :(s'=1);
[]s=100 -> 1.0 :(s'=1);
[]s=101 -> 1.0 :(s'=1);
[]s=102 -> 1.0 :(s'=1);
[]s=103 -> 1.0 :(s'=2);
[]s=104 -> 1.0 :(s'=3);
[]s=105 -> 1.0 :(s'=1);
[]s=106 -> 1.0 :(s'=3);
[]s=107 -> 1.0 :(s'=3);
[]s=108 -> 1.0 :(s'=109);
[]s=109 -> 1.0 :(s'=3);
[]s=110 -> 0.5 :(s'=9) + 0.5 :(s'=5);
[]s=111 -> 1.0 :(s'=1);
[]s=112 -> 1.0 :(s'=1);
[]s=113 -> 1.0 :(s'=114);
[]s=114 -> 0.5 :(s'=1) + 0.5 :(s'=112);
[]s=115 -> 0.8 :(s'=1) + 0.2 :(s'=116);
[]s=116 -> 1.0 :(s'=1);
[]s=117 -> 0.3333333333333333 :(s'=1) + 0.3333333333333333 :(s'=69) + 0.3333333333333333 :(s'=99);
[]s=118 -> 1.0 :(s'=1);
[]s=119 -> 1.0 :(s'=120);
[]s=120 -> 1.0 :(s'=121);
[]s=121 -> 1.0 :(s'=1);
[]s=122 -> 1.0 :(s'=123);
[]s=123 -> 1.0 :(s'=1);
[]s=124 -> 1.0 :(s'=9);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=12|s=15|s=19|s=23|s=28|s=34|s=38|s=42|s=44|s=48|s=51|s=54|s=57|s=66|s=70|s=73|s=76|s=89|s=97|s=111|s=114|s=116|s=120|s=122;
label "rmc4" = s=4;
label "rmc5" = s=2;
label "rmc6" = s=10|s=13|s=16|s=17|s=21|s=24|s=26|s=29|s=30|s=39|s=40|s=45|s=46|s=53|s=55|s=62|s=67|s=71|s=74|s=77|s=78|s=85|s=90|s=91|s=92|s=93|s=98|s=100|s=102|s=105|s=112|s=115|s=121|s=123;
label "rmc7" = s=9;
label "rmc8" = s=5;
label "rmc9" = s=11|s=27|s=33|s=35|s=41|s=43|s=47|s=50|s=56|s=65|s=69|s=75|s=113;
label "rmc10" = s=107|s=118;
label "rmc11" = s=37|s=59|s=68|s=80|s=95;
label "rmc12" = s=6|s=14|s=36|s=49|s=58|s=63;
label "rmc13" = s=7|s=20|s=31|s=84|s=106|s=109|s=110|s=124;
label "rmc14" = s=119;
label "rmc15" = s=25|s=104;
label "rmc16" = s=8|s=18|s=82|s=87|s=99|s=117;
label "rmc17" = s=32|s=101;
label "rmc18" = s=64|s=86|s=88;
label "rmc19" = s=79|s=81|s=108;
label "rmc20" = s=52;
label "rmc21" = s=61|s=94;
label "rmc22" = s=96;
label "rmc23" = s=83;
label "rmc24" = s=22;
label "rmc25" = s=72;
label "rmc26" = s=60;
label "rmc27" = s=0;
label "rmc28" = s=0;
label "rmc29" = s=0;
label "rmc30" = s=103;
label "rmc31" = s=0;
label "rmc32" = s=0;
label "rmc33" = s=0;
label "rmc34" = s=0;
label "rmc35" = s=0;
label "rmc36" = s=0;
label "rmc37" = s=0;
label "rmc38" = s=0;
label "rmc39" = s=0;
label "rmc40" = s=0;
label "rmc41" = s=0;
label "rmc42" = s=0;
label "rmc43" = s=0;
label "rmc44" = s=0;
label "rmc45" = s=0;
label "rmc46" = s=0;
label "rmc47" = s=0;
label "rmc48" = s=0;
label "rmc49" = s=0;
label "rmc50" = s=0;
label "rmc51" = s=0;
label "rmc52" = s=0;
label "rmc53" = s=0;
label "rmc54" = s=0;
label "rmc55" = s=0;
label "rmc56" = s=0;
label "rmc57" = s=0;
label "rmc58" = s=0;
label "rmc59" = s=0;
label "rmc60" = s=0;
label "rmc61" = s=0;
label "rmc62" = s=0;
label "rmc63" = s=0;
label "rmc64" = s=0;
label "rmc65" = s=0;
label "rmc66" = s=0;
label "rmc67" = s=0;
label "rmc68" = s=0;
label "rmc69" = s=0;
label "rmc70" = s=0;
label "rmc71" = s=0;
label "rmc72" = s=0;
label "rmc73" = s=0;
label "rmc74" = s=0;
label "rmc75" = s=0;
label "rmc76" = s=0;
label "rmc77" = s=0;
label "rmc78" = s=0;
label "rmc79" = s=0;
label "rmc80" = s=0;
label "rmc81" = s=0;
label "rmc82" = s=0;
label "rmc83" = s=0;
label "rmc84" = s=0;
label "rmc85" = s=0;
label "rmc86" = s=0;
label "rmc87" = s=0;
label "rmc88" = s=0;
label "rmc89" = s=0;
label "rmc90" = s=0;
label "rmc91" = s=0;
label "rmc92" = s=0;
label "rmc93" = s=0;
label "rmc94" = s=0;
label "rmc95" = s=0;
label "rmc96" = s=0;
label "rmc97" = s=0;
label "rmc98" = s=0;
label "rmc99" = s=0;
label "rmc100" = s=0;
label "rmc101" = s=0;
label "rmc102" = s=0;
label "rmc103" = s=0;
label "rmc104" = s=0;
label "rmc105" = s=0;
label "rmc106" = s=0;
label "rmc107" = s=0;
label "rmc108" = s=0;
label "rmc109" = s=0;
label "rmc110" = s=0;
label "rmc111" = s=0;
label "rmc112" = s=0;
label "rmc113" = s=0;
label "rmc114" = s=0;
label "rmc115" = s=0;
label "rmc116" = s=0;
label "rmc117" = s=0;
label "rmc118" = s=0;
label "rmc119" = s=0;
label "rmc120" = s=0;
label "rmc121" = s=0;
label "rmc122" = s=0;
label "rmc123" = s=0;
label "rmc124" = s=0;
label "rmc125" = s=0;
label "rmc126" = s=0;
label "rmc127" = s=0;
label "rmc128" = s=0;
