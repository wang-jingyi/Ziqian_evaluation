dtmc 
 
module rmc10_8_40000
s:[1..10] init 1; 
[]s=1 -> 0.8387676508344031 :(s'=3) + 0.08318356867779204 :(s'=2) + 0.07744972186563971 :(s'=7) + 5.990586221651691E-4 :(s'=1);
[]s=2 -> 0.8471963583695428 :(s'=1) + 0.03393337471549762 :(s'=9) + 0.09693771984274778 :(s'=2) + 0.007138423339540658 :(s'=3) + 0.0038278501965652804 :(s'=8) + 0.010966273536105938 :(s'=10);
[]s=3 -> 0.28692323191617974 :(s'=5) + 0.5845254886157566 :(s'=2) + 0.039391497078380015 :(s'=4) + 0.02468265162200282 :(s'=6) + 0.039391497078380015 :(s'=7) + 0.02095506749949627 :(s'=8) + 0.002619383437437034 :(s'=10) + 3.022365504735039E-4 :(s'=9) + 0.0012089462018940156 :(s'=3);
[]s=4 -> 0.01911764705882353 :(s'=2) + 0.9779411764705882 :(s'=1) + 0.0029411764705882353 :(s'=4);
[]s=5 -> 0.29839730071699705 :(s'=2) + 0.5118093631379165 :(s'=1) + 0.044706874736398144 :(s'=5) + 0.05672711935892029 :(s'=6) + 0.03163222269084774 :(s'=9) + 0.05672711935892029 :(s'=4);
[]s=6 -> 0.509469696969697 :(s'=7) + 0.26136363636363635 :(s'=1) + 0.09848484848484848 :(s'=5) + 0.06818181818181818 :(s'=3) + 0.0625 :(s'=10);
[]s=7 -> 0.9415347137637028 :(s'=5) + 0.008526187576126675 :(s'=6) + 0.047503045066991476 :(s'=9) + 6.090133982947625E-4 :(s'=3) + 0.0018270401948842874 :(s'=7);
[]s=8 -> 0.07630522088353414 :(s'=10) + 0.5502008032128514 :(s'=9) + 0.3614457831325301 :(s'=5) + 0.012048192771084338 :(s'=8);
[]s=9 -> 0.7005730659025788 :(s'=2) + 0.017191977077363897 :(s'=4) + 0.16332378223495703 :(s'=1) + 0.11031518624641834 :(s'=7) + 0.0071633237822349575 :(s'=3) + 0.0014326647564469914 :(s'=9);
[]s=10 -> 0.2608695652173913 :(s'=2) + 0.07608695652173914 :(s'=3) + 0.6086956521739131 :(s'=1) + 0.005434782608695652 :(s'=8) + 0.03804347826086957 :(s'=4) + 0.010869565217391304 :(s'=9);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=7;
label "rmc4" = s=5;
label "rmc5" = s=6;
label "rmc6" = s=4;
label "rmc7" = s=9;
label "rmc8" = s=3;
label "rmc9" = s=10;
label "rmc10" = s=8;
