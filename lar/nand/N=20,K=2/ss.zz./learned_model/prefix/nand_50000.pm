dtmc 
 
module nand_50000
s:[1..989] init 1; 
[]s=1 -> 0.986336464560205 :(s'=2) + 0.013663535439795047 :(s'=3);
[]s=2 -> 1.0 :(s'=4);
[]s=3 -> 1.0 :(s'=5);
[]s=4 -> 1.0 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 0.8782945736434109 :(s'=1) + 0.12170542635658915 :(s'=7);
[]s=7 -> 0.012544802867383513 :(s'=2) + 0.978494623655914 :(s'=8) + 0.008960573476702509 :(s'=9);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 1:(s'=11);
[]s=12 -> 0.7344322344322345 :(s'=7) + 0.26556776556776557 :(s'=13);
[]s=13 -> 0.03816793893129771 :(s'=2) + 0.9465648854961832 :(s'=14) + 0.015267175572519083 :(s'=15);
[]s=14 -> 1.0 :(s'=16);
[]s=15 -> 1.0 :(s'=17);
[]s=16 -> 1.0 :(s'=18);
[]s=17 -> 1:(s'=17);
[]s=18 -> 0.6693548387096774 :(s'=13) + 0.33064516129032256 :(s'=19);
[]s=19 -> 0.04878048780487805 :(s'=2) + 0.9349593495934959 :(s'=20) + 0.016260162601626018 :(s'=21);
[]s=20 -> 1.0 :(s'=22);
[]s=21 -> 1.0 :(s'=23);
[]s=22 -> 1.0 :(s'=24);
[]s=23 -> 1:(s'=23);
[]s=24 -> 0.2782608695652174 :(s'=25) + 0.7217391304347827 :(s'=26);
[]s=25 -> 1.0 :(s'=27);
[]s=26 -> 0.060240963855421686 :(s'=2) + 0.8795180722891566 :(s'=28) + 0.060240963855421686 :(s'=29);
[]s=27 -> 1.0 :(s'=30);
[]s=28 -> 1.0 :(s'=31);
[]s=29 -> 1.0 :(s'=32);
[]s=30 -> 1.0 :(s'=33);
[]s=31 -> 1.0 :(s'=34);
[]s=32 -> 1:(s'=32);
[]s=33 -> 0.65625 :(s'=35) + 0.34375 :(s'=36);
[]s=34 -> 0.1232876712328767 :(s'=37) + 0.8767123287671232 :(s'=38);
[]s=35 -> 0.047619047619047616 :(s'=2) + 0.9523809523809523 :(s'=39);
[]s=36 -> 1.0 :(s'=40);
[]s=37 -> 0.1111111111111111 :(s'=2) + 0.8888888888888888 :(s'=41);
[]s=38 -> 0.015625 :(s'=2) + 0.984375 :(s'=42);
[]s=39 -> 1.0 :(s'=43);
[]s=40 -> 1.0 :(s'=44);
[]s=41 -> 1.0 :(s'=45);
[]s=42 -> 1.0 :(s'=46);
[]s=43 -> 1.0 :(s'=47);
[]s=44 -> 1.0 :(s'=48);
[]s=45 -> 1.0 :(s'=49);
[]s=46 -> 1.0 :(s'=50);
[]s=47 -> 0.8 :(s'=51) + 0.2 :(s'=52);
[]s=48 -> 0.18181818181818182 :(s'=53) + 0.8181818181818182 :(s'=54);
[]s=49 -> 0.25 :(s'=55) + 0.75 :(s'=56);
[]s=50 -> 0.031746031746031744 :(s'=57) + 0.9682539682539683 :(s'=58);
[]s=51 -> 0.0625 :(s'=2) + 0.9375 :(s'=59);
[]s=52 -> 1.0 :(s'=60);
[]s=53 -> 1.0 :(s'=61);
[]s=54 -> 0.1111111111111111 :(s'=2) + 0.8888888888888888 :(s'=62);
[]s=55 -> 1.0 :(s'=63);
[]s=56 -> 1.0 :(s'=64);
[]s=57 -> 1.0 :(s'=65);
[]s=58 -> 1.0 :(s'=66);
[]s=59 -> 1.0 :(s'=67);
[]s=60 -> 1.0 :(s'=68);
[]s=61 -> 1.0 :(s'=69);
[]s=62 -> 1.0 :(s'=70);
[]s=63 -> 1.0 :(s'=71);
[]s=64 -> 1.0 :(s'=72);
[]s=65 -> 1.0 :(s'=73);
[]s=66 -> 1.0 :(s'=74);
[]s=67 -> 1.0 :(s'=75);
[]s=68 -> 1.0 :(s'=76);
[]s=69 -> 1.0 :(s'=77);
[]s=70 -> 1.0 :(s'=78);
[]s=71 -> 1.0 :(s'=79);
[]s=72 -> 1.0 :(s'=80);
[]s=73 -> 1.0 :(s'=81);
[]s=74 -> 1.0 :(s'=82);
[]s=75 -> 0.9333333333333333 :(s'=83) + 0.06666666666666667 :(s'=84);
[]s=76 -> 0.25 :(s'=85) + 0.75 :(s'=86);
[]s=77 -> 1.0 :(s'=87);
[]s=78 -> 0.125 :(s'=88) + 0.875 :(s'=89);
[]s=79 -> 1.0 :(s'=90);
[]s=80 -> 1.0 :(s'=91);
[]s=81 -> 1.0 :(s'=92);
[]s=82 -> 0.04918032786885246 :(s'=93) + 0.9508196721311475 :(s'=94);
[]s=83 -> 0.07142857142857142 :(s'=2) + 0.9285714285714286 :(s'=95);
[]s=84 -> 1.0 :(s'=96);
[]s=85 -> 1.0 :(s'=97);
[]s=86 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=98);
[]s=87 -> 1.0 :(s'=99);
[]s=88 -> 1.0 :(s'=100);
[]s=89 -> 1.0 :(s'=101);
[]s=90 -> 1.0 :(s'=102);
[]s=91 -> 1.0 :(s'=103);
[]s=92 -> 1.0 :(s'=104);
[]s=93 -> 1.0 :(s'=105);
[]s=94 -> 1.0 :(s'=106);
[]s=95 -> 1.0 :(s'=107);
[]s=96 -> 1.0 :(s'=108);
[]s=97 -> 1.0 :(s'=109);
[]s=98 -> 1.0 :(s'=110);
[]s=99 -> 1.0 :(s'=111);
[]s=100 -> 1.0 :(s'=112);
[]s=101 -> 1.0 :(s'=113);
[]s=102 -> 1.0 :(s'=114);
[]s=103 -> 1.0 :(s'=115);
[]s=104 -> 1.0 :(s'=116);
[]s=105 -> 1.0 :(s'=117);
[]s=106 -> 1.0 :(s'=118);
[]s=107 -> 1.0 :(s'=119);
[]s=108 -> 1.0 :(s'=120);
[]s=109 -> 1.0 :(s'=121);
[]s=110 -> 1.0 :(s'=122);
[]s=111 -> 1.0 :(s'=123);
[]s=112 -> 1.0 :(s'=124);
[]s=113 -> 1.0 :(s'=125);
[]s=114 -> 1.0 :(s'=126);
[]s=115 -> 1.0 :(s'=127);
[]s=116 -> 1.0 :(s'=128);
[]s=117 -> 1.0 :(s'=129);
[]s=118 -> 1.0 :(s'=130);
[]s=119 -> 0.46153846153846156 :(s'=131) + 0.5384615384615384 :(s'=132);
[]s=120 -> 1.0 :(s'=133);
[]s=121 -> 1.0 :(s'=134);
[]s=122 -> 0.5 :(s'=135) + 0.5 :(s'=136);
[]s=123 -> 1.0 :(s'=137);
[]s=124 -> 1.0 :(s'=138);
[]s=125 -> 1.0 :(s'=139);
[]s=126 -> 1.0 :(s'=140);
[]s=127 -> 1.0 :(s'=141);
[]s=128 -> 1.0 :(s'=142);
[]s=129 -> 1.0 :(s'=143);
[]s=130 -> 0.017241379310344827 :(s'=144) + 0.9827586206896551 :(s'=145);
[]s=131 -> 1.0 :(s'=146);
[]s=132 -> 1.0 :(s'=147);
[]s=133 -> 1.0 :(s'=148);
[]s=134 -> 1.0 :(s'=149);
[]s=135 -> 1.0 :(s'=150);
[]s=136 -> 1.0 :(s'=151);
[]s=137 -> 1.0 :(s'=152);
[]s=138 -> 1.0 :(s'=153);
[]s=139 -> 1.0 :(s'=154);
[]s=140 -> 1.0 :(s'=155);
[]s=141 -> 1.0 :(s'=156);
[]s=142 -> 1.0 :(s'=157);
[]s=143 -> 1.0 :(s'=158);
[]s=144 -> 1.0 :(s'=159);
[]s=145 -> 1.0 :(s'=160);
[]s=146 -> 1.0 :(s'=161);
[]s=147 -> 1.0 :(s'=162);
[]s=148 -> 1.0 :(s'=163);
[]s=149 -> 1.0 :(s'=164);
[]s=150 -> 1.0 :(s'=165);
[]s=151 -> 1.0 :(s'=166);
[]s=152 -> 1.0 :(s'=167);
[]s=153 -> 1.0 :(s'=168);
[]s=154 -> 1.0 :(s'=169);
[]s=155 -> 1.0 :(s'=170);
[]s=156 -> 1.0 :(s'=171);
[]s=157 -> 1.0 :(s'=172);
[]s=158 -> 1.0 :(s'=173);
[]s=159 -> 1.0 :(s'=174);
[]s=160 -> 1.0 :(s'=175);
[]s=161 -> 1.0 :(s'=176);
[]s=162 -> 1.0 :(s'=177);
[]s=163 -> 1.0 :(s'=178);
[]s=164 -> 1.0 :(s'=179);
[]s=165 -> 1.0 :(s'=180);
[]s=166 -> 1.0 :(s'=181);
[]s=167 -> 1.0 :(s'=182);
[]s=168 -> 1.0 :(s'=183);
[]s=169 -> 1.0 :(s'=184);
[]s=170 -> 1.0 :(s'=185);
[]s=171 -> 1.0 :(s'=186);
[]s=172 -> 1.0 :(s'=187);
[]s=173 -> 1.0 :(s'=188);
[]s=174 -> 1.0 :(s'=189);
[]s=175 -> 1.0 :(s'=190);
[]s=176 -> 1.0 :(s'=191);
[]s=177 -> 0.7142857142857143 :(s'=192) + 0.2857142857142857 :(s'=193);
[]s=178 -> 1.0 :(s'=194);
[]s=179 -> 1.0 :(s'=195);
[]s=180 -> 1.0 :(s'=196);
[]s=181 -> 1.0 :(s'=197);
[]s=182 -> 1.0 :(s'=198);
[]s=183 -> 1.0 :(s'=199);
[]s=184 -> 1.0 :(s'=200);
[]s=185 -> 0.5 :(s'=201) + 0.5 :(s'=88);
[]s=186 -> 1.0 :(s'=202);
[]s=187 -> 1.0 :(s'=203);
[]s=188 -> 1.0 :(s'=204);
[]s=189 -> 1.0 :(s'=205);
[]s=190 -> 0.017543859649122806 :(s'=204) + 0.9824561403508771 :(s'=206);
[]s=191 -> 1.0 :(s'=207);
[]s=192 -> 0.4 :(s'=2) + 0.6 :(s'=208);
[]s=193 -> 1.0 :(s'=209);
[]s=194 -> 1.0 :(s'=210);
[]s=195 -> 1.0 :(s'=211);
[]s=196 -> 1.0 :(s'=212);
[]s=197 -> 1.0 :(s'=213);
[]s=198 -> 1.0 :(s'=214);
[]s=199 -> 1.0 :(s'=215);
[]s=200 -> 1.0 :(s'=216);
[]s=201 -> 1.0 :(s'=217);
[]s=202 -> 1.0 :(s'=218);
[]s=203 -> 1.0 :(s'=219);
[]s=204 -> 1.0 :(s'=220);
[]s=205 -> 1.0 :(s'=221);
[]s=206 -> 1.0 :(s'=222);
[]s=207 -> 1.0 :(s'=223);
[]s=208 -> 1.0 :(s'=224);
[]s=209 -> 1.0 :(s'=225);
[]s=210 -> 1.0 :(s'=226);
[]s=211 -> 1.0 :(s'=227);
[]s=212 -> 1.0 :(s'=228);
[]s=213 -> 1.0 :(s'=229);
[]s=214 -> 1.0 :(s'=230);
[]s=215 -> 1.0 :(s'=231);
[]s=216 -> 1.0 :(s'=232);
[]s=217 -> 1.0 :(s'=233);
[]s=218 -> 1.0 :(s'=234);
[]s=219 -> 1.0 :(s'=235);
[]s=220 -> 1.0 :(s'=236);
[]s=221 -> 1.0 :(s'=237);
[]s=222 -> 1.0 :(s'=238);
[]s=223 -> 1.0 :(s'=239);
[]s=224 -> 1.0 :(s'=240);
[]s=225 -> 1.0 :(s'=241);
[]s=226 -> 1.0 :(s'=242);
[]s=227 -> 1.0 :(s'=243);
[]s=228 -> 1.0 :(s'=244);
[]s=229 -> 1.0 :(s'=245);
[]s=230 -> 1.0 :(s'=246);
[]s=231 -> 1.0 :(s'=247);
[]s=232 -> 1.0 :(s'=248);
[]s=233 -> 1.0 :(s'=249);
[]s=234 -> 1.0 :(s'=250);
[]s=235 -> 1.0 :(s'=251);
[]s=236 -> 1.0 :(s'=252);
[]s=237 -> 1.0 :(s'=253);
[]s=238 -> 1.0 :(s'=254);
[]s=239 -> 1.0 :(s'=255);
[]s=240 -> 1.0 :(s'=256);
[]s=241 -> 1.0 :(s'=257);
[]s=242 -> 1.0 :(s'=258);
[]s=243 -> 1.0 :(s'=259);
[]s=244 -> 1.0 :(s'=260);
[]s=245 -> 1.0 :(s'=261);
[]s=246 -> 1.0 :(s'=262);
[]s=247 -> 1.0 :(s'=263);
[]s=248 -> 1.0 :(s'=264);
[]s=249 -> 1.0 :(s'=265);
[]s=250 -> 1.0 :(s'=266);
[]s=251 -> 1.0 :(s'=267);
[]s=252 -> 1.0 :(s'=268);
[]s=253 -> 1.0 :(s'=269);
[]s=254 -> 1.0 :(s'=270);
[]s=255 -> 1.0 :(s'=271);
[]s=256 -> 1.0 :(s'=272);
[]s=257 -> 0.5 :(s'=273) + 0.5 :(s'=274);
[]s=258 -> 1.0 :(s'=275);
[]s=259 -> 1.0 :(s'=276);
[]s=260 -> 1.0 :(s'=277);
[]s=261 -> 1.0 :(s'=278);
[]s=262 -> 1.0 :(s'=279);
[]s=263 -> 1.0 :(s'=280);
[]s=264 -> 1.0 :(s'=281);
[]s=265 -> 1.0 :(s'=282);
[]s=266 -> 1.0 :(s'=283);
[]s=267 -> 1.0 :(s'=284);
[]s=268 -> 1.0 :(s'=285);
[]s=269 -> 1.0 :(s'=286);
[]s=270 -> 1.0 :(s'=287);
[]s=271 -> 1.0 :(s'=288);
[]s=272 -> 1.0 :(s'=289);
[]s=273 -> 1.0 :(s'=290);
[]s=274 -> 1.0 :(s'=291);
[]s=275 -> 1.0 :(s'=292);
[]s=276 -> 1.0 :(s'=293);
[]s=277 -> 1.0 :(s'=294);
[]s=278 -> 1.0 :(s'=295);
[]s=279 -> 1.0 :(s'=296);
[]s=280 -> 1.0 :(s'=297);
[]s=281 -> 1.0 :(s'=298);
[]s=282 -> 1.0 :(s'=299);
[]s=283 -> 1.0 :(s'=300);
[]s=284 -> 1.0 :(s'=301);
[]s=285 -> 1.0 :(s'=302);
[]s=286 -> 1.0 :(s'=303);
[]s=287 -> 1.0 :(s'=304);
[]s=288 -> 1.0 :(s'=305);
[]s=289 -> 1.0 :(s'=306);
[]s=290 -> 1.0 :(s'=307);
[]s=291 -> 1:(s'=291);
[]s=292 -> 1.0 :(s'=308);
[]s=293 -> 1.0 :(s'=309);
[]s=294 -> 1.0 :(s'=310);
[]s=295 -> 1.0 :(s'=311);
[]s=296 -> 1.0 :(s'=312);
[]s=297 -> 1.0 :(s'=313);
[]s=298 -> 1.0 :(s'=314);
[]s=299 -> 1.0 :(s'=315);
[]s=300 -> 1.0 :(s'=316);
[]s=301 -> 1.0 :(s'=317);
[]s=302 -> 1.0 :(s'=318);
[]s=303 -> 1.0 :(s'=319);
[]s=304 -> 1.0 :(s'=320);
[]s=305 -> 0.6666666666666666 :(s'=321) + 0.3333333333333333 :(s'=322);
[]s=306 -> 1.0 :(s'=323);
[]s=307 -> 1.0 :(s'=324);
[]s=308 -> 1.0 :(s'=325);
[]s=309 -> 1.0 :(s'=326);
[]s=310 -> 1.0 :(s'=327);
[]s=311 -> 1.0 :(s'=328);
[]s=312 -> 1.0 :(s'=329);
[]s=313 -> 1.0 :(s'=330);
[]s=314 -> 0.14285714285714285 :(s'=331) + 0.8571428571428571 :(s'=332);
[]s=315 -> 1.0 :(s'=333);
[]s=316 -> 1.0 :(s'=334);
[]s=317 -> 0.5 :(s'=335) + 0.5 :(s'=336);
[]s=318 -> 1.0 :(s'=337);
[]s=319 -> 1.0 :(s'=338);
[]s=320 -> 1.0 :(s'=339);
[]s=321 -> 1.0 :(s'=340);
[]s=322 -> 1.0 :(s'=341);
[]s=323 -> 1.0 :(s'=342);
[]s=324 -> 1.0 :(s'=343);
[]s=325 -> 1.0 :(s'=344);
[]s=326 -> 1.0 :(s'=345);
[]s=327 -> 1.0 :(s'=346);
[]s=328 -> 1.0 :(s'=347);
[]s=329 -> 1.0 :(s'=348);
[]s=330 -> 1.0 :(s'=349);
[]s=331 -> 1.0 :(s'=350);
[]s=332 -> 1.0 :(s'=351);
[]s=333 -> 1.0 :(s'=2);
[]s=334 -> 1.0 :(s'=352);
[]s=335 -> 1.0 :(s'=2);
[]s=336 -> 1.0 :(s'=353);
[]s=337 -> 1.0 :(s'=354);
[]s=338 -> 1.0 :(s'=355);
[]s=339 -> 1.0 :(s'=356);
[]s=340 -> 1.0 :(s'=357);
[]s=341 -> 1.0 :(s'=358);
[]s=342 -> 1.0 :(s'=359);
[]s=343 -> 1.0 :(s'=360);
[]s=344 -> 1.0 :(s'=361);
[]s=345 -> 1.0 :(s'=362);
[]s=346 -> 1.0 :(s'=363);
[]s=347 -> 1.0 :(s'=364);
[]s=348 -> 1.0 :(s'=365);
[]s=349 -> 1.0 :(s'=366);
[]s=350 -> 1.0 :(s'=367);
[]s=351 -> 1.0 :(s'=368);
[]s=352 -> 1.0 :(s'=369);
[]s=353 -> 1.0 :(s'=370);
[]s=354 -> 1.0 :(s'=371);
[]s=355 -> 1.0 :(s'=372);
[]s=356 -> 1.0 :(s'=373);
[]s=357 -> 1.0 :(s'=374);
[]s=358 -> 1.0 :(s'=375);
[]s=359 -> 1.0 :(s'=376);
[]s=360 -> 1.0 :(s'=377);
[]s=361 -> 1.0 :(s'=378);
[]s=362 -> 1.0 :(s'=379);
[]s=363 -> 1.0 :(s'=380);
[]s=364 -> 1.0 :(s'=381);
[]s=365 -> 1.0 :(s'=382);
[]s=366 -> 1:(s'=366);
[]s=367 -> 1.0 :(s'=383);
[]s=368 -> 1.0 :(s'=384);
[]s=369 -> 1.0 :(s'=385);
[]s=370 -> 1.0 :(s'=386);
[]s=371 -> 1.0 :(s'=387);
[]s=372 -> 1.0 :(s'=388);
[]s=373 -> 1.0 :(s'=389);
[]s=374 -> 1.0 :(s'=390);
[]s=375 -> 0.5 :(s'=391) + 0.5 :(s'=392);
[]s=376 -> 1.0 :(s'=393);
[]s=377 -> 1.0 :(s'=394);
[]s=378 -> 1.0 :(s'=395);
[]s=379 -> 1.0 :(s'=396);
[]s=380 -> 1.0 :(s'=397);
[]s=381 -> 1.0 :(s'=398);
[]s=382 -> 1.0 :(s'=399);
[]s=383 -> 1.0 :(s'=400);
[]s=384 -> 1.0 :(s'=401);
[]s=385 -> 0.16666666666666666 :(s'=402) + 0.8333333333333334 :(s'=403);
[]s=386 -> 1.0 :(s'=404);
[]s=387 -> 0.25 :(s'=405) + 0.75 :(s'=406);
[]s=388 -> 1.0 :(s'=407);
[]s=389 -> 0.05357142857142857 :(s'=408) + 0.9464285714285714 :(s'=409);
[]s=390 -> 0.25 :(s'=2) + 0.75 :(s'=410);
[]s=391 -> 1.0 :(s'=411);
[]s=392 -> 1.0 :(s'=412);
[]s=393 -> 1.0 :(s'=413);
[]s=394 -> 1.0 :(s'=414);
[]s=395 -> 1.0 :(s'=415);
[]s=396 -> 1.0 :(s'=416);
[]s=397 -> 1.0 :(s'=417);
[]s=398 -> 1.0 :(s'=418);
[]s=399 -> 1.0 :(s'=419);
[]s=400 -> 1.0 :(s'=420);
[]s=401 -> 1.0 :(s'=421);
[]s=402 -> 1.0 :(s'=422);
[]s=403 -> 1.0 :(s'=423);
[]s=404 -> 1.0 :(s'=424);
[]s=405 -> 1.0 :(s'=425);
[]s=406 -> 1.0 :(s'=426);
[]s=407 -> 1.0 :(s'=427);
[]s=408 -> 1.0 :(s'=428);
[]s=409 -> 1.0 :(s'=429);
[]s=410 -> 1.0 :(s'=430);
[]s=411 -> 1.0 :(s'=431);
[]s=412 -> 1.0 :(s'=432);
[]s=413 -> 1.0 :(s'=433);
[]s=414 -> 1.0 :(s'=434);
[]s=415 -> 1.0 :(s'=435);
[]s=416 -> 1.0 :(s'=436);
[]s=417 -> 1.0 :(s'=437);
[]s=418 -> 1.0 :(s'=438);
[]s=419 -> 1.0 :(s'=439);
[]s=420 -> 1.0 :(s'=440);
[]s=421 -> 1.0 :(s'=441);
[]s=422 -> 1.0 :(s'=442);
[]s=423 -> 1.0 :(s'=443);
[]s=424 -> 1.0 :(s'=444);
[]s=425 -> 1.0 :(s'=445);
[]s=426 -> 1.0 :(s'=446);
[]s=427 -> 1.0 :(s'=447);
[]s=428 -> 1.0 :(s'=448);
[]s=429 -> 1.0 :(s'=449);
[]s=430 -> 1.0 :(s'=450);
[]s=431 -> 1.0 :(s'=451);
[]s=432 -> 1.0 :(s'=452);
[]s=433 -> 1.0 :(s'=453);
[]s=434 -> 1.0 :(s'=454);
[]s=435 -> 1.0 :(s'=455);
[]s=436 -> 1.0 :(s'=456);
[]s=437 -> 1.0 :(s'=457);
[]s=438 -> 1.0 :(s'=458);
[]s=439 -> 1.0 :(s'=459);
[]s=440 -> 1.0 :(s'=460);
[]s=441 -> 1.0 :(s'=461);
[]s=442 -> 1.0 :(s'=462);
[]s=443 -> 1.0 :(s'=463);
[]s=444 -> 1.0 :(s'=464);
[]s=445 -> 1.0 :(s'=465);
[]s=446 -> 1.0 :(s'=466);
[]s=447 -> 1.0 :(s'=467);
[]s=448 -> 1.0 :(s'=468);
[]s=449 -> 1.0 :(s'=469);
[]s=450 -> 1.0 :(s'=470);
[]s=451 -> 1.0 :(s'=471);
[]s=452 -> 1.0 :(s'=472);
[]s=453 -> 1.0 :(s'=473);
[]s=454 -> 1.0 :(s'=474);
[]s=455 -> 1.0 :(s'=475);
[]s=456 -> 1.0 :(s'=476);
[]s=457 -> 1.0 :(s'=477);
[]s=458 -> 1.0 :(s'=478);
[]s=459 -> 0.5 :(s'=479) + 0.5 :(s'=480);
[]s=460 -> 1.0 :(s'=481);
[]s=461 -> 1.0 :(s'=482);
[]s=462 -> 1.0 :(s'=483);
[]s=463 -> 0.2 :(s'=484) + 0.8 :(s'=485);
[]s=464 -> 1.0 :(s'=486);
[]s=465 -> 1.0 :(s'=487);
[]s=466 -> 1.0 :(s'=488);
[]s=467 -> 1.0 :(s'=489);
[]s=468 -> 1.0 :(s'=490);
[]s=469 -> 1.0 :(s'=491);
[]s=470 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=492);
[]s=471 -> 1.0 :(s'=493);
[]s=472 -> 1.0 :(s'=494);
[]s=473 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=495);
[]s=474 -> 1.0 :(s'=2);
[]s=475 -> 1.0 :(s'=496);
[]s=476 -> 1.0 :(s'=497);
[]s=477 -> 1.0 :(s'=498);
[]s=478 -> 1.0 :(s'=499);
[]s=479 -> 1.0 :(s'=500);
[]s=480 -> 1.0 :(s'=501);
[]s=481 -> 1.0 :(s'=502);
[]s=482 -> 1.0 :(s'=503);
[]s=483 -> 1.0 :(s'=504);
[]s=484 -> 1.0 :(s'=505);
[]s=485 -> 1.0 :(s'=506);
[]s=486 -> 1.0 :(s'=507);
[]s=487 -> 1.0 :(s'=508);
[]s=488 -> 1.0 :(s'=509);
[]s=489 -> 1.0 :(s'=510);
[]s=490 -> 1.0 :(s'=511);
[]s=491 -> 1.0 :(s'=512);
[]s=492 -> 1.0 :(s'=513);
[]s=493 -> 1.0 :(s'=514);
[]s=494 -> 1.0 :(s'=515);
[]s=495 -> 1.0 :(s'=516);
[]s=496 -> 1.0 :(s'=517);
[]s=497 -> 1.0 :(s'=518);
[]s=498 -> 1.0 :(s'=519);
[]s=499 -> 1.0 :(s'=520);
[]s=500 -> 1.0 :(s'=521);
[]s=501 -> 1.0 :(s'=522);
[]s=502 -> 1.0 :(s'=523);
[]s=503 -> 1.0 :(s'=524);
[]s=504 -> 1.0 :(s'=525);
[]s=505 -> 1.0 :(s'=526);
[]s=506 -> 1.0 :(s'=527);
[]s=507 -> 1.0 :(s'=528);
[]s=508 -> 1.0 :(s'=529);
[]s=509 -> 1.0 :(s'=530);
[]s=510 -> 1.0 :(s'=531);
[]s=511 -> 1.0 :(s'=532);
[]s=512 -> 1.0 :(s'=533);
[]s=513 -> 1.0 :(s'=534);
[]s=514 -> 1.0 :(s'=535);
[]s=515 -> 1.0 :(s'=536);
[]s=516 -> 1.0 :(s'=537);
[]s=517 -> 1.0 :(s'=538);
[]s=518 -> 1.0 :(s'=539);
[]s=519 -> 1.0 :(s'=540);
[]s=520 -> 1.0 :(s'=541);
[]s=521 -> 1.0 :(s'=542);
[]s=522 -> 1.0 :(s'=543);
[]s=523 -> 1.0 :(s'=544);
[]s=524 -> 1.0 :(s'=545);
[]s=525 -> 1.0 :(s'=546);
[]s=526 -> 1.0 :(s'=547);
[]s=527 -> 1.0 :(s'=548);
[]s=528 -> 1.0 :(s'=549);
[]s=529 -> 1.0 :(s'=550);
[]s=530 -> 1.0 :(s'=551);
[]s=531 -> 1.0 :(s'=552);
[]s=532 -> 1.0 :(s'=553);
[]s=533 -> 1.0 :(s'=554);
[]s=534 -> 0.5 :(s'=555) + 0.5 :(s'=556);
[]s=535 -> 1.0 :(s'=557);
[]s=536 -> 1.0 :(s'=558);
[]s=537 -> 1.0 :(s'=559);
[]s=538 -> 1.0 :(s'=560);
[]s=539 -> 1.0 :(s'=561);
[]s=540 -> 1.0 :(s'=562);
[]s=541 -> 1.0 :(s'=563);
[]s=542 -> 1.0 :(s'=564);
[]s=543 -> 1.0 :(s'=565);
[]s=544 -> 1.0 :(s'=566);
[]s=545 -> 1.0 :(s'=567);
[]s=546 -> 1.0 :(s'=568);
[]s=547 -> 1.0 :(s'=569);
[]s=548 -> 1.0 :(s'=570);
[]s=549 -> 1.0 :(s'=571);
[]s=550 -> 1.0 :(s'=572);
[]s=551 -> 1.0 :(s'=573);
[]s=552 -> 1.0 :(s'=574);
[]s=553 -> 1.0 :(s'=575);
[]s=554 -> 0.018867924528301886 :(s'=574) + 0.9811320754716981 :(s'=576);
[]s=555 -> 1.0 :(s'=577);
[]s=556 -> 1.0 :(s'=578);
[]s=557 -> 1.0 :(s'=579);
[]s=558 -> 1.0 :(s'=2);
[]s=559 -> 1.0 :(s'=580);
[]s=560 -> 1.0 :(s'=581);
[]s=561 -> 1.0 :(s'=582);
[]s=562 -> 1.0 :(s'=583);
[]s=563 -> 1.0 :(s'=584);
[]s=564 -> 1.0 :(s'=585);
[]s=565 -> 1.0 :(s'=586);
[]s=566 -> 1.0 :(s'=587);
[]s=567 -> 1.0 :(s'=588);
[]s=568 -> 1.0 :(s'=589);
[]s=569 -> 1.0 :(s'=590);
[]s=570 -> 1.0 :(s'=591);
[]s=571 -> 1.0 :(s'=592);
[]s=572 -> 1.0 :(s'=593);
[]s=573 -> 1.0 :(s'=594);
[]s=574 -> 1.0 :(s'=595);
[]s=575 -> 1.0 :(s'=596);
[]s=576 -> 1.0 :(s'=597);
[]s=577 -> 1.0 :(s'=598);
[]s=578 -> 1.0 :(s'=599);
[]s=579 -> 1.0 :(s'=600);
[]s=580 -> 1.0 :(s'=601);
[]s=581 -> 1.0 :(s'=602);
[]s=582 -> 1.0 :(s'=603);
[]s=583 -> 1.0 :(s'=604);
[]s=584 -> 1.0 :(s'=605);
[]s=585 -> 1.0 :(s'=606);
[]s=586 -> 1.0 :(s'=607);
[]s=587 -> 1.0 :(s'=608);
[]s=588 -> 1.0 :(s'=609);
[]s=589 -> 1.0 :(s'=610);
[]s=590 -> 1.0 :(s'=611);
[]s=591 -> 1.0 :(s'=612);
[]s=592 -> 1.0 :(s'=613);
[]s=593 -> 1.0 :(s'=614);
[]s=594 -> 1.0 :(s'=615);
[]s=595 -> 1.0 :(s'=616);
[]s=596 -> 1.0 :(s'=617);
[]s=597 -> 1.0 :(s'=618);
[]s=598 -> 1.0 :(s'=619);
[]s=599 -> 1.0 :(s'=620);
[]s=600 -> 1.0 :(s'=621);
[]s=601 -> 1.0 :(s'=622);
[]s=602 -> 1.0 :(s'=623);
[]s=603 -> 1.0 :(s'=624);
[]s=604 -> 1.0 :(s'=625);
[]s=605 -> 1.0 :(s'=626);
[]s=606 -> 1.0 :(s'=627);
[]s=607 -> 1.0 :(s'=628);
[]s=608 -> 1.0 :(s'=629);
[]s=609 -> 1.0 :(s'=630);
[]s=610 -> 1.0 :(s'=631);
[]s=611 -> 1.0 :(s'=632);
[]s=612 -> 1.0 :(s'=633);
[]s=613 -> 1.0 :(s'=634);
[]s=614 -> 1.0 :(s'=635);
[]s=615 -> 1.0 :(s'=636);
[]s=616 -> 1.0 :(s'=637);
[]s=617 -> 1.0 :(s'=638);
[]s=618 -> 1.0 :(s'=639);
[]s=619 -> 1.0 :(s'=640);
[]s=620 -> 1.0 :(s'=641);
[]s=621 -> 1.0 :(s'=642);
[]s=622 -> 1.0 :(s'=643);
[]s=623 -> 1.0 :(s'=644);
[]s=624 -> 1.0 :(s'=645);
[]s=625 -> 1.0 :(s'=646);
[]s=626 -> 1.0 :(s'=647);
[]s=627 -> 1.0 :(s'=648);
[]s=628 -> 1.0 :(s'=649);
[]s=629 -> 1.0 :(s'=650);
[]s=630 -> 0.16666666666666666 :(s'=651) + 0.8333333333333334 :(s'=652);
[]s=631 -> 1.0 :(s'=653);
[]s=632 -> 1.0 :(s'=654);
[]s=633 -> 1.0 :(s'=655);
[]s=634 -> 1.0 :(s'=656);
[]s=635 -> 1.0 :(s'=657);
[]s=636 -> 0.3333333333333333 :(s'=658) + 0.6666666666666666 :(s'=659);
[]s=637 -> 1.0 :(s'=660);
[]s=638 -> 1.0 :(s'=661);
[]s=639 -> 1.0 :(s'=662);
[]s=640 -> 1.0 :(s'=2);
[]s=641 -> 1.0 :(s'=663);
[]s=642 -> 1.0 :(s'=664);
[]s=643 -> 0.5 :(s'=2) + 0.5 :(s'=665);
[]s=644 -> 1.0 :(s'=666);
[]s=645 -> 1.0 :(s'=667);
[]s=646 -> 1.0 :(s'=668);
[]s=647 -> 1.0 :(s'=669);
[]s=648 -> 1.0 :(s'=2);
[]s=649 -> 1.0 :(s'=670);
[]s=650 -> 1.0 :(s'=671);
[]s=651 -> 1.0 :(s'=672);
[]s=652 -> 1.0 :(s'=673);
[]s=653 -> 1.0 :(s'=674);
[]s=654 -> 1.0 :(s'=675);
[]s=655 -> 1.0 :(s'=676);
[]s=656 -> 1.0 :(s'=2);
[]s=657 -> 1.0 :(s'=677);
[]s=658 -> 1.0 :(s'=678);
[]s=659 -> 1.0 :(s'=679);
[]s=660 -> 1.0 :(s'=680);
[]s=661 -> 1.0 :(s'=681);
[]s=662 -> 1.0 :(s'=682);
[]s=663 -> 1.0 :(s'=683);
[]s=664 -> 1.0 :(s'=684);
[]s=665 -> 1.0 :(s'=685);
[]s=666 -> 1.0 :(s'=686);
[]s=667 -> 1.0 :(s'=687);
[]s=668 -> 1.0 :(s'=688);
[]s=669 -> 1.0 :(s'=689);
[]s=670 -> 1.0 :(s'=690);
[]s=671 -> 1.0 :(s'=691);
[]s=672 -> 1.0 :(s'=692);
[]s=673 -> 1.0 :(s'=693);
[]s=674 -> 1.0 :(s'=694);
[]s=675 -> 1.0 :(s'=695);
[]s=676 -> 1.0 :(s'=696);
[]s=677 -> 1.0 :(s'=697);
[]s=678 -> 1.0 :(s'=698);
[]s=679 -> 1.0 :(s'=699);
[]s=680 -> 1.0 :(s'=700);
[]s=681 -> 1.0 :(s'=701);
[]s=682 -> 1.0 :(s'=702);
[]s=683 -> 1.0 :(s'=703);
[]s=684 -> 1.0 :(s'=704);
[]s=685 -> 1.0 :(s'=705);
[]s=686 -> 1.0 :(s'=706);
[]s=687 -> 1.0 :(s'=707);
[]s=688 -> 1.0 :(s'=708);
[]s=689 -> 1.0 :(s'=709);
[]s=690 -> 1.0 :(s'=710);
[]s=691 -> 1.0 :(s'=711);
[]s=692 -> 1.0 :(s'=712);
[]s=693 -> 1.0 :(s'=713);
[]s=694 -> 1.0 :(s'=714);
[]s=695 -> 1.0 :(s'=715);
[]s=696 -> 1.0 :(s'=716);
[]s=697 -> 1.0 :(s'=717);
[]s=698 -> 1.0 :(s'=718);
[]s=699 -> 1.0 :(s'=719);
[]s=700 -> 1.0 :(s'=720);
[]s=701 -> 1.0 :(s'=721);
[]s=702 -> 1.0 :(s'=722);
[]s=703 -> 1.0 :(s'=723);
[]s=704 -> 1.0 :(s'=724);
[]s=705 -> 1.0 :(s'=725);
[]s=706 -> 1.0 :(s'=726);
[]s=707 -> 1.0 :(s'=727);
[]s=708 -> 1.0 :(s'=728);
[]s=709 -> 1.0 :(s'=729);
[]s=710 -> 1.0 :(s'=730);
[]s=711 -> 1.0 :(s'=731);
[]s=712 -> 1.0 :(s'=732);
[]s=713 -> 1.0 :(s'=733);
[]s=714 -> 1.0 :(s'=734);
[]s=715 -> 1.0 :(s'=735);
[]s=716 -> 0.25 :(s'=736) + 0.75 :(s'=737);
[]s=717 -> 1.0 :(s'=738);
[]s=718 -> 1.0 :(s'=739);
[]s=719 -> 1.0 :(s'=740);
[]s=720 -> 1.0 :(s'=741);
[]s=721 -> 1.0 :(s'=742);
[]s=722 -> 1.0 :(s'=743);
[]s=723 -> 1.0 :(s'=2);
[]s=724 -> 1.0 :(s'=744);
[]s=725 -> 1.0 :(s'=745);
[]s=726 -> 1.0 :(s'=746);
[]s=727 -> 1.0 :(s'=747);
[]s=728 -> 1.0 :(s'=2);
[]s=729 -> 1.0 :(s'=748);
[]s=730 -> 1.0 :(s'=749);
[]s=731 -> 1.0 :(s'=750);
[]s=732 -> 1.0 :(s'=751);
[]s=733 -> 1.0 :(s'=752);
[]s=734 -> 1.0 :(s'=753);
[]s=735 -> 1.0 :(s'=754);
[]s=736 -> 1.0 :(s'=755);
[]s=737 -> 0.3333333333333333 :(s'=2) + 0.6666666666666666 :(s'=756);
[]s=738 -> 1.0 :(s'=757);
[]s=739 -> 1.0 :(s'=758);
[]s=740 -> 1.0 :(s'=759);
[]s=741 -> 1.0 :(s'=760);
[]s=742 -> 1.0 :(s'=761);
[]s=743 -> 0.019230769230769232 :(s'=2) + 0.9807692307692307 :(s'=762);
[]s=744 -> 1.0 :(s'=763);
[]s=745 -> 1.0 :(s'=764);
[]s=746 -> 1.0 :(s'=765);
[]s=747 -> 1.0 :(s'=766);
[]s=748 -> 1.0 :(s'=767);
[]s=749 -> 1.0 :(s'=768);
[]s=750 -> 1.0 :(s'=769);
[]s=751 -> 1.0 :(s'=770);
[]s=752 -> 1.0 :(s'=771);
[]s=753 -> 1.0 :(s'=772);
[]s=754 -> 1.0 :(s'=773);
[]s=755 -> 1.0 :(s'=774);
[]s=756 -> 1.0 :(s'=775);
[]s=757 -> 1.0 :(s'=776);
[]s=758 -> 1.0 :(s'=777);
[]s=759 -> 1.0 :(s'=778);
[]s=760 -> 1.0 :(s'=779);
[]s=761 -> 1.0 :(s'=780);
[]s=762 -> 1.0 :(s'=781);
[]s=763 -> 1.0 :(s'=782);
[]s=764 -> 1.0 :(s'=783);
[]s=765 -> 1.0 :(s'=784);
[]s=766 -> 1.0 :(s'=785);
[]s=767 -> 1.0 :(s'=786);
[]s=768 -> 1.0 :(s'=787);
[]s=769 -> 1.0 :(s'=788);
[]s=770 -> 1.0 :(s'=789);
[]s=771 -> 1.0 :(s'=790);
[]s=772 -> 1.0 :(s'=791);
[]s=773 -> 1.0 :(s'=792);
[]s=774 -> 1.0 :(s'=793);
[]s=775 -> 1.0 :(s'=794);
[]s=776 -> 1.0 :(s'=795);
[]s=777 -> 1.0 :(s'=796);
[]s=778 -> 1.0 :(s'=797);
[]s=779 -> 1.0 :(s'=798);
[]s=780 -> 1.0 :(s'=799);
[]s=781 -> 1.0 :(s'=800);
[]s=782 -> 1.0 :(s'=801);
[]s=783 -> 1.0 :(s'=802);
[]s=784 -> 1.0 :(s'=803);
[]s=785 -> 1.0 :(s'=804);
[]s=786 -> 1.0 :(s'=805);
[]s=787 -> 1.0 :(s'=806);
[]s=788 -> 1.0 :(s'=807);
[]s=789 -> 1.0 :(s'=808);
[]s=790 -> 1.0 :(s'=809);
[]s=791 -> 1.0 :(s'=810);
[]s=792 -> 1.0 :(s'=811);
[]s=793 -> 1.0 :(s'=812);
[]s=794 -> 1.0 :(s'=813);
[]s=795 -> 1.0 :(s'=814);
[]s=796 -> 1.0 :(s'=815);
[]s=797 -> 1.0 :(s'=816);
[]s=798 -> 1.0 :(s'=817);
[]s=799 -> 1.0 :(s'=818);
[]s=800 -> 0.0196078431372549 :(s'=819) + 0.9803921568627451 :(s'=820);
[]s=801 -> 1.0 :(s'=821);
[]s=802 -> 1.0 :(s'=2);
[]s=803 -> 1.0 :(s'=822);
[]s=804 -> 1.0 :(s'=823);
[]s=805 -> 1.0 :(s'=824);
[]s=806 -> 1.0 :(s'=2);
[]s=807 -> 1.0 :(s'=825);
[]s=808 -> 1.0 :(s'=826);
[]s=809 -> 1.0 :(s'=827);
[]s=810 -> 1.0 :(s'=828);
[]s=811 -> 1.0 :(s'=829);
[]s=812 -> 1.0 :(s'=830);
[]s=813 -> 1.0 :(s'=831);
[]s=814 -> 1.0 :(s'=832);
[]s=815 -> 1.0 :(s'=833);
[]s=816 -> 1.0 :(s'=834);
[]s=817 -> 1.0 :(s'=835);
[]s=818 -> 1.0 :(s'=836);
[]s=819 -> 1.0 :(s'=837);
[]s=820 -> 0.02 :(s'=2) + 0.98 :(s'=838);
[]s=821 -> 1.0 :(s'=839);
[]s=822 -> 1.0 :(s'=840);
[]s=823 -> 1.0 :(s'=841);
[]s=824 -> 1.0 :(s'=842);
[]s=825 -> 1.0 :(s'=843);
[]s=826 -> 1.0 :(s'=844);
[]s=827 -> 1.0 :(s'=845);
[]s=828 -> 1.0 :(s'=846);
[]s=829 -> 1.0 :(s'=847);
[]s=830 -> 1.0 :(s'=848);
[]s=831 -> 1.0 :(s'=849);
[]s=832 -> 1.0 :(s'=850);
[]s=833 -> 1.0 :(s'=851);
[]s=834 -> 1.0 :(s'=852);
[]s=835 -> 1.0 :(s'=853);
[]s=836 -> 1.0 :(s'=854);
[]s=837 -> 1.0 :(s'=855);
[]s=838 -> 1.0 :(s'=856);
[]s=839 -> 1.0 :(s'=857);
[]s=840 -> 1.0 :(s'=858);
[]s=841 -> 1.0 :(s'=859);
[]s=842 -> 1.0 :(s'=860);
[]s=843 -> 1.0 :(s'=861);
[]s=844 -> 1.0 :(s'=862);
[]s=845 -> 1.0 :(s'=863);
[]s=846 -> 1.0 :(s'=864);
[]s=847 -> 1.0 :(s'=865);
[]s=848 -> 1.0 :(s'=866);
[]s=849 -> 1.0 :(s'=867);
[]s=850 -> 1.0 :(s'=868);
[]s=851 -> 1.0 :(s'=869);
[]s=852 -> 1.0 :(s'=870);
[]s=853 -> 1.0 :(s'=871);
[]s=854 -> 1.0 :(s'=872);
[]s=855 -> 1.0 :(s'=873);
[]s=856 -> 1.0 :(s'=874);
[]s=857 -> 1.0 :(s'=875);
[]s=858 -> 1.0 :(s'=876);
[]s=859 -> 1.0 :(s'=877);
[]s=860 -> 1.0 :(s'=878);
[]s=861 -> 1.0 :(s'=879);
[]s=862 -> 1.0 :(s'=880);
[]s=863 -> 1.0 :(s'=881);
[]s=864 -> 1.0 :(s'=882);
[]s=865 -> 1.0 :(s'=883);
[]s=866 -> 1.0 :(s'=884);
[]s=867 -> 1.0 :(s'=885);
[]s=868 -> 1.0 :(s'=886);
[]s=869 -> 1.0 :(s'=887);
[]s=870 -> 1.0 :(s'=888);
[]s=871 -> 1.0 :(s'=889);
[]s=872 -> 1.0 :(s'=890);
[]s=873 -> 1.0 :(s'=891);
[]s=874 -> 1.0 :(s'=892);
[]s=875 -> 1.0 :(s'=2);
[]s=876 -> 1.0 :(s'=893);
[]s=877 -> 1.0 :(s'=2);
[]s=878 -> 1.0 :(s'=894);
[]s=879 -> 1.0 :(s'=895);
[]s=880 -> 1.0 :(s'=896);
[]s=881 -> 0.2 :(s'=2) + 0.8 :(s'=897);
[]s=882 -> 1.0 :(s'=898);
[]s=883 -> 1.0 :(s'=2);
[]s=884 -> 1.0 :(s'=2);
[]s=885 -> 1.0 :(s'=899);
[]s=886 -> 1.0 :(s'=900);
[]s=887 -> 1.0 :(s'=901);
[]s=888 -> 1.0 :(s'=902);
[]s=889 -> 1.0 :(s'=903);
[]s=890 -> 1.0 :(s'=904);
[]s=891 -> 1.0 :(s'=905);
[]s=892 -> 0.12244897959183673 :(s'=2) + 0.8775510204081632 :(s'=906);
[]s=893 -> 1.0 :(s'=907);
[]s=894 -> 1.0 :(s'=908);
[]s=895 -> 1.0 :(s'=909);
[]s=896 -> 1.0 :(s'=910);
[]s=897 -> 1.0 :(s'=911);
[]s=898 -> 1.0 :(s'=912);
[]s=899 -> 1.0 :(s'=913);
[]s=900 -> 1.0 :(s'=914);
[]s=901 -> 1.0 :(s'=915);
[]s=902 -> 1.0 :(s'=916);
[]s=903 -> 1.0 :(s'=917);
[]s=904 -> 1.0 :(s'=918);
[]s=905 -> 1.0 :(s'=919);
[]s=906 -> 1.0 :(s'=920);
[]s=907 -> 1.0 :(s'=921);
[]s=908 -> 1.0 :(s'=922);
[]s=909 -> 1.0 :(s'=923);
[]s=910 -> 1.0 :(s'=924);
[]s=911 -> 1.0 :(s'=925);
[]s=912 -> 1.0 :(s'=926);
[]s=913 -> 1.0 :(s'=927);
[]s=914 -> 1.0 :(s'=928);
[]s=915 -> 1.0 :(s'=929);
[]s=916 -> 1.0 :(s'=930);
[]s=917 -> 1.0 :(s'=931);
[]s=918 -> 1.0 :(s'=932);
[]s=919 -> 1.0 :(s'=933);
[]s=920 -> 1.0 :(s'=934);
[]s=921 -> 1.0 :(s'=935);
[]s=922 -> 1.0 :(s'=936);
[]s=923 -> 1.0 :(s'=937);
[]s=924 -> 1.0 :(s'=938);
[]s=925 -> 1.0 :(s'=939);
[]s=926 -> 1.0 :(s'=940);
[]s=927 -> 1.0 :(s'=941);
[]s=928 -> 1.0 :(s'=942);
[]s=929 -> 1.0 :(s'=943);
[]s=930 -> 1.0 :(s'=944);
[]s=931 -> 1.0 :(s'=945);
[]s=932 -> 1.0 :(s'=946);
[]s=933 -> 1.0 :(s'=947);
[]s=934 -> 0.023255813953488372 :(s'=948) + 0.9767441860465116 :(s'=949);
[]s=935 -> 1.0 :(s'=2);
[]s=936 -> 1.0 :(s'=2);
[]s=937 -> 1.0 :(s'=950);
[]s=938 -> 1.0 :(s'=951);
[]s=939 -> 0.25 :(s'=2) + 0.75 :(s'=952);
[]s=940 -> 1.0 :(s'=2);
[]s=941 -> 0.5 :(s'=2) + 0.5 :(s'=953);
[]s=942 -> 1.0 :(s'=954);
[]s=943 -> 1.0 :(s'=2);
[]s=944 -> 1.0 :(s'=955);
[]s=945 -> 1.0 :(s'=956);
[]s=946 -> 1.0 :(s'=957);
[]s=947 -> 1.0 :(s'=958);
[]s=948 -> 1.0 :(s'=2);
[]s=949 -> 0.16666666666666666 :(s'=2) + 0.8333333333333334 :(s'=959);
[]s=950 -> 1.0 :(s'=960);
[]s=951 -> 1.0 :(s'=961);
[]s=952 -> 1.0 :(s'=962);
[]s=953 -> 1.0 :(s'=963);
[]s=954 -> 1.0 :(s'=964);
[]s=955 -> 1.0 :(s'=965);
[]s=956 -> 1.0 :(s'=966);
[]s=957 -> 1.0 :(s'=967);
[]s=958 -> 1.0 :(s'=968);
[]s=959 -> 1.0 :(s'=969);
[]s=960 -> 1.0 :(s'=970);
[]s=961 -> 1.0 :(s'=971);
[]s=962 -> 1.0 :(s'=972);
[]s=963 -> 1.0 :(s'=973);
[]s=964 -> 1.0 :(s'=974);
[]s=965 -> 1.0 :(s'=975);
[]s=966 -> 1.0 :(s'=976);
[]s=967 -> 1.0 :(s'=977);
[]s=968 -> 1.0 :(s'=978);
[]s=969 -> 1.0 :(s'=979);
[]s=970 -> 1.0 :(s'=980);
[]s=971 -> 1.0 :(s'=981);
[]s=972 -> 1.0 :(s'=982);
[]s=973 -> 1.0 :(s'=983);
[]s=974 -> 1.0 :(s'=984);
[]s=975 -> 1.0 :(s'=985);
[]s=976 -> 1.0 :(s'=986);
[]s=977 -> 1.0 :(s'=987);
[]s=978 -> 1.0 :(s'=988);
[]s=979 -> 1.0 :(s'=989);
[]s=980 -> 1.0 :(s'=2);
[]s=981 -> 1.0 :(s'=2);
[]s=982 -> 1.0 :(s'=2);
[]s=983 -> 1.0 :(s'=2);
[]s=984 -> 1.0 :(s'=2);
[]s=985 -> 1.0 :(s'=2);
[]s=986 -> 1.0 :(s'=2);
[]s=987 -> 1.0 :(s'=2);
[]s=988 -> 1.0 :(s'=2);
[]s=989 -> 1.0 :(s'=2);
endmodule 

label "reliable" = s=3|s=5|s=9|s=11;
