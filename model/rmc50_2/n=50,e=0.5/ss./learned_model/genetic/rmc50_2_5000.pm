dtmc 
 
module rmc50_2_5000
s:[1..20] init 1; 
[]s=1 -> 0.5622202327663384 :(s'=2) + 0.36168307967770813 :(s'=3) + 0.017905102954341987 :(s'=6) + 0.007162041181736795 :(s'=18) + 0.019695613249776187 :(s'=9) + 0.006266786034019696 :(s'=8) + 0.01432408236347359 :(s'=11) + 0.0035810205908683975 :(s'=16) + 0.0017905102954341987 :(s'=1) + 0.0035810205908683975 :(s'=12) + 8.952551477170994E-4 :(s'=20) + 8.952551477170994E-4 :(s'=19);
[]s=2 -> 0.09251700680272108 :(s'=9) + 0.5387755102040817 :(s'=5) + 0.27755102040816326 :(s'=3) + 0.047619047619047616 :(s'=7) + 0.0027210884353741495 :(s'=11) + 0.021768707482993196 :(s'=6) + 0.0163265306122449 :(s'=8) + 0.0013605442176870747 :(s'=10) + 0.0013605442176870747 :(s'=2);
[]s=3 -> 0.285140562248996 :(s'=4) + 0.46586345381526106 :(s'=6) + 0.1927710843373494 :(s'=8) + 0.002677376171352075 :(s'=17) + 0.024096385542168676 :(s'=12) + 0.02677376171352075 :(s'=14) + 0.002677376171352075 :(s'=15);
[]s=4 -> 0.9615384615384616 :(s'=5) + 0.021367521367521368 :(s'=3) + 0.017094017094017096 :(s'=6);
[]s=5 -> 0.546875 :(s'=1) + 0.3315972222222222 :(s'=5) + 0.0859375 :(s'=3) + 0.014756944444444444 :(s'=13) + 0.013888888888888888 :(s'=9) + 0.0026041666666666665 :(s'=8) + 0.003472222222222222 :(s'=7) + 8.680555555555555E-4 :(s'=6);
[]s=6 -> 0.04656862745098039 :(s'=6) + 0.049019607843137254 :(s'=3) + 0.8161764705882353 :(s'=1) + 0.02696078431372549 :(s'=10) + 0.02696078431372549 :(s'=2) + 0.029411764705882353 :(s'=13) + 0.0024509803921568627 :(s'=20) + 0.0024509803921568627 :(s'=11);
[]s=7 -> 0.4878048780487805 :(s'=1) + 0.04878048780487805 :(s'=13) + 0.4634146341463415 :(s'=2);
[]s=8 -> 0.5476190476190477 :(s'=5) + 0.1488095238095238 :(s'=2) + 0.09523809523809523 :(s'=4) + 0.02976190476190476 :(s'=10) + 0.05357142857142857 :(s'=9) + 0.125 :(s'=13);
[]s=9 -> 0.6166666666666667 :(s'=1) + 0.23333333333333334 :(s'=13) + 0.041666666666666664 :(s'=4) + 0.1 :(s'=5) + 0.008333333333333333 :(s'=9);
[]s=10 -> 0.47368421052631576 :(s'=1) + 0.15789473684210525 :(s'=3) + 0.05263157894736842 :(s'=13) + 0.3157894736842105 :(s'=2);
[]s=11 -> 0.9473684210526315 :(s'=5) + 0.05263157894736842 :(s'=2);
[]s=12 -> 0.8636363636363636 :(s'=5) + 0.09090909090909091 :(s'=1) + 0.045454545454545456 :(s'=13);
[]s=13 -> 0.24571428571428572 :(s'=1) + 0.2571428571428571 :(s'=2) + 0.4857142857142857 :(s'=13) + 0.011428571428571429 :(s'=3);
[]s=14 -> 0.5 :(s'=3) + 0.25 :(s'=5) + 0.05 :(s'=8) + 0.15 :(s'=15) + 0.05 :(s'=20);
[]s=15 -> 1.0 :(s'=13);
[]s=16 -> 0.75 :(s'=5) + 0.25 :(s'=7);
[]s=17 -> 1.0 :(s'=10);
[]s=18 -> 0.375 :(s'=13) + 0.5 :(s'=9) + 0.125 :(s'=7);
[]s=19 -> 1.0 :(s'=1);
[]s=20 -> 0.3333333333333333 :(s'=8) + 0.6666666666666666 :(s'=6);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=5;
label "rmc3" = s=2;
label "rmc4" = s=13;
label "rmc5" = s=3;
label "rmc6" = s=9;
label "rmc7" = s=6;
label "rmc8" = s=7;
label "rmc9" = s=8;
label "rmc10" = s=4;
label "rmc11" = s=10;
label "rmc12" = s=0;
label "rmc13" = s=15;
label "rmc14" = s=11;
label "rmc15" = s=18;
label "rmc16" = s=20;
label "rmc17" = s=0;
label "rmc18" = s=16;
label "rmc19" = s=12;
label "rmc20" = s=14;
label "rmc21" = s=17;
label "rmc22" = s=0;
label "rmc23" = s=0;
label "rmc24" = s=0;
label "rmc25" = s=19;
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
