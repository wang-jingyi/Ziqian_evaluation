dtmc 
 
module swat14
s:[1..40] init 1; 
[]s=1 -> 0.9859154929577465 :(s'=2) + 0.014084507042253521 :(s'=4);
[]s=2 -> 0.9980002161928441 :(s'=2) + 5.404821100421576E-4 :(s'=4) + 0.0012431088530969626 :(s'=3) + 2.1619284401686305E-4 :(s'=19);
[]s=3 -> 0.9985294117647059 :(s'=3) + 0.0014705882352941176 :(s'=24);
[]s=4 -> 0.9251700680272109 :(s'=4) + 0.027210884353741496 :(s'=5) + 0.027210884353741496 :(s'=25) + 0.013605442176870748 :(s'=2) + 0.006802721088435374 :(s'=24);
[]s=5 -> 0.2 :(s'=7) + 0.2 :(s'=5) + 0.6 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.5294117647058824 :(s'=8) + 0.47058823529411764 :(s'=9);
[]s=9 -> 0.75 :(s'=9) + 0.21875 :(s'=10) + 0.03125 :(s'=33);
[]s=10 -> 0.9347826086956522 :(s'=10) + 0.06521739130434782 :(s'=11);
[]s=11 -> 0.5833333333333334 :(s'=11) + 0.08333333333333333 :(s'=12) + 0.3333333333333333 :(s'=13);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 0.8923076923076924 :(s'=13) + 0.09230769230769231 :(s'=14) + 0.015384615384615385 :(s'=22);
[]s=14 -> 0.8333333333333334 :(s'=14) + 0.016666666666666666 :(s'=13) + 0.13333333333333333 :(s'=15) + 0.016666666666666666 :(s'=17);
[]s=15 -> 0.9481481481481482 :(s'=15) + 0.040740740740740744 :(s'=16) + 0.011111111111111112 :(s'=14);
[]s=16 -> 1.0 :(s'=15);
[]s=17 -> 1.0 :(s'=14);
[]s=18 -> 1.0 :(s'=21);
[]s=19 -> 0.5 :(s'=18) + 0.5 :(s'=19);
[]s=20 -> 0.42857142857142855 :(s'=20) + 0.14285714285714285 :(s'=36) + 0.2857142857142857 :(s'=23) + 0.14285714285714285 :(s'=8);
[]s=21 -> 1.0 :(s'=20);
[]s=22 -> 0.8 :(s'=22) + 0.1 :(s'=15) + 0.1 :(s'=13);
[]s=23 -> 0.5 :(s'=8) + 0.5 :(s'=23);
[]s=24 -> 0.8947368421052632 :(s'=24) + 0.05263157894736842 :(s'=38) + 0.05263157894736842 :(s'=27);
[]s=25 -> 0.9354838709677419 :(s'=25) + 0.03225806451612903 :(s'=4) + 0.03225806451612903 :(s'=26);
[]s=26 -> 0.3333333333333333 :(s'=29) + 0.6666666666666666 :(s'=26);
[]s=27 -> 1.0 :(s'=27);
[]s=28 -> 1.0 :(s'=31);
[]s=29 -> 1.0 :(s'=28);
[]s=30 -> 0.14285714285714285 :(s'=31) + 0.8571428571428571 :(s'=30);
[]s=31 -> 0.5 :(s'=8) + 0.5 :(s'=30);
[]s=32 -> 0.5 :(s'=22) + 0.5 :(s'=32);
[]s=33 -> 0.8 :(s'=33) + 0.2 :(s'=32);
[]s=34 -> 0.5 :(s'=34) + 0.5 :(s'=35);
[]s=35 -> 0.8571428571428571 :(s'=35) + 0.14285714285714285 :(s'=39);
[]s=36 -> 0.9333333333333333 :(s'=36) + 0.06666666666666667 :(s'=37);
[]s=37 -> 1.0 :(s'=34);
[]s=38 -> 1.0 :(s'=38);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 1.0 :(s'=40);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "underflow" = s=12|s=16|s=17;
label "learned_predicate_0" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=18|s=19|s=20|s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=31|s=34|s=35|s=36|s=37|s=38;
label "learned_predicate_1" = s=2|s=3|s=4|s=24|s=25|s=27;
label "learned_predicate_2" = s=2|s=3|s=4|s=5|s=6|s=19|s=24|s=25|s=26|s=27|s=38;
label "learned_predicate_3" = s=2|s=3|s=4|s=5|s=6|s=7|s=18|s=19|s=24|s=25|s=26|s=27|s=29|s=38;
label "learned_predicate_4" = s=2|s=3|s=4|s=5|s=18|s=19|s=20|s=21|s=24|s=25|s=26|s=27|s=36|s=37|s=38;
label "learned_predicate_5" = s=2|s=3|s=18|s=19|s=21|s=36;
label "learned_predicate_6" = s=2|s=3|s=4|s=5|s=6|s=18|s=19|s=20|s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=34|s=36|s=37|s=38;
label "learned_predicate_7" = s=3|s=24|s=27|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "learned_predicate_8" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=18|s=19|s=20|s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=34|s=35|s=36|s=37|s=38|s=39;
label "learned_predicate_9" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=18|s=19|s=20|s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "learned_predicate_10" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=18|s=19|s=20|s=21|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "learned_predicate_11" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40;
label "learned_predicate_12" = s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=17|s=18|s=19|s=20|s=21|s=23|s=24|s=34|s=35|s=36|s=37|s=38|s=39|s=40;