dtmc 
 
module swat59
s:[1..60] init 1; 
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
[]s=11 -> 0.14285714285714285 :(s'=12) + 0.8571428571428571 :(s'=11);
[]s=12 -> 0.8571428571428571 :(s'=12) + 0.14285714285714285 :(s'=13);
[]s=13 -> 0.9230769230769231 :(s'=13) + 0.07692307692307693 :(s'=14);
[]s=14 -> 0.9230769230769231 :(s'=14) + 0.07692307692307693 :(s'=15);
[]s=15 -> 0.9230769230769231 :(s'=15) + 0.07692307692307693 :(s'=16);
[]s=16 -> 0.1111111111111111 :(s'=18) + 0.8888888888888888 :(s'=16);
[]s=17 -> 0.125 :(s'=20) + 0.875 :(s'=17);
[]s=18 -> 0.875 :(s'=18) + 0.125 :(s'=17);
[]s=19 -> 0.9230769230769231 :(s'=19) + 0.07692307692307693 :(s'=22);
[]s=20 -> 0.875 :(s'=20) + 0.125 :(s'=19);
[]s=21 -> 0.9285714285714286 :(s'=21) + 0.07142857142857142 :(s'=24);
[]s=22 -> 0.9285714285714286 :(s'=22) + 0.07142857142857142 :(s'=21);
[]s=23 -> 0.875 :(s'=23) + 0.125 :(s'=26);
[]s=24 -> 0.875 :(s'=24) + 0.125 :(s'=23);
[]s=25 -> 0.8571428571428571 :(s'=25) + 0.14285714285714285 :(s'=28);
[]s=26 -> 0.14285714285714285 :(s'=25) + 0.8571428571428571 :(s'=26);
[]s=27 -> 0.9285714285714286 :(s'=27) + 0.07142857142857142 :(s'=30);
[]s=28 -> 0.9230769230769231 :(s'=28) + 0.07692307692307693 :(s'=27);
[]s=29 -> 0.9285714285714286 :(s'=29) + 0.07142857142857142 :(s'=32);
[]s=30 -> 0.07692307692307693 :(s'=29) + 0.9230769230769231 :(s'=30);
[]s=31 -> 0.9230769230769231 :(s'=31) + 0.07692307692307693 :(s'=35);
[]s=32 -> 0.9166666666666666 :(s'=32) + 0.08333333333333333 :(s'=31);
[]s=33 -> 0.9285714285714286 :(s'=33) + 0.07142857142857142 :(s'=34);
[]s=34 -> 1.0 :(s'=39);
[]s=35 -> 0.9230769230769231 :(s'=35) + 0.07692307692307693 :(s'=36);
[]s=36 -> 0.9230769230769231 :(s'=36) + 0.07692307692307693 :(s'=33);
[]s=37 -> 0.25 :(s'=38) + 0.75 :(s'=37);
[]s=38 -> 0.8333333333333334 :(s'=38) + 0.16666666666666666 :(s'=43);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 0.5 :(s'=40) + 0.5 :(s'=37);
[]s=41 -> 0.5 :(s'=42) + 0.5 :(s'=41);
[]s=42 -> 1.0 :(s'=47);
[]s=43 -> 1.0 :(s'=44);
[]s=44 -> 1.0 :(s'=41);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=52);
[]s=47 -> 0.5 :(s'=47) + 0.5 :(s'=48);
[]s=48 -> 0.875 :(s'=48) + 0.125 :(s'=45);
[]s=49 -> 0.5 :(s'=56) + 0.5 :(s'=49);
[]s=50 -> 1.0 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 0.5 :(s'=51) + 0.5 :(s'=52);
[]s=53 -> 1.0 :(s'=60);
[]s=54 -> 0.5 :(s'=53) + 0.5 :(s'=54);
[]s=55 -> 1.0 :(s'=54);
[]s=56 -> 1.0 :(s'=55);
[]s=57 -> 1.0 :(s'=57);
[]s=58 -> 1.0 :(s'=57);
[]s=59 -> 0.9230769230769231 :(s'=59) + 0.07692307692307693 :(s'=58);
[]s=60 -> 0.75 :(s'=60) + 0.25 :(s'=59);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "underflow" = s=57;
label "learned_predicate_0" = s=57|s=58;
label "learned_predicate_1" = s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_2" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_3" = s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_5" = s=1|s=2;
label "learned_predicate_6" = s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_7" = s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_8" = s=1|s=2|s=3|s=4|s=5;
label "learned_predicate_9" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=32;
label "learned_predicate_10" = s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_11" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=35|s=36;
label "learned_predicate_12" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=28;
label "learned_predicate_13" = s=19|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_14" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=47|s=48;
label "learned_predicate_15" = s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_16" = s=29|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_17" = s=33|s=34|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_18" = s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_19" = s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_20" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=18;
label "learned_predicate_21" = s=57|s=58|s=59;
label "learned_predicate_22" = s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_23" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "learned_predicate_24" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20;
label "learned_predicate_25" = s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_26" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26;
label "learned_predicate_27" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12;
label "learned_predicate_28" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=35|s=36;
label "learned_predicate_29" = s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_30" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30;
label "learned_predicate_31" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32;
label "learned_predicate_32" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_33" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_34" = s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_35" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=55|s=56;
label "learned_predicate_36" = s=49|s=50|s=51|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_37" = s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_38" = s=46|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_39" = s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_40" = s=57|s=58|s=59|s=60;
label "learned_predicate_41" = s=53|s=57|s=58|s=59|s=60;
label "learned_predicate_42" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=24;
label "learned_predicate_43" = s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_44" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=50|s=51|s=52;
label "learned_predicate_45" = s=49|s=50|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_46" = s=45|s=46|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_47" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=56;
label "learned_predicate_48" = s=38|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_49" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=39|s=40;
label "learned_predicate_50" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=39;
label "learned_predicate_51" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_52" = s=42|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60;
label "learned_predicate_53" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=43|s=44;
label "learned_predicate_54" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=43;
label "learned_predicate_55" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_56" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44;
label "learned_predicate_57" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=26;
