dtmc 
 
module nand8
s:[1..24] init 1; 
[]s=1 -> 0.9938024336784823 :(s'=1) + 0.004232484317134004 :(s'=2) + 3.7790038545839315E-4 :(s'=10) + 7.558007709167864E-5 :(s'=8) + 3.0232030836671456E-4 :(s'=9) + 2.267402312750359E-4 :(s'=7) + 9.825410021918222E-4 :(s'=3);
[]s=2 -> 0.9914244186046511 :(s'=2) + 0.007848837209302326 :(s'=1) + 7.267441860465116E-4 :(s'=13);
[]s=3 -> 0.7647058823529411 :(s'=4) + 0.17647058823529413 :(s'=11) + 0.058823529411764705 :(s'=15);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 0.3333333333333333 :(s'=23) + 0.6666666666666666 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 0.2857142857142857 :(s'=5) + 0.5714285714285714 :(s'=22) + 0.14285714285714285 :(s'=17);
[]s=10 -> 0.8 :(s'=3) + 0.2 :(s'=2);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=6);
[]s=13 -> 0.2857142857142857 :(s'=13) + 0.2857142857142857 :(s'=2) + 0.42857142857142855 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 1.0 :(s'=18);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 1.0 :(s'=18);
[]s=19 -> 1.0 :(s'=19);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=24);
[]s=22 -> 1.0 :(s'=21);
[]s=23 -> 1.0 :(s'=4);
[]s=24 -> 1.0 :(s'=19);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "reliable" = s=19|s=24;
label "learned_predicate_0" = s=1|s=2|s=3|s=4|s=5|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=22|s=23|s=24;
label "learned_predicate_1" = s=1|s=2|s=3|s=4|s=7|s=8|s=9|s=10|s=11|s=13|s=14|s=15|s=21|s=23;
label "learned_predicate_2" = s=1|s=2|s=3|s=7|s=8|s=10|s=13|s=14|s=22;
label "learned_predicate_3" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=11|s=12|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24;
label "learned_predicate_4" = s=5|s=6|s=8|s=9|s=17|s=19|s=20|s=21|s=22|s=23|s=24;
label "learned_predicate_5" = s=1|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=17|s=19|s=20|s=21|s=22|s=23|s=24;
label "learned_predicate_6" = s=3|s=5|s=6|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=18|s=19|s=23|s=24;
