dtmc 
 
module nand20000
s:[1..90] init 1; 
[]s=1 -> 0.9905437352245863 :(s'=2) + 0.009456264775413711 :(s'=87);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.8439425051334702 :(s'=1) + 0.15605749486652978 :(s'=5);
[]s=5 -> 0.978433598183882 :(s'=6) + 0.015891032917139614 :(s'=2) + 0.0056753688989784334 :(s'=85);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.7575406032482599 :(s'=5) + 0.24245939675174014 :(s'=9);
[]s=9 -> 0.9443413729128015 :(s'=10) + 0.04452690166975881 :(s'=2) + 0.011131725417439703 :(s'=82);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 0.6483300589390962 :(s'=9) + 0.3516699410609037 :(s'=13);
[]s=13 -> 0.9595375722543352 :(s'=14) + 0.031791907514450865 :(s'=2) + 0.008670520231213872 :(s'=84);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 0.49698795180722893 :(s'=18) + 0.5030120481927711 :(s'=13);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 0.9098712446351931 :(s'=17) + 0.07725321888412018 :(s'=2) + 0.012875536480686695 :(s'=90);
[]s=19 -> 0.6792452830188679 :(s'=22) + 0.32075471698113206 :(s'=18);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=24);
[]s=22 -> 0.9751243781094527 :(s'=21) + 0.014925373134328358 :(s'=2) + 0.009950248756218905 :(s'=83);
[]s=23 -> 0.7091836734693877 :(s'=26) + 0.29081632653061223 :(s'=22);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=28);
[]s=26 -> 0.09036144578313253 :(s'=2) + 0.891566265060241 :(s'=25) + 0.018072289156626505 :(s'=81);
[]s=27 -> 0.8175675675675675 :(s'=30) + 0.18243243243243243 :(s'=26);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=32);
[]s=30 -> 0.967741935483871 :(s'=29) + 0.024193548387096774 :(s'=2) + 0.008064516129032258 :(s'=89);
[]s=31 -> 0.975 :(s'=35) + 0.025 :(s'=30);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 0.9411764705882353 :(s'=39) + 0.058823529411764705 :(s'=35);
[]s=35 -> 0.9596774193548387 :(s'=36) + 0.04032258064516129 :(s'=2);
[]s=36 -> 1.0 :(s'=33);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 0.9568965517241379 :(s'=43) + 0.04310344827586207 :(s'=39);
[]s=39 -> 0.9914529914529915 :(s'=40) + 0.008547008547008548 :(s'=2);
[]s=40 -> 1.0 :(s'=37);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 0.9568965517241379 :(s'=47) + 0.04310344827586207 :(s'=43);
[]s=43 -> 1.0 :(s'=44);
[]s=44 -> 1.0 :(s'=41);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 0.990990990990991 :(s'=52) + 0.009009009009009009 :(s'=47);
[]s=47 -> 0.9910714285714286 :(s'=48) + 0.008928571428571428 :(s'=88);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 0.9908256880733946 :(s'=56) + 0.009174311926605505 :(s'=52);
[]s=50 -> 1.0 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 0.9819819819819819 :(s'=51) + 0.018018018018018018 :(s'=2);
[]s=53 -> 0.9813084112149533 :(s'=60) + 0.018691588785046728 :(s'=56);
[]s=54 -> 1.0 :(s'=53);
[]s=55 -> 1.0 :(s'=54);
[]s=56 -> 0.02727272727272727 :(s'=2) + 0.9727272727272728 :(s'=55);
[]s=57 -> 0.9459459459459459 :(s'=64) + 0.05405405405405406 :(s'=60);
[]s=58 -> 1.0 :(s'=57);
[]s=59 -> 1.0 :(s'=58);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 0.9716981132075472 :(s'=69) + 0.02830188679245283 :(s'=64);
[]s=62 -> 1.0 :(s'=61);
[]s=63 -> 1.0 :(s'=62);
[]s=64 -> 0.9814814814814815 :(s'=63) + 0.018518518518518517 :(s'=2);
[]s=65 -> 0.8910891089108911 :(s'=66) + 0.10891089108910891 :(s'=2);
[]s=66 -> 1.0 :(s'=67);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 0.9888888888888889 :(s'=77) + 0.011111111111111112 :(s'=65);
[]s=69 -> 0.970873786407767 :(s'=70) + 0.02912621359223301 :(s'=2);
[]s=70 -> 1.0 :(s'=71);
[]s=71 -> 1.0 :(s'=72);
[]s=72 -> 1.0 :(s'=65);
[]s=73 -> 0.5616438356164384 :(s'=74) + 0.4383561643835616 :(s'=2);
[]s=74 -> 1.0 :(s'=75);
[]s=75 -> 1.0 :(s'=76);
[]s=76 -> 0.9512195121951219 :(s'=86) + 0.04878048780487805 :(s'=73);
[]s=77 -> 0.1956521739130435 :(s'=2) + 0.8043478260869565 :(s'=78);
[]s=78 -> 1.0 :(s'=79);
[]s=79 -> 1.0 :(s'=80);
[]s=80 -> 0.9594594594594594 :(s'=73) + 0.04054054054054054 :(s'=77);
[]s=81 -> 1.0 :(s'=81);
[]s=82 -> 1.0 :(s'=82);
[]s=83 -> 1.0 :(s'=83);
[]s=84 -> 1.0 :(s'=84);
[]s=85 -> 1.0 :(s'=85);
[]s=86 -> 1.0 :(s'=2);
[]s=87 -> 1.0 :(s'=87);
[]s=88 -> 1.0 :(s'=88);
[]s=89 -> 1.0 :(s'=89);
[]s=90 -> 1.0 :(s'=90);
endmodule 

label "reliable" = s=85|s=87|s=88;
