dtmc 
 
module rmc10_2_15000
s:[1..240] init 1; 
[]s=1 -> 0.12306404353285894 :(s'=1) + 0.5696944328170783 :(s'=2) + 0.18585182084554205 :(s'=3) + 0.011720385098367517 :(s'=47) + 0.10966931770615321 :(s'=13);
[]s=2 -> 0.13476051131988295 :(s'=1) + 0.6191282920067765 :(s'=2) + 0.15277991683351302 :(s'=4) + 0.0023101801940551363 :(s'=105) + 0.0660711535499769 :(s'=26) + 4.6203603881102723E-4 :(s'=97) + 0.024487910056984443 :(s'=5);
[]s=3 -> 0.27722772277227725 :(s'=2) + 0.17491749174917492 :(s'=4) + 0.41914191419141916 :(s'=3) + 0.0231023102310231 :(s'=29) + 0.09488448844884488 :(s'=44) + 0.005775577557755775 :(s'=106) + 0.0049504950495049506 :(s'=69);
[]s=4 -> 0.19102990033222592 :(s'=2) + 0.3430232558139535 :(s'=6) + 0.17275747508305647 :(s'=9) + 0.24169435215946844 :(s'=31) + 0.05149501661129568 :(s'=8);
[]s=5 -> 0.6918238993710691 :(s'=7) + 0.06918238993710692 :(s'=91) + 0.1069182389937107 :(s'=3) + 0.1320754716981132 :(s'=89);
[]s=6 -> 0.22033898305084745 :(s'=2) + 0.3365617433414044 :(s'=17) + 0.1549636803874092 :(s'=18) + 0.2469733656174334 :(s'=40) + 0.04116222760290557 :(s'=10);
[]s=7 -> 0.17272727272727273 :(s'=2) + 0.2909090909090909 :(s'=14) + 0.2 :(s'=11) + 0.2818181818181818 :(s'=64) + 0.05454545454545454 :(s'=46);
[]s=8 -> 0.6290322580645161 :(s'=12) + 0.08064516129032258 :(s'=88) + 0.04838709677419355 :(s'=3) + 0.24193548387096775 :(s'=70);
[]s=9 -> 0.9855769230769231 :(s'=1) + 0.009615384615384616 :(s'=99) + 0.004807692307692308 :(s'=3);
[]s=10 -> 0.8125 :(s'=15) + 0.0625 :(s'=86) + 0.125 :(s'=231);
[]s=11 -> 0.9545454545454546 :(s'=1) + 0.045454545454545456 :(s'=3);
[]s=12 -> 0.20512820512820512 :(s'=2) + 0.28205128205128205 :(s'=133) + 0.23076923076923078 :(s'=62) + 0.2564102564102564 :(s'=16) + 0.02564102564102564 :(s'=108);
[]s=13 -> 0.6106870229007634 :(s'=2) + 0.1717557251908397 :(s'=19) + 0.007633587786259542 :(s'=95) + 0.14122137404580154 :(s'=3) + 0.022900763358778626 :(s'=104) + 0.003816793893129771 :(s'=139) + 0.04198473282442748 :(s'=59);
[]s=14 -> 0.125 :(s'=2) + 0.53125 :(s'=20) + 0.125 :(s'=71) + 0.21875 :(s'=90);
[]s=15 -> 0.07692307692307693 :(s'=2) + 0.46153846153846156 :(s'=141) + 0.07692307692307693 :(s'=213) + 0.3076923076923077 :(s'=21) + 0.07692307692307693 :(s'=158);
[]s=16 -> 0.7 :(s'=1) + 0.3 :(s'=3);
[]s=17 -> 0.15217391304347827 :(s'=2) + 0.391304347826087 :(s'=23) + 0.15217391304347827 :(s'=36) + 0.2536231884057971 :(s'=45) + 0.050724637681159424 :(s'=37);
[]s=18 -> 1.0 :(s'=1);
[]s=19 -> 0.13333333333333333 :(s'=2) + 0.28888888888888886 :(s'=34) + 0.2222222222222222 :(s'=42) + 0.28888888888888886 :(s'=24) + 0.06666666666666667 :(s'=115);
[]s=20 -> 0.35294117647058826 :(s'=2) + 0.29411764705882354 :(s'=92) + 0.17647058823529413 :(s'=25) + 0.11764705882352941 :(s'=107) + 0.058823529411764705 :(s'=82);
[]s=21 -> 0.25 :(s'=1) + 0.25 :(s'=2) + 0.5 :(s'=3);
[]s=22 -> 0.5882352941176471 :(s'=2) + 0.35294117647058826 :(s'=49) + 0.058823529411764705 :(s'=3);
[]s=23 -> 0.2037037037037037 :(s'=2) + 0.37037037037037035 :(s'=65) + 0.07407407407407407 :(s'=96) + 0.2962962962962963 :(s'=38) + 0.05555555555555555 :(s'=162);
[]s=24 -> 0.6153846153846154 :(s'=1) + 0.38461538461538464 :(s'=3);
[]s=25 -> 1.0 :(s'=1);
[]s=26 -> 0.5314685314685315 :(s'=1) + 0.05827505827505827 :(s'=2) + 0.41025641025641024 :(s'=27);
[]s=27 -> 0.32 :(s'=1) + 0.19428571428571428 :(s'=2) + 0.10857142857142857 :(s'=28) + 0.28 :(s'=32) + 0.09714285714285714 :(s'=22);
[]s=28 -> 0.47368421052631576 :(s'=1) + 0.10526315789473684 :(s'=2) + 0.42105263157894735 :(s'=56);
[]s=29 -> 0.6785714285714286 :(s'=1) + 0.07142857142857142 :(s'=2) + 0.25 :(s'=3);
[]s=30 -> 0.29411764705882354 :(s'=2) + 0.23529411764705882 :(s'=76) + 0.23529411764705882 :(s'=138) + 0.20588235294117646 :(s'=58) + 0.029411764705882353 :(s'=114);
[]s=31 -> 0.5910652920962199 :(s'=1) + 0.08247422680412371 :(s'=2) + 0.010309278350515464 :(s'=75) + 0.30927835051546393 :(s'=3) + 0.003436426116838488 :(s'=148) + 0.003436426116838488 :(s'=232);
[]s=32 -> 0.6938775510204082 :(s'=30) + 0.12244897959183673 :(s'=3) + 0.1836734693877551 :(s'=33);
[]s=33 -> 0.4444444444444444 :(s'=1) + 0.2222222222222222 :(s'=2) + 0.3333333333333333 :(s'=3);
[]s=34 -> 0.23076923076923078 :(s'=2) + 0.15384615384615385 :(s'=167) + 0.3076923076923077 :(s'=122) + 0.23076923076923078 :(s'=35) + 0.07692307692307693 :(s'=217);
[]s=35 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=177);
[]s=36 -> 1.0 :(s'=1);
[]s=37 -> 0.42857142857142855 :(s'=39) + 0.2857142857142857 :(s'=3) + 0.2857142857142857 :(s'=113);
[]s=38 -> 0.75 :(s'=1) + 0.1875 :(s'=3) + 0.0625 :(s'=225);
[]s=39 -> 0.3333333333333333 :(s'=207) + 0.6666666666666666 :(s'=41);
[]s=40 -> 0.6274509803921569 :(s'=1) + 0.0784313725490196 :(s'=2) + 0.27450980392156865 :(s'=3) + 0.00980392156862745 :(s'=194) + 0.00980392156862745 :(s'=63);
[]s=41 -> 1.0 :(s'=1);
[]s=42 -> 1.0 :(s'=1);
[]s=43 -> 0.2909090909090909 :(s'=1) + 0.23636363636363636 :(s'=2) + 0.03636363636363636 :(s'=98) + 0.2545454545454545 :(s'=67) + 0.18181818181818182 :(s'=72);
[]s=44 -> 0.4260869565217391 :(s'=1) + 0.09565217391304348 :(s'=2) + 0.4782608695652174 :(s'=43);
[]s=45 -> 0.5142857142857142 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.3142857142857143 :(s'=3) + 0.02857142857142857 :(s'=197);
[]s=46 -> 0.8333333333333334 :(s'=180) + 0.16666666666666666 :(s'=3);
[]s=47 -> 0.42857142857142855 :(s'=1) + 0.03571428571428571 :(s'=2) + 0.5357142857142857 :(s'=48);
[]s=48 -> 0.5333333333333333 :(s'=1) + 0.2 :(s'=2) + 0.13333333333333333 :(s'=50) + 0.13333333333333333 :(s'=124);
[]s=49 -> 0.16666666666666666 :(s'=2) + 0.5 :(s'=51) + 0.16666666666666666 :(s'=131) + 0.16666666666666666 :(s'=55);
[]s=50 -> 0.5 :(s'=101) + 0.5 :(s'=52);
[]s=51 -> 0.6666666666666666 :(s'=53) + 0.3333333333333333 :(s'=236);
[]s=52 -> 1.0 :(s'=1);
[]s=53 -> 0.5 :(s'=212) + 0.5 :(s'=54);
[]s=54 -> 1.0 :(s'=3);
[]s=55 -> 1.0 :(s'=1);
[]s=56 -> 0.5 :(s'=1) + 0.25 :(s'=2) + 0.125 :(s'=57) + 0.125 :(s'=143);
[]s=57 -> 1.0 :(s'=2);
[]s=58 -> 0.8571428571428571 :(s'=1) + 0.14285714285714285 :(s'=3);
[]s=59 -> 0.7272727272727273 :(s'=60) + 0.18181818181818182 :(s'=3) + 0.09090909090909091 :(s'=240);
[]s=60 -> 0.25 :(s'=2) + 0.375 :(s'=187) + 0.25 :(s'=160) + 0.125 :(s'=61);
[]s=61 -> 1.0 :(s'=1);
[]s=62 -> 1.0 :(s'=1);
[]s=63 -> 1.0 :(s'=3);
[]s=64 -> 0.6774193548387096 :(s'=1) + 0.12903225806451613 :(s'=2) + 0.1935483870967742 :(s'=3);
[]s=65 -> 0.25 :(s'=2) + 0.25 :(s'=126) + 0.2 :(s'=103) + 0.25 :(s'=66) + 0.05 :(s'=192);
[]s=66 -> 0.4 :(s'=1) + 0.2 :(s'=2) + 0.2 :(s'=3) + 0.2 :(s'=174);
[]s=67 -> 0.8571428571428571 :(s'=109) + 0.07142857142857142 :(s'=68) + 0.07142857142857142 :(s'=3);
[]s=68 -> 1.0 :(s'=1);
[]s=69 -> 0.3333333333333333 :(s'=2) + 0.3333333333333333 :(s'=153) + 0.3333333333333333 :(s'=3);
[]s=70 -> 0.8 :(s'=1) + 0.2 :(s'=3);
[]s=71 -> 1.0 :(s'=1);
[]s=72 -> 0.6 :(s'=2) + 0.3 :(s'=73) + 0.1 :(s'=3);
[]s=73 -> 1.0 :(s'=74);
[]s=74 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=190);
[]s=75 -> 0.3333333333333333 :(s'=77) + 0.3333333333333333 :(s'=183) + 0.3333333333333333 :(s'=87);
[]s=76 -> 0.25 :(s'=2) + 0.625 :(s'=196) + 0.125 :(s'=78);
[]s=77 -> 1.0 :(s'=79);
[]s=78 -> 1.0 :(s'=1);
[]s=79 -> 1.0 :(s'=80);
[]s=80 -> 1.0 :(s'=81);
[]s=81 -> 1.0 :(s'=3);
[]s=82 -> 1.0 :(s'=83);
[]s=83 -> 1.0 :(s'=84);
[]s=84 -> 1.0 :(s'=85);
[]s=85 -> 1.0 :(s'=1);
[]s=86 -> 1.0 :(s'=1);
[]s=87 -> 1.0 :(s'=2);
[]s=88 -> 1.0 :(s'=1);
[]s=89 -> 0.47619047619047616 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.38095238095238093 :(s'=3);
[]s=90 -> 0.7142857142857143 :(s'=1) + 0.2857142857142857 :(s'=3);
[]s=91 -> 1.0 :(s'=1);
[]s=92 -> 0.4 :(s'=93) + 0.6 :(s'=100);
[]s=93 -> 0.5 :(s'=94) + 0.5 :(s'=219);
[]s=94 -> 1.0 :(s'=2);
[]s=95 -> 1.0 :(s'=1);
[]s=96 -> 1.0 :(s'=1);
[]s=97 -> 0.6666666666666666 :(s'=1) + 0.3333333333333333 :(s'=182);
[]s=98 -> 0.5 :(s'=1) + 0.5 :(s'=2);
[]s=99 -> 0.5 :(s'=2) + 0.5 :(s'=130);
[]s=100 -> 1.0 :(s'=1);
[]s=101 -> 1.0 :(s'=102);
[]s=102 -> 1.0 :(s'=1);
[]s=103 -> 1.0 :(s'=1);
[]s=104 -> 0.8333333333333334 :(s'=1) + 0.16666666666666666 :(s'=3);
[]s=105 -> 1.0 :(s'=1);
[]s=106 -> 0.14285714285714285 :(s'=1) + 0.42857142857142855 :(s'=2) + 0.14285714285714285 :(s'=175) + 0.2857142857142857 :(s'=118);
[]s=107 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=108 -> 1.0 :(s'=3);
[]s=109 -> 0.16666666666666666 :(s'=2) + 0.4166666666666667 :(s'=110) + 0.08333333333333333 :(s'=137) + 0.3333333333333333 :(s'=161);
[]s=110 -> 0.2 :(s'=2) + 0.4 :(s'=111) + 0.4 :(s'=123);
[]s=111 -> 0.5 :(s'=120) + 0.5 :(s'=112);
[]s=112 -> 1.0 :(s'=1);
[]s=113 -> 0.5 :(s'=1) + 0.5 :(s'=2);
[]s=114 -> 1.0 :(s'=3);
[]s=115 -> 0.3333333333333333 :(s'=116) + 0.3333333333333333 :(s'=146) + 0.3333333333333333 :(s'=3);
[]s=116 -> 1.0 :(s'=117);
[]s=117 -> 1.0 :(s'=3);
[]s=118 -> 1.0 :(s'=119);
[]s=119 -> 0.5 :(s'=2) + 0.5 :(s'=188);
[]s=120 -> 1.0 :(s'=2);
[]s=121 -> 0.5 :(s'=1) + 0.5 :(s'=3);
[]s=122 -> 1.0 :(s'=1);
[]s=123 -> 1.0 :(s'=1);
[]s=124 -> 1.0 :(s'=2);
[]s=125 -> 0.75 :(s'=1) + 0.25 :(s'=2);
[]s=126 -> 0.2 :(s'=2) + 0.8 :(s'=127);
[]s=127 -> 0.25 :(s'=214) + 0.5 :(s'=173) + 0.25 :(s'=128);
[]s=128 -> 1.0 :(s'=2);
[]s=129 -> 1.0 :(s'=2);
[]s=130 -> 1.0 :(s'=1);
[]s=131 -> 1.0 :(s'=1);
[]s=132 -> 1.0 :(s'=1);
[]s=133 -> 0.18181818181818182 :(s'=2) + 0.36363636363636365 :(s'=134) + 0.36363636363636365 :(s'=125) + 0.09090909090909091 :(s'=170);
[]s=134 -> 0.25 :(s'=2) + 0.75 :(s'=135);
[]s=135 -> 0.3333333333333333 :(s'=129) + 0.6666666666666666 :(s'=136);
[]s=136 -> 1.0 :(s'=1);
[]s=137 -> 1.0 :(s'=1);
[]s=138 -> 0.875 :(s'=1) + 0.125 :(s'=3);
[]s=139 -> 1.0 :(s'=140);
[]s=140 -> 1.0 :(s'=3);
[]s=141 -> 0.16666666666666666 :(s'=2) + 0.3333333333333333 :(s'=224) + 0.16666666666666666 :(s'=142) + 0.3333333333333333 :(s'=121);
[]s=142 -> 1.0 :(s'=1);
[]s=143 -> 1.0 :(s'=144);
[]s=144 -> 1.0 :(s'=145);
[]s=145 -> 1.0 :(s'=147);
[]s=146 -> 1.0 :(s'=1);
[]s=147 -> 1.0 :(s'=1);
[]s=148 -> 1.0 :(s'=149);
[]s=149 -> 1.0 :(s'=150);
[]s=150 -> 1.0 :(s'=151);
[]s=151 -> 1.0 :(s'=152);
[]s=152 -> 1.0 :(s'=2);
[]s=153 -> 0.5 :(s'=154) + 0.5 :(s'=228);
[]s=154 -> 1.0 :(s'=155);
[]s=155 -> 1.0 :(s'=156);
[]s=156 -> 1.0 :(s'=157);
[]s=157 -> 1.0 :(s'=2);
[]s=158 -> 1.0 :(s'=159);
[]s=159 -> 1.0 :(s'=2);
[]s=160 -> 1.0 :(s'=1);
[]s=161 -> 0.75 :(s'=1) + 0.25 :(s'=2);
[]s=162 -> 0.6666666666666666 :(s'=163) + 0.3333333333333333 :(s'=132);
[]s=163 -> 0.5 :(s'=2) + 0.5 :(s'=164);
[]s=164 -> 1.0 :(s'=2);
[]s=165 -> 1.0 :(s'=166);
[]s=166 -> 1.0 :(s'=2);
[]s=167 -> 1.0 :(s'=168);
[]s=168 -> 0.5 :(s'=169) + 0.5 :(s'=229);
[]s=169 -> 1.0 :(s'=2);
[]s=170 -> 1.0 :(s'=171);
[]s=171 -> 1.0 :(s'=172);
[]s=172 -> 1.0 :(s'=1);
[]s=173 -> 1.0 :(s'=1);
[]s=174 -> 1.0 :(s'=2);
[]s=175 -> 1.0 :(s'=176);
[]s=176 -> 1.0 :(s'=3);
[]s=177 -> 1.0 :(s'=178);
[]s=178 -> 1.0 :(s'=179);
[]s=179 -> 1.0 :(s'=1);
[]s=180 -> 0.4 :(s'=2) + 0.2 :(s'=204) + 0.2 :(s'=181) + 0.2 :(s'=199);
[]s=181 -> 1.0 :(s'=3);
[]s=182 -> 1.0 :(s'=184);
[]s=183 -> 1.0 :(s'=1);
[]s=184 -> 1.0 :(s'=185);
[]s=185 -> 1.0 :(s'=186);
[]s=186 -> 1.0 :(s'=1);
[]s=187 -> 0.3333333333333333 :(s'=2) + 0.3333333333333333 :(s'=165) + 0.3333333333333333 :(s'=235);
[]s=188 -> 1.0 :(s'=189);
[]s=189 -> 1.0 :(s'=2);
[]s=190 -> 1.0 :(s'=191);
[]s=191 -> 1.0 :(s'=2);
[]s=192 -> 1.0 :(s'=193);
[]s=193 -> 1.0 :(s'=2);
[]s=194 -> 1.0 :(s'=195);
[]s=195 -> 1.0 :(s'=2);
[]s=196 -> 1.0 :(s'=1);
[]s=197 -> 1.0 :(s'=198);
[]s=198 -> 1.0 :(s'=2);
[]s=199 -> 1.0 :(s'=200);
[]s=200 -> 1.0 :(s'=201);
[]s=201 -> 1.0 :(s'=202);
[]s=202 -> 1.0 :(s'=203);
[]s=203 -> 1.0 :(s'=1);
[]s=204 -> 1.0 :(s'=205);
[]s=205 -> 1.0 :(s'=206);
[]s=206 -> 1.0 :(s'=208);
[]s=207 -> 1.0 :(s'=209);
[]s=208 -> 1.0 :(s'=1);
[]s=209 -> 1.0 :(s'=210);
[]s=210 -> 1.0 :(s'=211);
[]s=211 -> 1.0 :(s'=2);
[]s=212 -> 1.0 :(s'=2);
[]s=213 -> 1.0 :(s'=1);
[]s=214 -> 1.0 :(s'=215);
[]s=215 -> 1.0 :(s'=216);
[]s=216 -> 1.0 :(s'=1);
[]s=217 -> 1.0 :(s'=218);
[]s=218 -> 1.0 :(s'=1);
[]s=219 -> 1.0 :(s'=220);
[]s=220 -> 1.0 :(s'=221);
[]s=221 -> 1.0 :(s'=222);
[]s=222 -> 1.0 :(s'=223);
[]s=223 -> 1.0 :(s'=1);
[]s=224 -> 1.0 :(s'=2);
[]s=225 -> 1.0 :(s'=226);
[]s=226 -> 1.0 :(s'=227);
[]s=227 -> 1.0 :(s'=1);
[]s=228 -> 1.0 :(s'=1);
[]s=229 -> 1.0 :(s'=230);
[]s=230 -> 1.0 :(s'=2);
[]s=231 -> 1.0 :(s'=1);
[]s=232 -> 1.0 :(s'=233);
[]s=233 -> 1.0 :(s'=234);
[]s=234 -> 1.0 :(s'=1);
[]s=235 -> 1.0 :(s'=1);
[]s=236 -> 1.0 :(s'=237);
[]s=237 -> 1.0 :(s'=238);
[]s=238 -> 1.0 :(s'=239);
[]s=239 -> 1.0 :(s'=1);
[]s=240 -> 1.0 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=3;
label "rmc4" = s=4|s=6|s=7|s=12|s=14|s=15|s=17|s=19|s=20|s=23|s=30|s=34|s=39|s=49|s=51|s=53|s=60|s=65|s=73|s=75|s=76|s=77|s=79|s=80|s=83|s=84|s=92|s=93|s=94|s=99|s=101|s=109|s=110|s=111|s=116|s=119|s=120|s=126|s=127|s=129|s=133|s=134|s=135|s=141|s=144|s=145|s=152|s=153|s=154|s=155|s=157|s=159|s=163|s=164|s=165|s=166|s=167|s=168|s=169|s=177|s=178|s=180|s=184|s=185|s=187|s=188|s=190|s=191|s=193|s=200|s=202|s=204|s=205|s=207|s=209|s=211|s=212|s=214|s=215|s=220|s=221|s=222|s=224|s=226|s=230|s=233|s=237|s=238;
label "rmc5" = s=26|s=28|s=44|s=47|s=57|s=98|s=149;
label "rmc6" = s=5|s=8|s=10|s=32|s=37|s=46|s=50|s=59|s=63|s=67|s=82|s=108|s=114|s=115|s=140|s=143|s=151|s=156|s=158|s=162|s=170|s=175|s=182|s=192|s=199|s=201|s=206|s=210|s=217|s=219|s=225|s=232|s=236;
label "rmc7" = s=16|s=21|s=24|s=29|s=31|s=33|s=35|s=38|s=40|s=45|s=54|s=55|s=58|s=61|s=64|s=66|s=70|s=78|s=81|s=87|s=89|s=90|s=100|s=102|s=104|s=107|s=113|s=117|s=121|s=123|s=125|s=128|s=132|s=161|s=171|s=176|s=181|s=189|s=208|s=223|s=227|s=228|s=231|s=239|s=240;
label "rmc8" = s=9|s=11|s=18|s=25|s=36|s=41|s=42|s=52|s=62|s=68|s=71|s=74|s=85|s=86|s=88|s=91|s=95|s=96|s=103|s=105|s=112|s=122|s=130|s=131|s=136|s=137|s=138|s=142|s=146|s=147|s=160|s=173|s=179|s=183|s=186|s=196|s=203|s=213|s=216|s=218|s=229|s=234|s=235;
label "rmc9" = s=27|s=43|s=48|s=56|s=97|s=106|s=139|s=148|s=150|s=172|s=174|s=194|s=197;
label "rmc10" = s=13|s=22|s=69|s=72|s=118|s=124|s=195|s=198;
