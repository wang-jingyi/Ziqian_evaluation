dtmc 
 
module rmc128_1_1000
s:[1..13] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.3780821917808219 :(s'=2) + 0.18082191780821918 :(s'=3) + 0.01643835616438356 :(s'=4) + 0.19726027397260273 :(s'=10) + 0.038356164383561646 :(s'=6) + 0.10136986301369863 :(s'=9) + 0.07397260273972603 :(s'=11) + 0.0136986301369863 :(s'=12);
[]s=3 -> 0.5944055944055944 :(s'=1) + 0.34965034965034963 :(s'=3) + 0.006993006993006993 :(s'=6) + 0.013986013986013986 :(s'=2) + 0.03496503496503497 :(s'=10);
[]s=4 -> 0.14285714285714285 :(s'=9) + 0.2857142857142857 :(s'=5) + 0.5714285714285714 :(s'=3);
[]s=5 -> 0.125 :(s'=7) + 0.65 :(s'=1) + 0.175 :(s'=9) + 0.025 :(s'=4) + 0.025 :(s'=11);
[]s=6 -> 0.6875 :(s'=7) + 0.0625 :(s'=2) + 0.0625 :(s'=5) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=8);
[]s=7 -> 0.2631578947368421 :(s'=1) + 0.6842105263157895 :(s'=8) + 0.05263157894736842 :(s'=6);
[]s=8 -> 0.8947368421052632 :(s'=1) + 0.05263157894736842 :(s'=9) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=7);
[]s=9 -> 0.7346938775510204 :(s'=5) + 0.24489795918367346 :(s'=8) + 0.02040816326530612 :(s'=9);
[]s=10 -> 0.6582278481012658 :(s'=1) + 0.27848101265822783 :(s'=3) + 0.012658227848101266 :(s'=7) + 0.012658227848101266 :(s'=13) + 0.02531645569620253 :(s'=8) + 0.012658227848101266 :(s'=10);
[]s=11 -> 0.5862068965517241 :(s'=2) + 0.3448275862068966 :(s'=8) + 0.034482758620689655 :(s'=11) + 0.034482758620689655 :(s'=10);
[]s=12 -> 0.2857142857142857 :(s'=12) + 0.5714285714285714 :(s'=1) + 0.14285714285714285 :(s'=5);
[]s=13 -> 1.0 :(s'=7);
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
label "rmc11" = s=0;
label "rmc12" = s=11;
label "rmc13" = s=4;
label "rmc14" = s=0;
label "rmc15" = s=0;
label "rmc16" = s=12;
label "rmc17" = s=0;
label "rmc18" = s=0;
label "rmc19" = s=0;
label "rmc20" = s=0;
label "rmc21" = s=0;
label "rmc22" = s=13;
label "rmc23" = s=0;
label "rmc24" = s=0;
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
