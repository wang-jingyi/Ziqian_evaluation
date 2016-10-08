dtmc 
 
module swat35
s:[1..36] init 1; 
[]s=1 -> 0.967741935483871 :(s'=1) + 0.03225806451612903 :(s'=2);
[]s=2 -> 0.9411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3);
[]s=3 -> 0.8571428571428571 :(s'=3) + 0.14285714285714285 :(s'=4);
[]s=4 -> 0.5 :(s'=5) + 0.5 :(s'=4);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.5 :(s'=6) + 0.5 :(s'=7);
[]s=7 -> 0.9166666666666666 :(s'=7) + 0.08333333333333333 :(s'=8);
[]s=8 -> 0.07692307692307693 :(s'=9) + 0.9230769230769231 :(s'=8);
[]s=9 -> 0.9090909090909091 :(s'=9) + 0.09090909090909091 :(s'=10);
[]s=10 -> 0.9166666666666666 :(s'=10) + 0.08333333333333333 :(s'=11);
[]s=11 -> 0.9285714285714286 :(s'=11) + 0.07142857142857142 :(s'=12);
[]s=12 -> 0.9230769230769231 :(s'=12) + 0.07692307692307693 :(s'=13);
[]s=13 -> 0.9230769230769231 :(s'=13) + 0.07692307692307693 :(s'=14);
[]s=14 -> 0.9230769230769231 :(s'=14) + 0.07692307692307693 :(s'=15);
[]s=15 -> 0.9411764705882353 :(s'=15) + 0.058823529411764705 :(s'=16);
[]s=16 -> 0.9375 :(s'=16) + 0.0625 :(s'=18);
[]s=17 -> 0.9285714285714286 :(s'=17) + 0.07142857142857142 :(s'=20);
[]s=18 -> 0.9230769230769231 :(s'=18) + 0.07692307692307693 :(s'=17);
[]s=19 -> 0.9375 :(s'=19) + 0.0625 :(s'=22);
[]s=20 -> 0.9285714285714286 :(s'=20) + 0.07142857142857142 :(s'=19);
[]s=21 -> 0.9230769230769231 :(s'=21) + 0.07692307692307693 :(s'=24);
[]s=22 -> 0.9285714285714286 :(s'=22) + 0.07142857142857142 :(s'=21);
[]s=23 -> 0.07692307692307693 :(s'=26) + 0.9230769230769231 :(s'=23);
[]s=24 -> 0.9285714285714286 :(s'=24) + 0.07142857142857142 :(s'=23);
[]s=25 -> 0.9166666666666666 :(s'=25) + 0.08333333333333333 :(s'=28);
[]s=26 -> 0.9285714285714286 :(s'=26) + 0.07142857142857142 :(s'=25);
[]s=27 -> 0.9230769230769231 :(s'=27) + 0.07692307692307693 :(s'=30);
[]s=28 -> 0.9230769230769231 :(s'=28) + 0.07692307692307693 :(s'=27);
[]s=29 -> 0.9285714285714286 :(s'=29) + 0.07142857142857142 :(s'=32);
[]s=30 -> 0.9230769230769231 :(s'=30) + 0.07692307692307693 :(s'=29);
[]s=31 -> 0.9333333333333333 :(s'=31) + 0.06666666666666667 :(s'=35);
[]s=32 -> 0.9285714285714286 :(s'=32) + 0.07142857142857142 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=34);
[]s=35 -> 0.9411764705882353 :(s'=35) + 0.058823529411764705 :(s'=36);
[]s=36 -> 0.9230769230769231 :(s'=36) + 0.07692307692307693 :(s'=33);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "underflow" = s=34;
label "learned_predicate_0" = s=33|s=34;
label "learned_predicate_1" = s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_2" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_3" = s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_5" = s=1|s=2;
label "learned_predicate_6" = s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_7" = s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_8" = s=1|s=2|s=3|s=4|s=5;
label "learned_predicate_9" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26;
label "learned_predicate_10" = s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_11" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30;
label "learned_predicate_12" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22;
label "learned_predicate_13" = s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_14" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32;
label "learned_predicate_15" = s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_16" = s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_17" = s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_18" = s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_19" = s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_20" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15;
label "learned_predicate_21" = s=33|s=34|s=36;
label "learned_predicate_22" = s=19|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_23" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=32;
label "learned_predicate_24" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=18;
label "learned_predicate_25" = s=23|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_26" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=22;
label "learned_predicate_27" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_28" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=30;
label "learned_predicate_29" = s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_30" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=26;
label "learned_predicate_31" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=28;
label "learned_predicate_32" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_33" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
