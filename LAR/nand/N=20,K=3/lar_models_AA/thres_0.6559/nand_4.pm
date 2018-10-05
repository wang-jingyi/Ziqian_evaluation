dtmc 
 
module nand_4
s:[0..11] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9981337964282937 :(s'=3) + 8.812627977501879E-4 :(s'=4) + 5.702288691324745E-4 :(s'=6) + 4.1471190482361784E-4 :(s'=5);
[]s=4 -> 0.029411764705882353 :(s'=4) + 0.9705882352941176 :(s'=6);
[]s=5 -> 0.1875 :(s'=3) + 0.0625 :(s'=8) + 0.75 :(s'=7);
[]s=6 -> 0.4492753623188406 :(s'=8) + 0.028985507246376812 :(s'=7) + 0.5217391304347826 :(s'=10);
[]s=7 -> 1.0 :(s'=6);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 1:(s'=10);
[]s=11 -> 1:(s'=11);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "reliable" = s=9|s=11;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=9;
label "learned_predicate_1" = s=5|s=6|s=8|s=9|s=10|s=11;
label "learned_predicate_2" = s=4|s=6|s=9|s=10|s=11;