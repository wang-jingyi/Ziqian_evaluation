dtmc 
 
module herman3_6670
s:[1..8] init 1; 
[]s=1 -> 0.11559139784946236 :(s'=1) + 0.11827956989247312 :(s'=2) + 0.1478494623655914 :(s'=3) + 0.11559139784946236 :(s'=4) + 0.12365591397849462 :(s'=5) + 0.12903225806451613 :(s'=6) + 0.11559139784946236 :(s'=7) + 0.13440860215053763 :(s'=8);
[]s=2 -> 0.4678988326848249 :(s'=5) + 0.042801556420233464 :(s'=2) + 0.4892996108949416 :(s'=7);
[]s=3 -> 0.4714975845410628 :(s'=6) + 0.057971014492753624 :(s'=3) + 0.47053140096618357 :(s'=2);
[]s=4 -> 0.4971153846153846 :(s'=6) + 0.04326923076923077 :(s'=4) + 0.4596153846153846 :(s'=5);
[]s=5 -> 0.47731755424063116 :(s'=4) + 0.4723865877712032 :(s'=3) + 0.05029585798816568 :(s'=5);
[]s=6 -> 0.05188679245283019 :(s'=6) + 0.4669811320754717 :(s'=3) + 0.4811320754716981 :(s'=7);
[]s=7 -> 0.4628410159924741 :(s'=2) + 0.060206961429915336 :(s'=7) + 0.47695202257761055 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
