dtmc 
 
module nand4
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9982102908277405 :(s'=2) + 0.0017399950285856326 :(s'=3) + 4.971414367387522E-5 :(s'=4);
[]s=3 -> 0.027777777777777776 :(s'=3) + 0.8333333333333334 :(s'=4) + 0.1388888888888889 :(s'=8);
[]s=4 -> 0.02702702702702703 :(s'=4) + 0.9459459459459459 :(s'=5) + 0.02702702702702703 :(s'=9);
[]s=5 -> 0.5142857142857142 :(s'=5) + 0.4857142857142857 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=7);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9;
label "reliable" = s=6|s=7;
label "learned_predicate_0" = s=2|s=3|s=4|s=6|s=8;
label "learned_predicate_1" = s=2|s=3|s=9;
label "learned_predicate_2" = s=2|s=8;
