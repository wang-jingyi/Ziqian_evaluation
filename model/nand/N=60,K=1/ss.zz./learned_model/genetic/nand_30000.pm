dtmc 
 
module nand_30000
s:[1..250] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.15060240963855423 :(s'=5) + 0.8493975903614458 :(s'=1);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.8123123123123123 :(s'=5) + 0.18768768768768768 :(s'=9);
[]s=9 -> 0.9985294117647059 :(s'=10) + 0.0014705882352941176 :(s'=242);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 0.18262150220913106 :(s'=13) + 0.8173784977908689 :(s'=9);
[]s=13 -> 0.9984126984126984 :(s'=14) + 0.0015873015873015873 :(s'=248);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 0.8044515103338633 :(s'=13) + 0.19554848966613672 :(s'=18);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 1.0 :(s'=17);
[]s=19 -> 0.7634615384615384 :(s'=18) + 0.23653846153846153 :(s'=22);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=24);
[]s=22 -> 0.9888641425389755 :(s'=21) + 0.011135857461024499 :(s'=245);
[]s=23 -> 0.26576576576576577 :(s'=26) + 0.7342342342342343 :(s'=22);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=28);
[]s=26 -> 0.9936305732484076 :(s'=25) + 0.006369426751592357 :(s'=230);
[]s=27 -> 0.3717948717948718 :(s'=30) + 0.6282051282051282 :(s'=26);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=32);
[]s=30 -> 0.9750889679715302 :(s'=29) + 0.0035587188612099642 :(s'=2) + 0.021352313167259787 :(s'=235);
[]s=31 -> 0.6021897810218978 :(s'=30) + 0.3978102189781022 :(s'=35);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 0.6039215686274509 :(s'=35) + 0.396078431372549 :(s'=39);
[]s=35 -> 0.9695817490494296 :(s'=36) + 0.0038022813688212928 :(s'=2) + 0.026615969581749048 :(s'=226);
[]s=36 -> 1.0 :(s'=33);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 0.5990990990990991 :(s'=39) + 0.4009009009009009 :(s'=43);
[]s=39 -> 0.9487179487179487 :(s'=40) + 0.008547008547008548 :(s'=2) + 0.042735042735042736 :(s'=227);
[]s=40 -> 1.0 :(s'=37);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 0.4444444444444444 :(s'=47) + 0.5555555555555556 :(s'=43);
[]s=43 -> 0.9742268041237113 :(s'=44) + 0.010309278350515464 :(s'=2) + 0.015463917525773196 :(s'=229);
[]s=44 -> 1.0 :(s'=41);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 0.5094339622641509 :(s'=47) + 0.49056603773584906 :(s'=52);
[]s=47 -> 0.9636363636363636 :(s'=48) + 0.030303030303030304 :(s'=2) + 0.006060606060606061 :(s'=246);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 0.4444444444444444 :(s'=56) + 0.5555555555555556 :(s'=52);
[]s=50 -> 1.0 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 0.9884393063583815 :(s'=51) + 0.005780346820809248 :(s'=2) + 0.005780346820809248 :(s'=243);
[]s=53 -> 0.6938775510204082 :(s'=56) + 0.30612244897959184 :(s'=60);
[]s=54 -> 1.0 :(s'=53);
[]s=55 -> 1.0 :(s'=54);
[]s=56 -> 0.9245283018867925 :(s'=55) + 0.0660377358490566 :(s'=2) + 0.009433962264150943 :(s'=228);
[]s=57 -> 0.6206896551724138 :(s'=64) + 0.3793103448275862 :(s'=60);
[]s=58 -> 1.0 :(s'=57);
[]s=59 -> 1.0 :(s'=58);
[]s=60 -> 0.9354838709677419 :(s'=59) + 0.06451612903225806 :(s'=2);
[]s=61 -> 0.379746835443038 :(s'=64) + 0.620253164556962 :(s'=69);
[]s=62 -> 1.0 :(s'=61);
[]s=63 -> 1.0 :(s'=62);
[]s=64 -> 0.011904761904761904 :(s'=241) + 0.047619047619047616 :(s'=2) + 0.9404761904761905 :(s'=63);
[]s=65 -> 0.984375 :(s'=66) + 0.015625 :(s'=2);
[]s=66 -> 1.0 :(s'=67);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 0.7301587301587301 :(s'=77) + 0.2698412698412698 :(s'=65);
[]s=69 -> 0.9701492537313433 :(s'=70) + 0.014925373134328358 :(s'=244) + 0.014925373134328358 :(s'=2);
[]s=70 -> 1.0 :(s'=71);
[]s=71 -> 1.0 :(s'=72);
[]s=72 -> 0.7230769230769231 :(s'=65) + 0.27692307692307694 :(s'=69);
[]s=73 -> 1.0 :(s'=74);
[]s=74 -> 1.0 :(s'=75);
[]s=75 -> 1.0 :(s'=76);
[]s=76 -> 0.8113207547169812 :(s'=86) + 0.18867924528301888 :(s'=73);
[]s=77 -> 0.9411764705882353 :(s'=78) + 0.058823529411764705 :(s'=2);
[]s=78 -> 1.0 :(s'=79);
[]s=79 -> 1.0 :(s'=80);
[]s=80 -> 0.8958333333333334 :(s'=73) + 0.10416666666666667 :(s'=77);
[]s=81 -> 1.0 :(s'=84);
[]s=82 -> 1.0 :(s'=81);
[]s=83 -> 1.0 :(s'=94);
[]s=84 -> 1.0 :(s'=83);
[]s=85 -> 1.0 :(s'=88);
[]s=86 -> 0.9767441860465116 :(s'=85) + 0.023255813953488372 :(s'=2);
[]s=87 -> 1.0 :(s'=82);
[]s=88 -> 1.0 :(s'=87);
[]s=89 -> 1.0 :(s'=92);
[]s=90 -> 1.0 :(s'=89);
[]s=91 -> 1.0 :(s'=103);
[]s=92 -> 1.0 :(s'=91);
[]s=93 -> 1.0 :(s'=96);
[]s=94 -> 1.0 :(s'=93);
[]s=95 -> 0.9545454545454546 :(s'=90) + 0.045454545454545456 :(s'=94);
[]s=96 -> 1.0 :(s'=95);
[]s=97 -> 1.0 :(s'=98);
[]s=98 -> 0.9761904761904762 :(s'=111) + 0.023809523809523808 :(s'=99);
[]s=99 -> 0.9767441860465116 :(s'=100) + 0.023255813953488372 :(s'=99);
[]s=100 -> 1.0 :(s'=97);
[]s=101 -> 1.0 :(s'=102);
[]s=102 -> 0.9767441860465116 :(s'=99) + 0.023255813953488372 :(s'=103);
[]s=103 -> 1.0 :(s'=104);
[]s=104 -> 1.0 :(s'=101);
[]s=105 -> 1.0 :(s'=106);
[]s=106 -> 1.0 :(s'=120);
[]s=107 -> 1.0 :(s'=108);
[]s=108 -> 1.0 :(s'=105);
[]s=109 -> 1.0 :(s'=110);
[]s=110 -> 0.046511627906976744 :(s'=111) + 0.9534883720930233 :(s'=107);
[]s=111 -> 1.0 :(s'=112);
[]s=112 -> 1.0 :(s'=109);
[]s=113 -> 0.9534883720930233 :(s'=128) + 0.046511627906976744 :(s'=116);
[]s=114 -> 1.0 :(s'=113);
[]s=115 -> 1.0 :(s'=114);
[]s=116 -> 1.0 :(s'=115);
[]s=117 -> 1.0 :(s'=116);
[]s=118 -> 1.0 :(s'=117);
[]s=119 -> 1.0 :(s'=118);
[]s=120 -> 1.0 :(s'=119);
[]s=121 -> 0.9534883720930233 :(s'=138) + 0.046511627906976744 :(s'=124);
[]s=122 -> 1.0 :(s'=121);
[]s=123 -> 1.0 :(s'=122);
[]s=124 -> 1.0 :(s'=123);
[]s=125 -> 0.9318181818181818 :(s'=124) + 0.06818181818181818 :(s'=128);
[]s=126 -> 1.0 :(s'=125);
[]s=127 -> 1.0 :(s'=126);
[]s=128 -> 1.0 :(s'=127);
[]s=129 -> 1.0 :(s'=132);
[]s=130 -> 1.0 :(s'=129);
[]s=131 -> 0.9318181818181818 :(s'=134) + 0.06818181818181818 :(s'=130);
[]s=132 -> 1.0 :(s'=131);
[]s=133 -> 1.0 :(s'=136);
[]s=134 -> 1.0 :(s'=133);
[]s=135 -> 0.06818181818181818 :(s'=134) + 0.9318181818181818 :(s'=153);
[]s=136 -> 1.0 :(s'=135);
[]s=137 -> 1.0 :(s'=140);
[]s=138 -> 1.0 :(s'=137);
[]s=139 -> 1.0 :(s'=142);
[]s=140 -> 1.0 :(s'=139);
[]s=141 -> 1.0 :(s'=144);
[]s=142 -> 1.0 :(s'=141);
[]s=143 -> 0.9761904761904762 :(s'=130) + 0.023809523809523808 :(s'=142);
[]s=144 -> 1.0 :(s'=143);
[]s=145 -> 1.0 :(s'=146);
[]s=146 -> 1.0 :(s'=147);
[]s=147 -> 1.0 :(s'=148);
[]s=148 -> 0.9761904761904762 :(s'=149) + 0.023809523809523808 :(s'=145);
[]s=149 -> 1.0 :(s'=150);
[]s=150 -> 1.0 :(s'=151);
[]s=151 -> 1.0 :(s'=152);
[]s=152 -> 0.9534883720930233 :(s'=172) + 0.046511627906976744 :(s'=149);
[]s=153 -> 1.0 :(s'=154);
[]s=154 -> 1.0 :(s'=155);
[]s=155 -> 1.0 :(s'=156);
[]s=156 -> 0.9318181818181818 :(s'=157) + 0.06818181818181818 :(s'=153);
[]s=157 -> 1.0 :(s'=158);
[]s=158 -> 1.0 :(s'=159);
[]s=159 -> 1.0 :(s'=160);
[]s=160 -> 0.9761904761904762 :(s'=145) + 0.023809523809523808 :(s'=157);
[]s=161 -> 0.9761904761904762 :(s'=168) + 0.023809523809523808 :(s'=164);
[]s=162 -> 1.0 :(s'=161);
[]s=163 -> 1.0 :(s'=162);
[]s=164 -> 1.0 :(s'=163);
[]s=165 -> 1.0 :(s'=187);
[]s=166 -> 1.0 :(s'=165);
[]s=167 -> 1.0 :(s'=166);
[]s=168 -> 1.0 :(s'=167);
[]s=169 -> 1.0 :(s'=176);
[]s=170 -> 1.0 :(s'=169);
[]s=171 -> 1.0 :(s'=170);
[]s=172 -> 1.0 :(s'=171);
[]s=173 -> 0.9761904761904762 :(s'=164) + 0.023809523809523808 :(s'=176);
[]s=174 -> 1.0 :(s'=173);
[]s=175 -> 1.0 :(s'=174);
[]s=176 -> 1.0 :(s'=175);
[]s=177 -> 1.0 :(s'=178);
[]s=178 -> 0.9111111111111111 :(s'=183) + 0.08888888888888889 :(s'=179);
[]s=179 -> 1.0 :(s'=180);
[]s=180 -> 1.0 :(s'=177);
[]s=181 -> 1.0 :(s'=182);
[]s=182 -> 1.0 :(s'=206);
[]s=183 -> 1.0 :(s'=184);
[]s=184 -> 1.0 :(s'=181);
[]s=185 -> 1.0 :(s'=186);
[]s=186 -> 1.0 :(s'=191);
[]s=187 -> 1.0 :(s'=188);
[]s=188 -> 1.0 :(s'=185);
[]s=189 -> 1.0 :(s'=190);
[]s=190 -> 1.0 :(s'=179);
[]s=191 -> 1.0 :(s'=192);
[]s=192 -> 1.0 :(s'=189);
[]s=193 -> 1.0 :(s'=196);
[]s=194 -> 1.0 :(s'=193);
[]s=195 -> 0.9534883720930233 :(s'=221) + 0.046511627906976744 :(s'=194);
[]s=196 -> 1.0 :(s'=195);
[]s=197 -> 1.0 :(s'=200);
[]s=198 -> 1.0 :(s'=197);
[]s=199 -> 0.9761904761904762 :(s'=194) + 0.023809523809523808 :(s'=198);
[]s=200 -> 1.0 :(s'=199);
[]s=201 -> 1.0 :(s'=204);
[]s=202 -> 1.0 :(s'=201);
[]s=203 -> 1.0 :(s'=198);
[]s=204 -> 1.0 :(s'=203);
[]s=205 -> 1.0 :(s'=208);
[]s=206 -> 1.0 :(s'=205);
[]s=207 -> 1.0 :(s'=202);
[]s=208 -> 1.0 :(s'=207);
[]s=209 -> 0.8055555555555556 :(s'=210) + 0.19444444444444445 :(s'=2);
[]s=210 -> 1.0 :(s'=211);
[]s=211 -> 1.0 :(s'=212);
[]s=212 -> 0.9655172413793104 :(s'=240) + 0.034482758620689655 :(s'=209);
[]s=213 -> 0.9210526315789473 :(s'=214) + 0.07894736842105263 :(s'=2);
[]s=214 -> 1.0 :(s'=215);
[]s=215 -> 1.0 :(s'=216);
[]s=216 -> 1.0 :(s'=209);
[]s=217 -> 0.025 :(s'=2) + 0.975 :(s'=218);
[]s=218 -> 1.0 :(s'=219);
[]s=219 -> 1.0 :(s'=220);
[]s=220 -> 0.9743589743589743 :(s'=213) + 0.02564102564102564 :(s'=217);
[]s=221 -> 0.9534883720930233 :(s'=222) + 0.046511627906976744 :(s'=2);
[]s=222 -> 1.0 :(s'=223);
[]s=223 -> 1.0 :(s'=224);
[]s=224 -> 0.9512195121951219 :(s'=217) + 0.04878048780487805 :(s'=221);
[]s=225 -> 1.0 :(s'=249);
[]s=226 -> 1.0 :(s'=226);
[]s=227 -> 1.0 :(s'=227);
[]s=228 -> 1.0 :(s'=228);
[]s=229 -> 1.0 :(s'=229);
[]s=230 -> 1.0 :(s'=230);
[]s=231 -> 0.7 :(s'=2) + 0.3 :(s'=225);
[]s=232 -> 1.0 :(s'=231);
[]s=233 -> 1.0 :(s'=232);
[]s=234 -> 1.0 :(s'=233);
[]s=235 -> 1.0 :(s'=235);
[]s=236 -> 0.47368421052631576 :(s'=234) + 0.5263157894736842 :(s'=2);
[]s=237 -> 1.0 :(s'=236);
[]s=238 -> 1.0 :(s'=237);
[]s=239 -> 1.0 :(s'=238);
[]s=240 -> 0.6785714285714286 :(s'=239) + 0.32142857142857145 :(s'=2);
[]s=241 -> 1.0 :(s'=241);
[]s=242 -> 1.0 :(s'=242);
[]s=243 -> 1.0 :(s'=243);
[]s=244 -> 1.0 :(s'=244);
[]s=245 -> 1.0 :(s'=245);
[]s=246 -> 1.0 :(s'=246);
[]s=247 -> 1.0 :(s'=2);
[]s=248 -> 1.0 :(s'=248);
[]s=249 -> 1.0 :(s'=250);
[]s=250 -> 0.3333333333333333 :(s'=231) + 0.6666666666666666 :(s'=247);
endmodule 

label "reliable" = s=242|s=245|s=248;
