dtmc 
 
module swat_1
s:[1..257] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.999741575356626 :(s'=3) + 2.5842464337399215E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 0.4 :(s'=9) + 0.6 :(s'=53);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=13);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 1.0 :(s'=17);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 1.0 :(s'=20);
[]s=20 -> 1.0 :(s'=21);
[]s=21 -> 1.0 :(s'=22);
[]s=22 -> 1.0 :(s'=23);
[]s=23 -> 1.0 :(s'=24);
[]s=24 -> 1.0 :(s'=25);
[]s=25 -> 1.0 :(s'=26);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 1.0 :(s'=28);
[]s=28 -> 1.0 :(s'=29);
[]s=29 -> 1.0 :(s'=30);
[]s=30 -> 1.0 :(s'=31);
[]s=31 -> 1.0 :(s'=32);
[]s=32 -> 1.0 :(s'=33);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=35);
[]s=35 -> 1.0 :(s'=36);
[]s=36 -> 1.0 :(s'=37);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=39);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 1.0 :(s'=41);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 1.0 :(s'=44);
[]s=44 -> 1.0 :(s'=45);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=47);
[]s=47 -> 1.0 :(s'=48);
[]s=48 -> 1.0 :(s'=49);
[]s=49 -> 1.0 :(s'=50);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 1.0 :(s'=52);
[]s=52 -> 1.0 :(s'=54);
[]s=53 -> 1.0 :(s'=55);
[]s=54 -> 1.0 :(s'=56);
[]s=55 -> 1.0 :(s'=57);
[]s=56 -> 1.0 :(s'=58);
[]s=57 -> 1.0 :(s'=59);
[]s=58 -> 1.0 :(s'=60);
[]s=59 -> 1.0 :(s'=61);
[]s=60 -> 1.0 :(s'=62);
[]s=61 -> 0.6666666666666666 :(s'=63) + 0.3333333333333333 :(s'=119);
[]s=62 -> 1.0 :(s'=64);
[]s=63 -> 1.0 :(s'=65);
[]s=64 -> 1.0 :(s'=66);
[]s=65 -> 1.0 :(s'=67);
[]s=66 -> 1.0 :(s'=68);
[]s=67 -> 1.0 :(s'=69);
[]s=68 -> 1.0 :(s'=70);
[]s=69 -> 1.0 :(s'=71);
[]s=70 -> 1.0 :(s'=72);
[]s=71 -> 1.0 :(s'=73);
[]s=72 -> 1.0 :(s'=74);
[]s=73 -> 1.0 :(s'=75);
[]s=74 -> 1.0 :(s'=76);
[]s=75 -> 1.0 :(s'=77);
[]s=76 -> 1.0 :(s'=78);
[]s=77 -> 1.0 :(s'=79);
[]s=78 -> 1.0 :(s'=80);
[]s=79 -> 1.0 :(s'=81);
[]s=80 -> 1.0 :(s'=82);
[]s=81 -> 1.0 :(s'=83);
[]s=82 -> 1.0 :(s'=84);
[]s=83 -> 1.0 :(s'=85);
[]s=84 -> 1.0 :(s'=86);
[]s=85 -> 1.0 :(s'=87);
[]s=86 -> 1.0 :(s'=88);
[]s=87 -> 1.0 :(s'=89);
[]s=88 -> 1.0 :(s'=90);
[]s=89 -> 1.0 :(s'=91);
[]s=90 -> 1.0 :(s'=92);
[]s=91 -> 1.0 :(s'=93);
[]s=92 -> 1.0 :(s'=94);
[]s=93 -> 1.0 :(s'=95);
[]s=94 -> 1.0 :(s'=96);
[]s=95 -> 1.0 :(s'=97);
[]s=96 -> 1.0 :(s'=98);
[]s=97 -> 1.0 :(s'=99);
[]s=98 -> 1.0 :(s'=100);
[]s=99 -> 1.0 :(s'=101);
[]s=100 -> 1.0 :(s'=102);
[]s=101 -> 1.0 :(s'=103);
[]s=102 -> 1.0 :(s'=104);
[]s=103 -> 1.0 :(s'=105);
[]s=104 -> 1.0 :(s'=106);
[]s=105 -> 1.0 :(s'=107);
[]s=106 -> 1.0 :(s'=108);
[]s=107 -> 1.0 :(s'=109);
[]s=108 -> 1.0 :(s'=110);
[]s=109 -> 1.0 :(s'=111);
[]s=110 -> 1.0 :(s'=112);
[]s=111 -> 1.0 :(s'=113);
[]s=112 -> 1.0 :(s'=114);
[]s=113 -> 1.0 :(s'=115);
[]s=114 -> 1.0 :(s'=116);
[]s=115 -> 1.0 :(s'=117);
[]s=116 -> 1.0 :(s'=118);
[]s=117 -> 1.0 :(s'=120);
[]s=118 -> 1.0 :(s'=121);
[]s=119 -> 1.0 :(s'=122);
[]s=120 -> 1.0 :(s'=123);
[]s=121 -> 1.0 :(s'=124);
[]s=122 -> 1.0 :(s'=125);
[]s=123 -> 1.0 :(s'=126);
[]s=124 -> 1.0 :(s'=127);
[]s=125 -> 1.0 :(s'=128);
[]s=126 -> 1.0 :(s'=129);
[]s=127 -> 1.0 :(s'=130);
[]s=128 -> 1.0 :(s'=131);
[]s=129 -> 1.0 :(s'=132);
[]s=130 -> 1.0 :(s'=133);
[]s=131 -> 1.0 :(s'=134);
[]s=132 -> 1.0 :(s'=135);
[]s=133 -> 1.0 :(s'=136);
[]s=134 -> 1.0 :(s'=137);
[]s=135 -> 1.0 :(s'=138);
[]s=136 -> 1.0 :(s'=139);
[]s=137 -> 1.0 :(s'=140);
[]s=138 -> 1.0 :(s'=141);
[]s=139 -> 1.0 :(s'=142);
[]s=140 -> 1.0 :(s'=143);
[]s=141 -> 1.0 :(s'=144);
[]s=142 -> 1.0 :(s'=145);
[]s=143 -> 1.0 :(s'=146);
[]s=144 -> 1.0 :(s'=147);
[]s=145 -> 1.0 :(s'=148);
[]s=146 -> 1:(s'=146);
[]s=147 -> 1.0 :(s'=149);
[]s=148 -> 1.0 :(s'=150);
[]s=149 -> 1.0 :(s'=151);
[]s=150 -> 1.0 :(s'=152);
[]s=151 -> 1.0 :(s'=153);
[]s=152 -> 1.0 :(s'=154);
[]s=153 -> 1.0 :(s'=155);
[]s=154 -> 1.0 :(s'=156);
[]s=155 -> 1.0 :(s'=157);
[]s=156 -> 1.0 :(s'=158);
[]s=157 -> 1.0 :(s'=159);
[]s=158 -> 1.0 :(s'=160);
[]s=159 -> 1.0 :(s'=161);
[]s=160 -> 1.0 :(s'=162);
[]s=161 -> 1.0 :(s'=163);
[]s=162 -> 1.0 :(s'=164);
[]s=163 -> 1.0 :(s'=165);
[]s=164 -> 1.0 :(s'=166);
[]s=165 -> 1.0 :(s'=167);
[]s=166 -> 1.0 :(s'=168);
[]s=167 -> 1.0 :(s'=169);
[]s=168 -> 1.0 :(s'=170);
[]s=169 -> 1.0 :(s'=171);
[]s=170 -> 1.0 :(s'=172);
[]s=171 -> 1.0 :(s'=173);
[]s=172 -> 1.0 :(s'=174);
[]s=173 -> 1.0 :(s'=175);
[]s=174 -> 1.0 :(s'=176);
[]s=175 -> 1.0 :(s'=177);
[]s=176 -> 1.0 :(s'=178);
[]s=177 -> 1.0 :(s'=179);
[]s=178 -> 1.0 :(s'=180);
[]s=179 -> 1.0 :(s'=181);
[]s=180 -> 1.0 :(s'=182);
[]s=181 -> 1.0 :(s'=183);
[]s=182 -> 1.0 :(s'=184);
[]s=183 -> 1.0 :(s'=185);
[]s=184 -> 1.0 :(s'=186);
[]s=185 -> 1.0 :(s'=187);
[]s=186 -> 1.0 :(s'=188);
[]s=187 -> 1.0 :(s'=189);
[]s=188 -> 1.0 :(s'=190);
[]s=189 -> 1.0 :(s'=191);
[]s=190 -> 1.0 :(s'=192);
[]s=191 -> 1.0 :(s'=193);
[]s=192 -> 1.0 :(s'=194);
[]s=193 -> 1.0 :(s'=195);
[]s=194 -> 1.0 :(s'=196);
[]s=195 -> 1.0 :(s'=197);
[]s=196 -> 1.0 :(s'=198);
[]s=197 -> 1.0 :(s'=199);
[]s=198 -> 1.0 :(s'=200);
[]s=199 -> 1.0 :(s'=201);
[]s=200 -> 1.0 :(s'=202);
[]s=201 -> 1.0 :(s'=203);
[]s=202 -> 1.0 :(s'=204);
[]s=203 -> 1.0 :(s'=205);
[]s=204 -> 1.0 :(s'=206);
[]s=205 -> 1.0 :(s'=207);
[]s=206 -> 1.0 :(s'=208);
[]s=207 -> 1.0 :(s'=209);
[]s=208 -> 1.0 :(s'=210);
[]s=209 -> 1.0 :(s'=211);
[]s=210 -> 1.0 :(s'=212);
[]s=211 -> 1.0 :(s'=213);
[]s=212 -> 1.0 :(s'=214);
[]s=213 -> 1.0 :(s'=215);
[]s=214 -> 1.0 :(s'=216);
[]s=215 -> 1.0 :(s'=217);
[]s=216 -> 1.0 :(s'=218);
[]s=217 -> 1.0 :(s'=219);
[]s=218 -> 1.0 :(s'=220);
[]s=219 -> 1.0 :(s'=221);
[]s=220 -> 1.0 :(s'=222);
[]s=221 -> 1.0 :(s'=223);
[]s=222 -> 1.0 :(s'=224);
[]s=223 -> 1.0 :(s'=225);
[]s=224 -> 1.0 :(s'=226);
[]s=225 -> 1.0 :(s'=227);
[]s=226 -> 1.0 :(s'=228);
[]s=227 -> 1.0 :(s'=229);
[]s=228 -> 1.0 :(s'=230);
[]s=229 -> 1.0 :(s'=231);
[]s=230 -> 1.0 :(s'=232);
[]s=231 -> 1.0 :(s'=233);
[]s=232 -> 1.0 :(s'=234);
[]s=233 -> 1.0 :(s'=235);
[]s=234 -> 1.0 :(s'=236);
[]s=235 -> 1.0 :(s'=237);
[]s=236 -> 1.0 :(s'=238);
[]s=237 -> 1.0 :(s'=239);
[]s=238 -> 1.0 :(s'=240);
[]s=239 -> 1.0 :(s'=241);
[]s=240 -> 1.0 :(s'=242);
[]s=241 -> 1.0 :(s'=243);
[]s=242 -> 1.0 :(s'=244);
[]s=243 -> 1.0 :(s'=245);
[]s=244 -> 1.0 :(s'=246);
[]s=245 -> 1.0 :(s'=247);
[]s=246 -> 1.0 :(s'=248);
[]s=247 -> 1.0 :(s'=143);
[]s=248 -> 1.0 :(s'=249);
[]s=249 -> 1.0 :(s'=250);
[]s=250 -> 1.0 :(s'=251);
[]s=251 -> 1.0 :(s'=252);
[]s=252 -> 1.0 :(s'=253);
[]s=253 -> 1.0 :(s'=254);
[]s=254 -> 1.0 :(s'=255);
[]s=255 -> 1.0 :(s'=256);
[]s=256 -> 1.0 :(s'=257);
[]s=257 -> 1.0 :(s'=131);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=65|s=66|s=67|s=68|s=69|s=70|s=71|s=72|s=73|s=74|s=75|s=76|s=77|s=78|s=79|s=80|s=81|s=82|s=83|s=84|s=85|s=86|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100|s=101|s=102|s=103|s=104|s=105|s=106|s=107|s=108|s=109|s=110|s=111|s=112|s=113|s=114|s=115|s=116|s=117|s=118|s=119|s=120|s=121|s=122|s=123|s=124|s=125|s=126|s=127|s=128|s=129|s=130|s=131|s=132|s=133|s=134|s=135|s=136|s=137|s=138|s=139|s=140|s=141|s=142|s=143|s=144|s=145|s=146|s=147|s=148|s=149|s=150|s=151|s=152|s=153|s=154|s=155|s=156|s=157|s=158|s=159|s=160|s=161|s=162|s=163|s=164|s=165|s=166|s=167|s=168|s=169|s=170|s=171|s=172|s=173|s=174|s=175|s=176|s=177|s=178|s=179|s=180|s=181|s=182|s=183|s=184|s=185|s=186|s=187|s=188|s=189|s=190|s=191|s=192|s=193|s=194|s=195|s=196|s=197|s=198|s=199|s=200|s=201|s=202|s=203|s=204|s=205|s=206|s=207|s=208|s=209|s=210|s=211|s=212|s=213|s=214|s=215|s=216|s=217|s=218|s=219|s=220|s=221|s=222|s=223|s=224|s=225|s=226|s=227|s=228|s=229|s=230|s=231|s=232|s=233|s=234|s=235|s=236|s=237|s=238|s=239|s=240|s=241|s=242|s=243|s=244|s=245|s=246|s=247|s=248|s=249|s=250|s=251|s=252|s=253|s=254|s=255|s=256|s=257;
label "swat_error" = s=4|s=28|s=33|s=53|s=62|s=72|s=101|s=111|s=119|s=136|s=150|s=169|s=179|s=189|s=198|s=208|s=237|s=247|s=252|s=257;