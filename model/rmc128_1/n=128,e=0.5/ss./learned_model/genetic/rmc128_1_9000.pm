dtmc 
 
module rmc128_1_9000
s:[1..18] init 1; 
[]s=1 -> 0.9978354978354979 :(s'=2) + 0.0016233766233766235 :(s'=1) + 5.411255411255411E-4 :(s'=10);
[]s=2 -> 0.3895641861844056 :(s'=2) + 0.18055143788911948 :(s'=3) + 0.19418914912540766 :(s'=10) + 0.014230655203083309 :(s'=12) + 0.10613697005632967 :(s'=9) + 0.038541357841683964 :(s'=6) + 0.010969463385710051 :(s'=4) + 0.061962644530091905 :(s'=11) + 0.0011858879335902757 :(s'=16) + 0.0020753038837829827 :(s'=14) + 5.929439667951378E-4 :(s'=18);
[]s=3 -> 0.32885375494071145 :(s'=3) + 0.6102766798418973 :(s'=1) + 0.0023715415019762848 :(s'=17) + 0.025296442687747035 :(s'=10) + 0.028458498023715414 :(s'=2) + 0.003952569169960474 :(s'=6) + 7.905138339920949E-4 :(s'=14);
[]s=4 -> 0.20930232558139536 :(s'=5) + 0.11627906976744186 :(s'=10) + 0.5581395348837209 :(s'=3) + 0.11627906976744186 :(s'=9);
[]s=5 -> 0.6702702702702703 :(s'=1) + 0.013513513513513514 :(s'=6) + 0.21891891891891893 :(s'=9) + 0.07567567567567568 :(s'=7) + 0.010810810810810811 :(s'=11) + 0.010810810810810811 :(s'=4);
[]s=6 -> 0.06666666666666667 :(s'=9) + 0.6866666666666666 :(s'=7) + 0.013333333333333334 :(s'=10) + 0.06 :(s'=8) + 0.16 :(s'=2) + 0.013333333333333334 :(s'=5);
[]s=7 -> 0.6329113924050633 :(s'=8) + 0.3037974683544304 :(s'=1) + 0.06329113924050633 :(s'=6);
[]s=8 -> 0.9657534246575342 :(s'=1) + 0.017123287671232876 :(s'=7) + 0.00684931506849315 :(s'=3) + 0.00684931506849315 :(s'=9) + 0.003424657534246575 :(s'=11);
[]s=9 -> 0.6705882352941176 :(s'=5) + 0.22941176470588234 :(s'=8) + 0.09803921568627451 :(s'=9) + 0.00196078431372549 :(s'=4);
[]s=10 -> 0.6466380543633763 :(s'=1) + 0.30472103004291845 :(s'=3) + 0.02861230329041488 :(s'=7) + 0.010014306151645207 :(s'=8) + 0.002861230329041488 :(s'=5) + 0.001430615164520744 :(s'=4) + 0.002861230329041488 :(s'=10) + 0.001430615164520744 :(s'=13) + 0.001430615164520744 :(s'=9);
[]s=11 -> 0.2626728110599078 :(s'=8) + 0.7188940092165899 :(s'=2) + 0.009216589861751152 :(s'=10) + 0.004608294930875576 :(s'=15) + 0.004608294930875576 :(s'=11);
[]s=12 -> 0.5925925925925926 :(s'=1) + 0.2777777777777778 :(s'=5) + 0.1111111111111111 :(s'=12) + 0.018518518518518517 :(s'=8);
[]s=13 -> 1.0 :(s'=7);
[]s=14 -> 0.25 :(s'=15) + 0.375 :(s'=1) + 0.25 :(s'=11) + 0.125 :(s'=2);
[]s=15 -> 0.3333333333333333 :(s'=8) + 0.6666666666666666 :(s'=1);
[]s=16 -> 0.75 :(s'=9) + 0.25 :(s'=7);
[]s=17 -> 1.0 :(s'=3);
[]s=18 -> 1.0 :(s'=9);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=7;
label "rmc4" = s=9;
label "rmc5" = s=2;
label "rmc6" = s=8;
label "rmc7" = s=5;
label "rmc8" = s=10;
label "rmc9" = s=6;
label "rmc10" = s=0;
label "rmc11" = s=15;
label "rmc12" = s=11;
label "rmc13" = s=4;
label "rmc14" = s=0;
label "rmc15" = s=17;
label "rmc16" = s=12;
label "rmc17" = s=0;
label "rmc18" = s=14;
label "rmc19" = s=18;
label "rmc20" = s=0;
label "rmc21" = s=0;
label "rmc22" = s=13;
label "rmc23" = s=0;
label "rmc24" = s=16;
label "rmc25" = s=0;
label "rmc26" = s=0;
label "rmc27" = s=0;
label "rmc28" = s=0;
label "rmc29" = s=0;
label "rmc30" = s=0;
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
