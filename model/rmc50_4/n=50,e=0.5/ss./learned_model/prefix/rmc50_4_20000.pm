dtmc 
 
module rmc50_4_20000
s:[1..41] init 1; 
[]s=1 -> 0.1486996644295302 :(s'=4) + 0.6463926174496645 :(s'=2) + 4.1946308724832214E-4 :(s'=7) + 0.1098993288590604 :(s'=6) + 0.04572147651006712 :(s'=12) + 0.04886744966442953 :(s'=3);
[]s=2 -> 0.1798136645962733 :(s'=4) + 0.0906832298136646 :(s'=5) + 0.19627329192546583 :(s'=7) + 0.30496894409937886 :(s'=6) + 0.20186335403726707 :(s'=8) + 0.014596273291925466 :(s'=9) + 9.316770186335404E-4 :(s'=32) + 0.005900621118012423 :(s'=17) + 0.003105590062111801 :(s'=19) + 9.316770186335404E-4 :(s'=34) + 9.316770186335404E-4 :(s'=28);
[]s=3 -> 0.09016393442622951 :(s'=1) + 0.6612021857923497 :(s'=5) + 0.1912568306010929 :(s'=10) + 0.01366120218579235 :(s'=7) + 0.01639344262295082 :(s'=6) + 0.00546448087431694 :(s'=20) + 0.00273224043715847 :(s'=23) + 0.00546448087431694 :(s'=39) + 0.00273224043715847 :(s'=18) + 0.01092896174863388 :(s'=21);
[]s=4 -> 0.6687402799377916 :(s'=5) + 0.02021772939346812 :(s'=2) + 0.28615863141524106 :(s'=10) + 0.0038880248833592537 :(s'=31) + 0.007776049766718507 :(s'=3) + 7.776049766718507E-4 :(s'=27) + 0.005443234836702955 :(s'=25) + 0.003110419906687403 :(s'=14) + 0.0038880248833592537 :(s'=26);
[]s=5 -> 0.9955927721463199 :(s'=1) + 0.003085059497576025 :(s'=5) + 2.2036139268400177E-4 :(s'=10) + 8.814455707360071E-4 :(s'=35) + 2.2036139268400177E-4 :(s'=41);
[]s=6 -> 0.042027194066749075 :(s'=2) + 0.9208899876390606 :(s'=10) + 0.01792336217552534 :(s'=6) + 0.001854140914709518 :(s'=22) + 0.0173053152039555 :(s'=13);
[]s=7 -> 0.4062015503875969 :(s'=5) + 0.23875968992248062 :(s'=10) + 0.010852713178294573 :(s'=7) + 0.07906976744186046 :(s'=6) + 0.17829457364341086 :(s'=15) + 0.08062015503875969 :(s'=11) + 0.006201550387596899 :(s'=16);
[]s=8 -> 0.9845916795069337 :(s'=5) + 0.012326656394453005 :(s'=2) + 0.0015408320493066256 :(s'=6) + 0.0015408320493066256 :(s'=3);
[]s=9 -> 0.1276595744680851 :(s'=1) + 0.46808510638297873 :(s'=5) + 0.2553191489361702 :(s'=10) + 0.1276595744680851 :(s'=6) + 0.02127659574468085 :(s'=30);
[]s=10 -> 0.8504273504273504 :(s'=5) + 0.1 :(s'=10) + 4.2735042735042735E-4 :(s'=7) + 0.004700854700854701 :(s'=6) + 0.044444444444444446 :(s'=3);
[]s=11 -> 0.4807692307692308 :(s'=5) + 0.09615384615384616 :(s'=2) + 0.07692307692307693 :(s'=10) + 0.07692307692307693 :(s'=6) + 0.25 :(s'=3) + 0.019230769230769232 :(s'=33);
[]s=12 -> 0.4541284403669725 :(s'=1) + 0.47706422018348627 :(s'=5) + 0.06422018348623854 :(s'=2) + 0.0045871559633027525 :(s'=36);
[]s=13 -> 0.7857142857142857 :(s'=1) + 0.17857142857142858 :(s'=10) + 0.03571428571428571 :(s'=3);
[]s=14 -> 0.25 :(s'=1) + 0.75 :(s'=5);
[]s=15 -> 0.4782608695652174 :(s'=1) + 0.4260869565217391 :(s'=5) + 0.09565217391304348 :(s'=2);
[]s=16 -> 1.0 :(s'=5);
[]s=17 -> 0.8421052631578947 :(s'=5) + 0.15789473684210525 :(s'=2);
[]s=18 -> 1.0 :(s'=1);
[]s=19 -> 0.4 :(s'=1) + 0.1 :(s'=5) + 0.1 :(s'=2) + 0.2 :(s'=10) + 0.1 :(s'=40) + 0.1 :(s'=29);
[]s=20 -> 0.5 :(s'=5) + 0.5 :(s'=10);
[]s=21 -> 0.5 :(s'=6) + 0.5 :(s'=3);
[]s=22 -> 0.3333333333333333 :(s'=5) + 0.6666666666666666 :(s'=3);
[]s=23 -> 1.0 :(s'=24);
[]s=24 -> 1.0 :(s'=5);
[]s=25 -> 0.8571428571428571 :(s'=1) + 0.14285714285714285 :(s'=10);
[]s=26 -> 0.2 :(s'=5) + 0.4 :(s'=2) + 0.4 :(s'=6);
[]s=27 -> 1.0 :(s'=10);
[]s=28 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=5);
[]s=29 -> 1.0 :(s'=5);
[]s=30 -> 1.0 :(s'=2);
[]s=31 -> 1.0 :(s'=5);
[]s=32 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=2);
[]s=33 -> 1.0 :(s'=1);
[]s=34 -> 1.0 :(s'=5);
[]s=35 -> 1.0 :(s'=5);
[]s=36 -> 1.0 :(s'=5);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=10);
[]s=39 -> 0.5 :(s'=1) + 0.5 :(s'=37);
[]s=40 -> 1.0 :(s'=1);
[]s=41 -> 1.0 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=5;
label "rmc3" = s=10;
label "rmc4" = s=2;
label "rmc5" = s=3;
label "rmc6" = s=6;
label "rmc7" = s=13|s=25;
label "rmc8" = s=0;
label "rmc9" = s=12|s=15|s=24|s=30|s=41;
label "rmc10" = s=4;
label "rmc11" = s=11|s=22|s=36|s=37;
label "rmc12" = s=7;
label "rmc13" = s=8|s=31|s=35;
label "rmc14" = s=9|s=20|s=27;
label "rmc15" = s=21|s=26;
label "rmc16" = s=14|s=18|s=40;
label "rmc17" = s=19|s=33|s=38;
label "rmc18" = s=16|s=17;
label "rmc19" = s=0;
label "rmc20" = s=32|s=39;
label "rmc21" = s=28;
label "rmc22" = s=29|s=34;
label "rmc23" = s=0;
label "rmc24" = s=0;
label "rmc25" = s=23;
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
