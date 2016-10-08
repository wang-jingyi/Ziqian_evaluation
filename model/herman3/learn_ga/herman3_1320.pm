dtmc 
 
module herman3_1320
s:[1..8] init 1; 
[]s=1 -> 0.12 :(s'=7) + 0.16 :(s'=1) + 0.1 :(s'=2) + 0.11 :(s'=3) + 0.13 :(s'=4) + 0.1 :(s'=5) + 0.13 :(s'=6) + 0.15 :(s'=8);
[]s=2 -> 0.5157894736842106 :(s'=5) + 0.06842105263157895 :(s'=2) + 0.41578947368421054 :(s'=7);
[]s=3 -> 0.47783251231527096 :(s'=2) + 0.059113300492610835 :(s'=3) + 0.4630541871921182 :(s'=6);
[]s=4 -> 0.44607843137254904 :(s'=5) + 0.5049019607843137 :(s'=6) + 0.049019607843137254 :(s'=4);
[]s=5 -> 0.47029702970297027 :(s'=4) + 0.4801980198019802 :(s'=3) + 0.04950495049504951 :(s'=5);
[]s=6 -> 0.4386792452830189 :(s'=3) + 0.08962264150943396 :(s'=6) + 0.4716981132075472 :(s'=7);
[]s=7 -> 0.43455497382198954 :(s'=2) + 0.4869109947643979 :(s'=4) + 0.07853403141361257 :(s'=7);
[]s=8 -> 0.2777777777777778 :(s'=8) + 0.16666666666666666 :(s'=1) + 0.16666666666666666 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=3) + 0.16666666666666666 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
