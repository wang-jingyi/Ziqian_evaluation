dtmc 
 
module herman3_6710
s:[1..8] init 1; 
[]s=1 -> 0.11528150134048257 :(s'=1) + 0.11796246648793565 :(s'=2) + 0.14745308310991956 :(s'=3) + 0.11528150134048257 :(s'=4) + 0.12332439678284182 :(s'=5) + 0.128686327077748 :(s'=6) + 0.11796246648793565 :(s'=7) + 0.13404825737265416 :(s'=8);
[]s=2 -> 0.46673095467695275 :(s'=5) + 0.49083895853423337 :(s'=7) + 0.04243008678881389 :(s'=2);
[]s=3 -> 0.47115384615384615 :(s'=2) + 0.057692307692307696 :(s'=3) + 0.47115384615384615 :(s'=6);
[]s=4 -> 0.45793499043977054 :(s'=5) + 0.4980879541108987 :(s'=6) + 0.04397705544933078 :(s'=4);
[]s=5 -> 0.47838899803536344 :(s'=4) + 0.4715127701375246 :(s'=3) + 0.05009823182711198 :(s'=5);
[]s=6 -> 0.46810506566604126 :(s'=3) + 0.051594746716697934 :(s'=6) + 0.4803001876172608 :(s'=7);
[]s=7 -> 0.47574626865671643 :(s'=4) + 0.05970149253731343 :(s'=7) + 0.46455223880597013 :(s'=2);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
