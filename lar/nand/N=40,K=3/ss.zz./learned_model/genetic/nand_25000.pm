dtmc 
 
module nand_25000
s:[1..161] init 1; 
[]s=1 -> 0.986021505376344 :(s'=2) + 0.013978494623655914 :(s'=1);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.852165725047081 :(s'=1) + 0.14689265536723164 :(s'=5) + 9.416195856873823E-4 :(s'=4);
[]s=5 -> 0.9841269841269841 :(s'=6) + 0.014285714285714285 :(s'=5) + 0.0015873015873015873 :(s'=2);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.7645161290322581 :(s'=5) + 0.23548387096774193 :(s'=9);
[]s=9 -> 0.9915110356536503 :(s'=10) + 0.003395585738539898 :(s'=9) + 0.0050933786078098476 :(s'=2);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 0.7585616438356164 :(s'=9) + 0.24143835616438356 :(s'=13);
[]s=13 -> 0.984304932735426 :(s'=14) + 0.01569506726457399 :(s'=2);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 0.6947608200455581 :(s'=13) + 0.3052391799544419 :(s'=18);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 0.9874055415617129 :(s'=17) + 0.012594458438287154 :(s'=2);
[]s=19 -> 0.6709183673469388 :(s'=18) + 0.32908163265306123 :(s'=22);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=24);
[]s=22 -> 0.9739413680781759 :(s'=21) + 0.026058631921824105 :(s'=2);
[]s=23 -> 0.40468227424749165 :(s'=26) + 0.5953177257525084 :(s'=22);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=28);
[]s=26 -> 0.9660194174757282 :(s'=25) + 0.03398058252427184 :(s'=2);
[]s=27 -> 0.4271356783919598 :(s'=26) + 0.5728643216080402 :(s'=30);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=32);
[]s=30 -> 0.9485714285714286 :(s'=29) + 0.05142857142857143 :(s'=2);
[]s=31 -> 0.6325301204819277 :(s'=35) + 0.3674698795180723 :(s'=30);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 0.3509933774834437 :(s'=35) + 0.6490066225165563 :(s'=39);
[]s=35 -> 0.9556962025316456 :(s'=36) + 0.04430379746835443 :(s'=2);
[]s=36 -> 1.0 :(s'=33);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 0.7230769230769231 :(s'=43) + 0.27692307692307694 :(s'=39);
[]s=39 -> 0.9701492537313433 :(s'=40) + 0.029850746268656716 :(s'=2);
[]s=40 -> 1.0 :(s'=37);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 0.68 :(s'=47) + 0.32 :(s'=43);
[]s=43 -> 0.9328358208955224 :(s'=44) + 0.06716417910447761 :(s'=2);
[]s=44 -> 1.0 :(s'=41);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 0.8709677419354839 :(s'=52) + 0.12903225806451613 :(s'=47);
[]s=47 -> 0.9587628865979382 :(s'=48) + 0.041237113402061855 :(s'=2);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 0.8953488372093024 :(s'=56) + 0.10465116279069768 :(s'=52);
[]s=50 -> 1.0 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 0.9555555555555556 :(s'=51) + 0.044444444444444446 :(s'=2);
[]s=53 -> 0.9868421052631579 :(s'=60) + 0.013157894736842105 :(s'=56);
[]s=54 -> 1.0 :(s'=53);
[]s=55 -> 1.0 :(s'=54);
[]s=56 -> 0.9743589743589743 :(s'=55) + 0.02564102564102564 :(s'=2);
[]s=57 -> 0.974025974025974 :(s'=64) + 0.025974025974025976 :(s'=60);
[]s=58 -> 1.0 :(s'=57);
[]s=59 -> 1.0 :(s'=58);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 0.9868421052631579 :(s'=69) + 0.013157894736842105 :(s'=64);
[]s=62 -> 1.0 :(s'=61);
[]s=63 -> 1.0 :(s'=62);
[]s=64 -> 1.0 :(s'=63);
[]s=65 -> 1.0 :(s'=66);
[]s=66 -> 1.0 :(s'=67);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 0.974025974025974 :(s'=77) + 0.025974025974025976 :(s'=65);
[]s=69 -> 1.0 :(s'=70);
[]s=70 -> 1.0 :(s'=71);
[]s=71 -> 1.0 :(s'=72);
[]s=72 -> 1.0 :(s'=65);
[]s=73 -> 1.0 :(s'=74);
[]s=74 -> 1.0 :(s'=75);
[]s=75 -> 1.0 :(s'=76);
[]s=76 -> 0.974025974025974 :(s'=86) + 0.025974025974025976 :(s'=73);
[]s=77 -> 1.0 :(s'=78);
[]s=78 -> 1.0 :(s'=79);
[]s=79 -> 1.0 :(s'=80);
[]s=80 -> 0.974025974025974 :(s'=73) + 0.025974025974025976 :(s'=77);
[]s=81 -> 1.0 :(s'=84);
[]s=82 -> 1.0 :(s'=81);
[]s=83 -> 1.0 :(s'=94);
[]s=84 -> 1.0 :(s'=83);
[]s=85 -> 1.0 :(s'=88);
[]s=86 -> 1.0 :(s'=85);
[]s=87 -> 0.9493670886075949 :(s'=82) + 0.05063291139240506 :(s'=86);
[]s=88 -> 1.0 :(s'=87);
[]s=89 -> 1.0 :(s'=92);
[]s=90 -> 1.0 :(s'=89);
[]s=91 -> 0.9868421052631579 :(s'=103) + 0.013157894736842105 :(s'=90);
[]s=92 -> 1.0 :(s'=91);
[]s=93 -> 1.0 :(s'=96);
[]s=94 -> 1.0 :(s'=93);
[]s=95 -> 1.0 :(s'=90);
[]s=96 -> 1.0 :(s'=95);
[]s=97 -> 1.0 :(s'=98);
[]s=98 -> 0.974025974025974 :(s'=111) + 0.025974025974025976 :(s'=99);
[]s=99 -> 1.0 :(s'=100);
[]s=100 -> 1.0 :(s'=97);
[]s=101 -> 1.0 :(s'=102);
[]s=102 -> 1.0 :(s'=99);
[]s=103 -> 1.0 :(s'=104);
[]s=104 -> 1.0 :(s'=101);
[]s=105 -> 1.0 :(s'=106);
[]s=106 -> 1.0 :(s'=120);
[]s=107 -> 1.0 :(s'=108);
[]s=108 -> 1.0 :(s'=105);
[]s=109 -> 1.0 :(s'=110);
[]s=110 -> 0.9615384615384616 :(s'=107) + 0.038461538461538464 :(s'=111);
[]s=111 -> 1.0 :(s'=112);
[]s=112 -> 1.0 :(s'=109);
[]s=113 -> 0.9868421052631579 :(s'=128) + 0.013157894736842105 :(s'=116);
[]s=114 -> 1.0 :(s'=113);
[]s=115 -> 1.0 :(s'=114);
[]s=116 -> 1.0 :(s'=115);
[]s=117 -> 0.9615384615384616 :(s'=116) + 0.038461538461538464 :(s'=120);
[]s=118 -> 1.0 :(s'=117);
[]s=119 -> 1.0 :(s'=118);
[]s=120 -> 1.0 :(s'=119);
[]s=121 -> 0.9868421052631579 :(s'=138) + 0.013157894736842105 :(s'=124);
[]s=122 -> 1.0 :(s'=121);
[]s=123 -> 1.0 :(s'=122);
[]s=124 -> 1.0 :(s'=123);
[]s=125 -> 0.9868421052631579 :(s'=124) + 0.013157894736842105 :(s'=128);
[]s=126 -> 1.0 :(s'=125);
[]s=127 -> 1.0 :(s'=126);
[]s=128 -> 1.0 :(s'=127);
[]s=129 -> 1.0 :(s'=132);
[]s=130 -> 0.9324324324324325 :(s'=129) + 0.06756756756756757 :(s'=2);
[]s=131 -> 1.0 :(s'=134);
[]s=132 -> 1.0 :(s'=131);
[]s=133 -> 1.0 :(s'=136);
[]s=134 -> 0.9436619718309859 :(s'=133) + 0.056338028169014086 :(s'=2);
[]s=135 -> 0.9701492537313433 :(s'=153) + 0.029850746268656716 :(s'=134);
[]s=136 -> 1.0 :(s'=135);
[]s=137 -> 1.0 :(s'=140);
[]s=138 -> 1.0 :(s'=137);
[]s=139 -> 0.974025974025974 :(s'=142) + 0.025974025974025976 :(s'=138);
[]s=140 -> 1.0 :(s'=139);
[]s=141 -> 1.0 :(s'=144);
[]s=142 -> 0.987012987012987 :(s'=141) + 0.012987012987012988 :(s'=2);
[]s=143 -> 0.9736842105263158 :(s'=130) + 0.02631578947368421 :(s'=142);
[]s=144 -> 1.0 :(s'=143);
[]s=145 -> 0.64 :(s'=146) + 0.36 :(s'=2);
[]s=146 -> 1.0 :(s'=147);
[]s=147 -> 1.0 :(s'=148);
[]s=148 -> 0.96875 :(s'=149) + 0.03125 :(s'=145);
[]s=149 -> 0.5483870967741935 :(s'=2) + 0.45161290322580644 :(s'=150);
[]s=150 -> 1.0 :(s'=151);
[]s=151 -> 1.0 :(s'=152);
[]s=152 -> 1.0 :(s'=161);
[]s=153 -> 0.06153846153846154 :(s'=2) + 0.9384615384615385 :(s'=154);
[]s=154 -> 1.0 :(s'=155);
[]s=155 -> 1.0 :(s'=156);
[]s=156 -> 1.0 :(s'=157);
[]s=157 -> 0.19047619047619047 :(s'=2) + 0.8095238095238095 :(s'=158);
[]s=158 -> 1.0 :(s'=159);
[]s=159 -> 1.0 :(s'=160);
[]s=160 -> 0.9607843137254902 :(s'=145) + 0.0392156862745098 :(s'=157);
[]s=161 -> 1.0 :(s'=2);
endmodule 

