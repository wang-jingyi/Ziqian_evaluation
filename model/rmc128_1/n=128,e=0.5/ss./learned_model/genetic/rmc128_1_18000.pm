dtmc 
 
module rmc128_1_18000
s:[1..21] init 1; 
[]s=1 -> 0.9978130125751777 :(s'=2) + 0.0010934937124111536 :(s'=1) + 0.0010934937124111536 :(s'=10);
[]s=2 -> 0.40067389393495456 :(s'=2) + 0.1791678874890126 :(s'=3) + 0.010987401113389979 :(s'=4) + 0.18326985057134484 :(s'=10) + 0.06328743041312627 :(s'=11) + 0.01464986815118664 :(s'=12) + 0.10474655728098448 :(s'=9) + 0.039554644008203924 :(s'=6) + 7.32493407559332E-4 :(s'=16) + 0.0024904775857017285 :(s'=14) + 1.464986815118664E-4 :(s'=21) + 2.929973630237328E-4 :(s'=18);
[]s=3 -> 0.6184738955823293 :(s'=1) + 0.3200803212851406 :(s'=3) + 0.0024096385542168677 :(s'=17) + 4.0160642570281126E-4 :(s'=12) + 0.024497991967871485 :(s'=10) + 0.030522088353413655 :(s'=2) + 0.00321285140562249 :(s'=6) + 4.0160642570281126E-4 :(s'=14);
[]s=4 -> 0.07954545454545454 :(s'=9) + 0.11363636363636363 :(s'=10) + 0.6363636363636364 :(s'=3) + 0.1590909090909091 :(s'=5) + 0.011363636363636364 :(s'=19);
[]s=5 -> 0.6462585034013606 :(s'=1) + 0.24217687074829933 :(s'=9) + 0.0163265306122449 :(s'=6) + 0.0707482993197279 :(s'=7) + 0.014965986394557823 :(s'=11) + 0.006802721088435374 :(s'=4) + 0.0013605442176870747 :(s'=18) + 0.0013605442176870747 :(s'=5);
[]s=6 -> 0.7003257328990228 :(s'=7) + 0.05863192182410423 :(s'=8) + 0.006514657980456026 :(s'=10) + 0.0781758957654723 :(s'=9) + 0.1465798045602606 :(s'=2) + 0.003257328990228013 :(s'=11) + 0.006514657980456026 :(s'=5);
[]s=7 -> 0.6139817629179332 :(s'=8) + 0.3373860182370821 :(s'=1) + 0.0425531914893617 :(s'=6) + 0.0060790273556231 :(s'=4);
[]s=8 -> 0.9615384615384616 :(s'=1) + 0.02508361204013378 :(s'=7) + 0.006688963210702341 :(s'=3) + 0.005016722408026756 :(s'=9) + 0.0016722408026755853 :(s'=11);
[]s=9 -> 0.6663424124513618 :(s'=5) + 0.09241245136186771 :(s'=9) + 0.23443579766536965 :(s'=8) + 0.0038910505836575876 :(s'=20) + 0.0029182879377431907 :(s'=4);
[]s=10 -> 0.6421605401350338 :(s'=1) + 0.30532633158289574 :(s'=3) + 0.033008252063015754 :(s'=7) + 0.005251312828207052 :(s'=5) + 0.008252063015753939 :(s'=8) + 7.501875468867217E-4 :(s'=4) + 0.003000750187546887 :(s'=10) + 7.501875468867217E-4 :(s'=13) + 0.0015003750937734434 :(s'=9);
[]s=11 -> 0.26666666666666666 :(s'=8) + 0.7155555555555555 :(s'=2) + 0.0044444444444444444 :(s'=10) + 0.0044444444444444444 :(s'=11) + 0.0022222222222222222 :(s'=4) + 0.0022222222222222222 :(s'=6) + 0.0044444444444444444 :(s'=15);
[]s=12 -> 0.6194690265486725 :(s'=1) + 0.017699115044247787 :(s'=6) + 0.23008849557522124 :(s'=5) + 0.10619469026548672 :(s'=12) + 0.02654867256637168 :(s'=8);
[]s=13 -> 1.0 :(s'=7);
[]s=14 -> 0.2222222222222222 :(s'=2) + 0.16666666666666666 :(s'=11) + 0.16666666666666666 :(s'=15) + 0.05555555555555555 :(s'=5) + 0.3333333333333333 :(s'=1) + 0.05555555555555555 :(s'=8);
[]s=15 -> 0.8 :(s'=1) + 0.2 :(s'=8);
[]s=16 -> 0.8 :(s'=9) + 0.2 :(s'=7);
[]s=17 -> 1.0 :(s'=3);
[]s=18 -> 0.3333333333333333 :(s'=4) + 0.6666666666666666 :(s'=9);
[]s=19 -> 0.5 :(s'=3) + 0.5 :(s'=1);
[]s=20 -> 0.25 :(s'=8) + 0.5 :(s'=1) + 0.25 :(s'=19);
[]s=21 -> 1.0 :(s'=7);
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
label "rmc25" = s=21;
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
