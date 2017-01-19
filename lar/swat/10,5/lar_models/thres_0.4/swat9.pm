dtmc 
 
module swat9
s:[1..24] init 1; 
[]s=1 -> 0.9907407407407407 :(s'=2) + 0.009259259259259259 :(s'=14);
[]s=2 -> 0.9994803845154585 :(s'=2) + 5.196154845414394E-4 :(s'=3);
[]s=3 -> 0.7435897435897436 :(s'=3) + 0.2564102564102564 :(s'=4);
[]s=4 -> 0.6875 :(s'=4) + 0.3125 :(s'=5);
[]s=5 -> 0.07547169811320754 :(s'=13) + 0.7547169811320755 :(s'=5) + 0.16981132075471697 :(s'=6);
[]s=6 -> 0.15555555555555556 :(s'=7) + 0.8222222222222222 :(s'=6) + 0.022222222222222223 :(s'=15);
[]s=7 -> 0.8055555555555556 :(s'=7) + 0.1388888888888889 :(s'=8) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=23);
[]s=8 -> 0.35294117647058826 :(s'=9) + 0.6470588235294118 :(s'=8);
[]s=9 -> 0.9583333333333334 :(s'=9) + 0.037037037037037035 :(s'=12) + 0.004629629629629629 :(s'=10);
[]s=10 -> 0.9142857142857143 :(s'=10) + 0.05714285714285714 :(s'=11) + 0.02857142857142857 :(s'=9);
[]s=11 -> 1.0 :(s'=10);
[]s=12 -> 1.0 :(s'=9);
[]s=13 -> 0.75 :(s'=5) + 0.25 :(s'=6);
[]s=14 -> 0.8 :(s'=14) + 0.1 :(s'=2) + 0.1 :(s'=16);
[]s=15 -> 1.0 :(s'=6);
[]s=16 -> 0.6666666666666666 :(s'=16) + 0.3333333333333333 :(s'=17);
[]s=17 -> 0.6666666666666666 :(s'=17) + 0.3333333333333333 :(s'=19);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 0.8181818181818182 :(s'=19) + 0.09090909090909091 :(s'=21) + 0.09090909090909091 :(s'=18);
[]s=20 -> 1.0 :(s'=7);
[]s=21 -> 0.8571428571428571 :(s'=21) + 0.14285714285714285 :(s'=6);
[]s=22 -> 1.0 :(s'=24);
[]s=23 -> 1.0 :(s'=22);
[]s=24 -> 0.9285714285714286 :(s'=24) + 0.07142857142857142 :(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "underflow" = s=11|s=12|s=13|s=15|s=18|s=20|s=22;
label "learned_predicate_0" = s=2|s=14;
label "learned_predicate_1" = s=2|s=3|s=14|s=16;
label "learned_predicate_2" = s=2|s=3|s=4|s=14|s=16|s=17;
label "learned_predicate_3" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=12|s=13|s=15|s=20;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=21;
label "learned_predicate_5" = s=2|s=3|s=4|s=5|s=6|s=7|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23;
label "learned_predicate_6" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "learned_predicate_7" = s=2|s=3|s=4|s=5|s=13|s=14|s=16|s=17|s=18|s=19;