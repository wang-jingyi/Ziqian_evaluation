dtmc 
 
module swat51
s:[1..52] init 1; 
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
[]s=15 -> 0.1111111111111111 :(s'=16) + 0.8888888888888888 :(s'=15);
[]s=16 -> 0.875 :(s'=16) + 0.125 :(s'=18);
[]s=17 -> 0.875 :(s'=17) + 0.125 :(s'=20);
[]s=18 -> 0.125 :(s'=17) + 0.875 :(s'=18);
[]s=19 -> 0.9285714285714286 :(s'=19) + 0.07142857142857142 :(s'=22);
[]s=20 -> 0.9230769230769231 :(s'=20) + 0.07692307692307693 :(s'=19);
[]s=21 -> 0.875 :(s'=21) + 0.125 :(s'=24);
[]s=22 -> 0.9285714285714286 :(s'=22) + 0.07142857142857142 :(s'=21);
[]s=23 -> 0.9285714285714286 :(s'=23) + 0.07142857142857142 :(s'=26);
[]s=24 -> 0.875 :(s'=24) + 0.125 :(s'=23);
[]s=25 -> 0.9285714285714286 :(s'=25) + 0.07142857142857142 :(s'=28);
[]s=26 -> 0.9230769230769231 :(s'=26) + 0.07692307692307693 :(s'=25);
[]s=27 -> 0.9285714285714286 :(s'=27) + 0.07142857142857142 :(s'=30);
[]s=28 -> 0.07692307692307693 :(s'=27) + 0.9230769230769231 :(s'=28);
[]s=29 -> 0.9230769230769231 :(s'=29) + 0.07692307692307693 :(s'=32);
[]s=30 -> 0.9166666666666666 :(s'=30) + 0.08333333333333333 :(s'=29);
[]s=31 -> 0.9230769230769231 :(s'=31) + 0.07692307692307693 :(s'=35);
[]s=32 -> 0.9230769230769231 :(s'=32) + 0.07692307692307693 :(s'=31);
[]s=33 -> 0.25 :(s'=34) + 0.75 :(s'=33);
[]s=34 -> 0.8333333333333334 :(s'=34) + 0.16666666666666666 :(s'=39);
[]s=35 -> 0.9285714285714286 :(s'=35) + 0.07142857142857142 :(s'=36);
[]s=36 -> 0.75 :(s'=36) + 0.25 :(s'=33);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=43);
[]s=39 -> 0.8571428571428571 :(s'=39) + 0.14285714285714285 :(s'=40);
[]s=40 -> 0.875 :(s'=40) + 0.125 :(s'=37);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 0.5 :(s'=47) + 0.5 :(s'=42);
[]s=43 -> 0.5 :(s'=44) + 0.5 :(s'=43);
[]s=44 -> 1.0 :(s'=41);
[]s=45 -> 0.5 :(s'=46) + 0.5 :(s'=45);
[]s=46 -> 1.0 :(s'=52);
[]s=47 -> 1.0 :(s'=48);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 1.0 :(s'=49);
[]s=50 -> 1.0 :(s'=49);
[]s=51 -> 0.9230769230769231 :(s'=51) + 0.07692307692307693 :(s'=50);
[]s=52 -> 0.75 :(s'=52) + 0.25 :(s'=51);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "underflow" = s=49;
label "learned_predicate_0" = s=49|s=50;
label "learned_predicate_1" = s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_2" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_3" = s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_5" = s=1|s=2;
label "learned_predicate_6" = s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_7" = s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_8" = s=1|s=2|s=3|s=4|s=5;
label "learned_predicate_9" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=30;
label "learned_predicate_10" = s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_11" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=35;
label "learned_predicate_12" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=26;
label "learned_predicate_13" = s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_14" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=39|s=40;
label "learned_predicate_15" = s=23|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_16" = s=27|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_17" = s=31|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_18" = s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_19" = s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_20" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16;
label "learned_predicate_21" = s=49|s=50|s=51;
label "learned_predicate_22" = s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_23" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36;
label "learned_predicate_24" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=20;
label "learned_predicate_25" = s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_26" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "learned_predicate_27" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "learned_predicate_28" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32;
label "learned_predicate_29" = s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_30" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28;
label "learned_predicate_31" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30;
label "learned_predicate_32" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "learned_predicate_33" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "learned_predicate_34" = s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_35" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=47|s=48;
label "learned_predicate_36" = s=41|s=42|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_37" = s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_38" = s=38|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_39" = s=17|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_40" = s=49|s=50|s=51|s=52;
label "learned_predicate_41" = s=46|s=49|s=50|s=51|s=52;
label "learned_predicate_42" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22;
label "learned_predicate_43" = s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_44" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=43|s=44;
label "learned_predicate_45" = s=41|s=42|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_46" = s=37|s=38|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_47" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=47;
label "learned_predicate_48" = s=34|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52;
label "learned_predicate_49" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=35|s=36;
