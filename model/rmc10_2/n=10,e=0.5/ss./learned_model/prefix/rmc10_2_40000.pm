dtmc 
 
module rmc10_2_40000
s:[1..42] init 1; 
[]s=1 -> 0.11793495421534575 :(s'=1) + 0.5749921060940953 :(s'=2) + 0.1777707609725292 :(s'=3) + 0.013735396274076413 :(s'=25) + 0.11556678244395327 :(s'=4);
[]s=2 -> 0.13547526532505944 :(s'=1) + 0.6211796091167431 :(s'=2) + 0.15188772255407992 :(s'=5) + 0.0018558255523980745 :(s'=15) + 0.0641999652032709 :(s'=6) + 6.379400336368381E-4 :(s'=20) + 0.024763672214811808 :(s'=7);
[]s=3 -> 0.25838390290641966 :(s'=2) + 0.17662088789524114 :(s'=5) + 3.1938677738741617E-4 :(s'=36) + 0.41616097093580323 :(s'=3) + 0.027786649632705204 :(s'=16) + 0.10635579687000958 :(s'=8) + 0.009900990099009901 :(s'=18) + 0.004471414883423826 :(s'=4);
[]s=4 -> 0.6216867469879518 :(s'=2) + 0.18674698795180722 :(s'=5) + 0.007228915662650603 :(s'=23) + 0.13132530120481928 :(s'=3) + 0.018072289156626505 :(s'=19) + 0.0012048192771084338 :(s'=31) + 0.03253012048192771 :(s'=7) + 0.0012048192771084338 :(s'=4);
[]s=5 -> 0.18510158013544017 :(s'=2) + 0.35214446952595935 :(s'=5) + 0.1742986133505321 :(s'=10) + 0.23589164785553046 :(s'=9) + 0.052563689132537894 :(s'=7);
[]s=6 -> 0.49232158988256547 :(s'=1) + 0.08581752484191509 :(s'=2) + 0.4218608852755194 :(s'=11);
[]s=7 -> 0.6763527054108216 :(s'=5) + 0.056112224448897796 :(s'=28) + 0.11723446893787576 :(s'=3) + 0.15030060120240482 :(s'=17);
[]s=8 -> 0.46846846846846846 :(s'=1) + 0.09009009009009009 :(s'=2) + 0.44144144144144143 :(s'=21);
[]s=9 -> 0.6183310533515732 :(s'=1) + 0.09781121751025992 :(s'=2) + 0.003419972640218878 :(s'=5) + 0.2708618331053352 :(s'=3) + 0.006839945280437756 :(s'=37) + 0.0027359781121751026 :(s'=7);
[]s=10 -> 0.971322849213691 :(s'=1) + 0.012950971322849213 :(s'=5) + 9.250693802035153E-4 :(s'=29) + 0.010175763182238668 :(s'=3) + 0.004625346901017576 :(s'=7);
[]s=11 -> 0.3090128755364807 :(s'=1) + 0.17381974248927037 :(s'=2) + 0.10085836909871244 :(s'=12) + 0.31759656652360513 :(s'=7) + 0.09871244635193133 :(s'=4);
[]s=12 -> 0.5106382978723404 :(s'=1) + 0.0851063829787234 :(s'=2) + 0.40425531914893614 :(s'=14);
[]s=13 -> 0.7142857142857143 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.14285714285714285 :(s'=41);
[]s=14 -> 0.47368421052631576 :(s'=1) + 0.10526315789473684 :(s'=2) + 0.05263157894736842 :(s'=24) + 0.3157894736842105 :(s'=7) + 0.05263157894736842 :(s'=4);
[]s=15 -> 0.9375 :(s'=1) + 0.03125 :(s'=5) + 0.03125 :(s'=3);
[]s=16 -> 0.6206896551724138 :(s'=1) + 0.09195402298850575 :(s'=2) + 0.28735632183908044 :(s'=3);
[]s=17 -> 0.56 :(s'=1) + 0.14 :(s'=2) + 0.2866666666666667 :(s'=3) + 0.013333333333333334 :(s'=30);
[]s=18 -> 0.2903225806451613 :(s'=1) + 0.1935483870967742 :(s'=2) + 0.03225806451612903 :(s'=39) + 0.25806451612903225 :(s'=7) + 0.22580645161290322 :(s'=4);
[]s=19 -> 0.7333333333333333 :(s'=1) + 0.26666666666666666 :(s'=3);
[]s=20 -> 0.5454545454545454 :(s'=1) + 0.09090909090909091 :(s'=26) + 0.2727272727272727 :(s'=7) + 0.09090909090909091 :(s'=4);
[]s=21 -> 0.35374149659863946 :(s'=1) + 0.19727891156462585 :(s'=2) + 0.09523809523809523 :(s'=13) + 0.2108843537414966 :(s'=7) + 0.14285714285714285 :(s'=4);
[]s=22 -> 0.45 :(s'=1) + 0.125 :(s'=2) + 0.075 :(s'=35) + 0.25 :(s'=7) + 0.1 :(s'=4);
[]s=23 -> 0.8333333333333334 :(s'=1) + 0.16666666666666666 :(s'=5);
[]s=24 -> 1.0 :(s'=2);
[]s=25 -> 0.45977011494252873 :(s'=1) + 0.08045977011494253 :(s'=2) + 0.45977011494252873 :(s'=22);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 1.0 :(s'=1);
[]s=28 -> 1.0 :(s'=1);
[]s=29 -> 1.0 :(s'=1);
[]s=30 -> 0.5 :(s'=1) + 0.5 :(s'=2);
[]s=31 -> 1.0 :(s'=7);
[]s=32 -> 1.0 :(s'=33);
[]s=33 -> 1.0 :(s'=7);
[]s=34 -> 1.0 :(s'=1);
[]s=35 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=38);
[]s=36 -> 1.0 :(s'=3);
[]s=37 -> 0.2 :(s'=1) + 0.2 :(s'=2) + 0.1 :(s'=32) + 0.2 :(s'=7) + 0.3 :(s'=4);
[]s=38 -> 0.5 :(s'=1) + 0.5 :(s'=42);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 1.0 :(s'=4);
[]s=41 -> 0.5 :(s'=1) + 0.5 :(s'=34);
[]s=42 -> 1.0 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=3;
label "rmc4" = s=5;
label "rmc5" = s=6|s=8|s=12|s=13|s=24|s=25|s=26|s=32|s=34|s=35|s=39|s=42;
label "rmc6" = s=7;
label "rmc7" = s=9|s=16|s=17|s=19;
label "rmc8" = s=10|s=15|s=23|s=28|s=29|s=36;
label "rmc9" = s=11|s=14|s=18|s=20|s=21|s=22|s=27|s=30|s=31|s=33|s=37|s=38|s=40|s=41;
label "rmc10" = s=4;
