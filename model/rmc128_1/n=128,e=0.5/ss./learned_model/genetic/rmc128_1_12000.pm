dtmc 
 
module rmc128_1_12000
s:[1..20] init 1; 
[]s=1 -> 0.9975698663426489 :(s'=2) + 0.001215066828675577 :(s'=1) + 0.001215066828675577 :(s'=10);
[]s=2 -> 0.39172749391727496 :(s'=2) + 0.18115461181154613 :(s'=3) + 0.18712674187126743 :(s'=10) + 0.015704490157044903 :(s'=12) + 0.10639239106392391 :(s'=9) + 0.0103959301039593 :(s'=4) + 0.0404777704047777 :(s'=6) + 0.0630391506303915 :(s'=11) + 0.0026542800265428003 :(s'=14) + 8.847600088476001E-4 :(s'=16) + 4.4238000442380006E-4 :(s'=18);
[]s=3 -> 0.3171028606208156 :(s'=3) + 0.6238587948874011 :(s'=1) + 0.02799756542909312 :(s'=2) + 0.024345709068776627 :(s'=10) + 0.002434570906877663 :(s'=17) + 0.0036518563603164943 :(s'=6) + 6.086427267194157E-4 :(s'=14);
[]s=4 -> 0.1111111111111111 :(s'=10) + 0.18518518518518517 :(s'=5) + 0.5925925925925926 :(s'=3) + 0.1111111111111111 :(s'=9);
[]s=5 -> 0.010351966873706004 :(s'=11) + 0.6563146997929606 :(s'=1) + 0.07246376811594203 :(s'=7) + 0.2318840579710145 :(s'=9) + 0.002070393374741201 :(s'=5) + 0.018633540372670808 :(s'=6) + 0.008281573498964804 :(s'=4);
[]s=6 -> 0.680952380952381 :(s'=7) + 0.1619047619047619 :(s'=2) + 0.06190476190476191 :(s'=8) + 0.07142857142857142 :(s'=9) + 0.004761904761904762 :(s'=11) + 0.009523809523809525 :(s'=10) + 0.009523809523809525 :(s'=5);
[]s=7 -> 0.05504587155963303 :(s'=6) + 0.6330275229357798 :(s'=8) + 0.3073394495412844 :(s'=1) + 0.0045871559633027525 :(s'=4);
[]s=8 -> 0.966183574879227 :(s'=1) + 0.021739130434782608 :(s'=7) + 0.004830917874396135 :(s'=9) + 0.0024154589371980675 :(s'=11) + 0.004830917874396135 :(s'=3);
[]s=9 -> 0.656891495601173 :(s'=5) + 0.09090909090909091 :(s'=9) + 0.24780058651026393 :(s'=8) + 0.001466275659824047 :(s'=4) + 0.002932551319648094 :(s'=20);
[]s=10 -> 0.6537180910099889 :(s'=1) + 0.2952275249722531 :(s'=3) + 0.003329633740288568 :(s'=10) + 0.03218645948945616 :(s'=7) + 0.003329633740288568 :(s'=5) + 0.0011098779134295228 :(s'=13) + 0.008879023307436182 :(s'=8) + 0.0011098779134295228 :(s'=4) + 0.0011098779134295228 :(s'=9);
[]s=11 -> 0.7016949152542373 :(s'=2) + 0.28135593220338984 :(s'=8) + 0.006779661016949152 :(s'=10) + 0.006779661016949152 :(s'=15) + 0.003389830508474576 :(s'=11);
[]s=12 -> 0.6282051282051282 :(s'=1) + 0.02564102564102564 :(s'=8) + 0.2564102564102564 :(s'=5) + 0.08974358974358974 :(s'=12);
[]s=13 -> 1.0 :(s'=7);
[]s=14 -> 0.38461538461538464 :(s'=1) + 0.15384615384615385 :(s'=11) + 0.23076923076923078 :(s'=2) + 0.23076923076923078 :(s'=15);
[]s=15 -> 0.8 :(s'=1) + 0.2 :(s'=8);
[]s=16 -> 0.25 :(s'=7) + 0.75 :(s'=9);
[]s=17 -> 1.0 :(s'=3);
[]s=18 -> 1.0 :(s'=9);
[]s=19 -> 1.0 :(s'=3);
[]s=20 -> 0.5 :(s'=1) + 0.5 :(s'=19);
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
label "rmc10" = s=19;
label "rmc11" = s=15;
label "rmc12" = s=11;
label "rmc13" = s=4;
label "rmc14" = s=0;
label "rmc15" = s=17;
label "rmc16" = s=12;
label "rmc17" = s=20;
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
