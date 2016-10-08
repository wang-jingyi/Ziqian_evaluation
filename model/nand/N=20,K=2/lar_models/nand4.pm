dtmc 
 
module nand4
s:[1..8] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9974934830559454 :(s'=2) + 0.00240625626629236 :(s'=3) + 1.0026067776218167E-4 :(s'=7);
[]s=3 -> 0.9607843137254902 :(s'=4) + 0.0392156862745098 :(s'=3);
[]s=4 -> 0.8367346938775511 :(s'=5) + 0.04081632653061224 :(s'=4) + 0.02040816326530612 :(s'=3) + 0.10204081632653061 :(s'=7);
[]s=5 -> 0.5121951219512195 :(s'=5) + 0.4878048780487805 :(s'=6);
[]s=6 -> 1.0 :(s'=6);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8;
label "reliable" = s=6|s=8;
label "learned_predicate_0" = s=2|s=3|s=4|s=8;
label "learned_predicate_1" = s=2|s=3|s=7;
label "learned_predicate_2" = s=2;
