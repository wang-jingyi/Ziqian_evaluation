dtmc 
 
module rmc10_9_40000
s:[1..47] init 1; 
[]s=1 -> 0.5144654088050314 :(s'=3) + 0.48553459119496856 :(s'=2);
[]s=2 -> 0.5326164874551972 :(s'=1) + 0.33548387096774196 :(s'=3) + 0.13189964157706094 :(s'=4);
[]s=3 -> 0.955785512699906 :(s'=4) + 0.024459078080903106 :(s'=2) + 0.014111006585136407 :(s'=5) + 0.004703668861712135 :(s'=11) + 9.407337723424271E-4 :(s'=36);
[]s=4 -> 0.004970041693127537 :(s'=3) + 0.9605710025678549 :(s'=4) + 0.027059115884805477 :(s'=2) + 0.005108098406825524 :(s'=7) + 0.0022917414473865865 :(s'=15);
[]s=5 -> 0.8 :(s'=4) + 0.2 :(s'=6);
[]s=6 -> 0.3333333333333333 :(s'=1) + 0.6666666666666666 :(s'=4);
[]s=7 -> 0.6918918918918919 :(s'=4) + 0.005405405405405406 :(s'=35) + 0.14594594594594595 :(s'=16) + 0.15675675675675677 :(s'=8);
[]s=8 -> 0.20689655172413793 :(s'=4) + 0.7931034482758621 :(s'=9);
[]s=9 -> 0.21739130434782608 :(s'=4) + 0.782608695652174 :(s'=10);
[]s=10 -> 0.16666666666666666 :(s'=4) + 0.8333333333333334 :(s'=12);
[]s=11 -> 0.2 :(s'=2) + 0.8 :(s'=13);
[]s=12 -> 0.2 :(s'=4) + 0.8 :(s'=19);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 0.75 :(s'=1) + 0.25 :(s'=32);
[]s=15 -> 0.9518072289156626 :(s'=4) + 0.04819277108433735 :(s'=18);
[]s=16 -> 0.2692307692307692 :(s'=1) + 0.23076923076923078 :(s'=3) + 0.4230769230769231 :(s'=4) + 0.07692307692307693 :(s'=17);
[]s=17 -> 1.0 :(s'=4);
[]s=18 -> 0.25 :(s'=3) + 0.25 :(s'=2) + 0.5 :(s'=46);
[]s=19 -> 0.25 :(s'=4) + 0.75 :(s'=20);
[]s=20 -> 0.1111111111111111 :(s'=4) + 0.8888888888888888 :(s'=21);
[]s=21 -> 0.375 :(s'=4) + 0.625 :(s'=22);
[]s=22 -> 1.0 :(s'=23);
[]s=23 -> 1.0 :(s'=24);
[]s=24 -> 0.6 :(s'=4) + 0.4 :(s'=25);
[]s=25 -> 1.0 :(s'=26);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 1.0 :(s'=28);
[]s=28 -> 1.0 :(s'=29);
[]s=29 -> 1.0 :(s'=30);
[]s=30 -> 0.5 :(s'=4) + 0.5 :(s'=31);
[]s=31 -> 1.0 :(s'=4);
[]s=32 -> 1.0 :(s'=33);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=1);
[]s=35 -> 1.0 :(s'=4);
[]s=36 -> 1.0 :(s'=37);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=39);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 1.0 :(s'=41);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 1.0 :(s'=44);
[]s=44 -> 1.0 :(s'=45);
[]s=45 -> 1.0 :(s'=4);
[]s=46 -> 0.5 :(s'=2) + 0.5 :(s'=47);
[]s=47 -> 1.0 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=0;
label "rmc3" = s=4;
label "rmc4" = s=8|s=9|s=10|s=12|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45;
label "rmc5" = s=6|s=16|s=47;
label "rmc6" = s=11|s=13|s=14|s=18|s=32|s=33|s=34|s=46;
label "rmc7" = s=5|s=7|s=17|s=35;
label "rmc8" = s=2;
label "rmc9" = s=3;
label "rmc10" = s=15;
