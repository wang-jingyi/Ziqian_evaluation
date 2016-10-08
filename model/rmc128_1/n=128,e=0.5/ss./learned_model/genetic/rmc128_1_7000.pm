dtmc 
 
module rmc128_1_7000
s:[1..18] init 1; 
[]s=1 -> 0.9972047519217331 :(s'=2) + 6.988120195667365E-4 :(s'=10) + 0.0020964360587002098 :(s'=1);
[]s=2 -> 0.20182440136830102 :(s'=10) + 0.3933865450399088 :(s'=2) + 0.1725579627518054 :(s'=3) + 0.014063093880653743 :(s'=12) + 0.10110224249334854 :(s'=9) + 0.011022424933485367 :(s'=4) + 0.06119346256176359 :(s'=11) + 0.040668947168377045 :(s'=6) + 0.0019004180919802356 :(s'=14) + 0.0015203344735841885 :(s'=16) + 7.601672367920942E-4 :(s'=18);
[]s=3 -> 0.6142709410548087 :(s'=1) + 0.32264736297828334 :(s'=3) + 0.023784901758014478 :(s'=10) + 0.031023784901758014 :(s'=2) + 0.004136504653567736 :(s'=6) + 0.0031023784901758012 :(s'=17) + 0.001034126163391934 :(s'=14);
[]s=4 -> 0.08571428571428572 :(s'=10) + 0.5714285714285714 :(s'=3) + 0.11428571428571428 :(s'=9) + 0.22857142857142856 :(s'=5);
[]s=5 -> 0.6466431095406361 :(s'=1) + 0.22614840989399293 :(s'=9) + 0.0812720848056537 :(s'=7) + 0.014134275618374558 :(s'=4) + 0.014134275618374558 :(s'=11) + 0.0176678445229682 :(s'=6);
[]s=6 -> 0.056451612903225805 :(s'=9) + 0.6774193548387096 :(s'=7) + 0.008064516129032258 :(s'=10) + 0.1774193548387097 :(s'=2) + 0.008064516129032258 :(s'=5) + 0.07258064516129033 :(s'=8);
[]s=7 -> 0.6456692913385826 :(s'=8) + 0.29133858267716534 :(s'=1) + 0.06299212598425197 :(s'=6);
[]s=8 -> 0.973568281938326 :(s'=1) + 0.013215859030837005 :(s'=7) + 0.004405286343612335 :(s'=3) + 0.00881057268722467 :(s'=9);
[]s=9 -> 0.6805194805194805 :(s'=5) + 0.21818181818181817 :(s'=8) + 0.0987012987012987 :(s'=9) + 0.0025974025974025974 :(s'=4);
[]s=10 -> 0.31616341030195383 :(s'=3) + 0.6358792184724689 :(s'=1) + 0.02664298401420959 :(s'=7) + 0.003552397868561279 :(s'=5) + 0.010657193605683837 :(s'=8) + 0.0017761989342806395 :(s'=4) + 0.003552397868561279 :(s'=10) + 0.0017761989342806395 :(s'=13);
[]s=11 -> 0.2694610778443114 :(s'=8) + 0.7065868263473054 :(s'=2) + 0.005988023952095809 :(s'=11) + 0.011976047904191617 :(s'=10) + 0.005988023952095809 :(s'=15);
[]s=12 -> 0.11904761904761904 :(s'=12) + 0.23809523809523808 :(s'=5) + 0.6190476190476191 :(s'=1) + 0.023809523809523808 :(s'=8);
[]s=13 -> 1.0 :(s'=7);
[]s=14 -> 0.5 :(s'=1) + 0.16666666666666666 :(s'=15) + 0.16666666666666666 :(s'=11) + 0.16666666666666666 :(s'=2);
[]s=15 -> 1.0 :(s'=1);
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
