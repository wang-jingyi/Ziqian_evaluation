dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.7935441528288438 :(s'=1) + 0.056986189229433805 :(s'=2) + 7.0571132172673445E-6 :(s'=3) + 0.030317358381380513 :(s'=4) + 7.0571132172673445E-6 :(s'=5) + 0.08494647179624702 :(s'=6) + 5.151692648605161E-4 :(s'=7) + 7.0571132172673445E-6 :(s'=8) + 0.020282143386426348 :(s'=9) + 7.0571132172673445E-6 :(s'=10) + 7.0571132172673445E-6 :(s'=11) + 0.010959696826416187 :(s'=12) + 0.0023923613806536297 :(s'=13) + 7.0571132172673445E-6 :(s'=14) + 7.0571132172673445E-6 :(s'=15) + 7.0571132172673445E-6 :(s'=16);
[]s=2 -> 2.213883261935598E-6 :(s'=1) + 2.213883261935598E-6 :(s'=2) + 2.213883261935598E-6 :(s'=3) + 0.8945040348022448 :(s'=4) + 0.08467660700251275 :(s'=5) + 0.005911068309368047 :(s'=6) + 2.213883261935598E-6 :(s'=7) + 0.010936583313961854 :(s'=8) + 2.213883261935598E-6 :(s'=9) + 0.002286941409579473 :(s'=10) + 2.213883261935598E-6 :(s'=11) + 9.054782541316597E-4 :(s'=12) + 2.213883261935598E-6 :(s'=13) + 3.807879210529229E-4 :(s'=14) + 3.807879210529229E-4 :(s'=15) + 2.213883261935598E-6 :(s'=16);
[]s=3 -> 2.3292648840026087E-5 :(s'=1) + 2.3292648840026087E-5 :(s'=2) + 0.24208049939439114 :(s'=3) + 0.4851625826889034 :(s'=4) + 2.3292648840026087E-5 :(s'=5) + 0.13703065312587348 :(s'=6) + 0.030466784682754124 :(s'=7) + 2.3292648840026087E-5 :(s'=8) + 0.08105841796329079 :(s'=9) + 0.021685456070064286 :(s'=10) + 2.7951178608031307E-4 :(s'=11) + 2.3292648840026087E-5 :(s'=12) + 2.3292648840026087E-5 :(s'=13) + 2.3292648840026087E-5 :(s'=14) + 2.3292648840026087E-5 :(s'=15) + 0.002049753097922296 :(s'=16);
[]s=4 -> 2.2536226984878193E-6 :(s'=1) + 0.355779415410272 :(s'=2) + 2.2536226984878193E-6 :(s'=3) + 0.012823113154395691 :(s'=4) + 0.2630203051405134 :(s'=5) + 2.2536226984878193E-6 :(s'=6) + 0.19439749397155928 :(s'=7) + 2.2536226984878193E-6 :(s'=8) + 2.2536226984878193E-6 :(s'=9) + 2.2536226984878193E-6 :(s'=10) + 2.2536226984878193E-6 :(s'=11) + 0.10267054289770806 :(s'=12) + 2.2536226984878193E-6 :(s'=13) + 0.0321186306988484 :(s'=14) + 0.02563045094990197 :(s'=15) + 0.013542018795213306 :(s'=16);
[]s=5 -> 5.306391017341286E-6 :(s'=1) + 0.8072559590771125 :(s'=2) + 0.10154840489886019 :(s'=3) + 5.306391017341286E-6 :(s'=4) + 0.018551142996625136 :(s'=5) + 0.01237981024345722 :(s'=6) + 5.306391017341286E-6 :(s'=7) + 5.306391017341286E-6 :(s'=8) + 0.0366565491477936 :(s'=9) + 5.306391017341286E-6 :(s'=10) + 5.306391017341286E-6 :(s'=11) + 0.006426039522000297 :(s'=12) + 0.012719419268567062 :(s'=13) + 0.004420223717445291 :(s'=14) + 5.306391017341286E-6 :(s'=15) + 5.306391017341286E-6 :(s'=16);
[]s=6 -> 0.02632964718272775 :(s'=1) + 2.3936042893388866E-5 :(s'=2) + 0.028531763128919526 :(s'=3) + 0.2193020249892288 :(s'=4) + 2.3936042893388866E-5 :(s'=5) + 0.01704246254009287 :(s'=6) + 2.3936042893388866E-5 :(s'=7) + 0.6555603427641342 :(s'=8) + 0.04921250418880751 :(s'=9) + 2.3936042893388866E-5 :(s'=10) + 2.3936042893388866E-5 :(s'=11) + 2.3936042893388866E-5 :(s'=12) + 7.659533725884437E-4 :(s'=13) + 2.3936042893388866E-5 :(s'=14) + 2.3936042893388866E-5 :(s'=15) + 0.003063813490353775 :(s'=16);
[]s=7 -> 1.0587164122218222E-5 :(s'=1) + 0.8085205496855612 :(s'=2) + 1.0587164122218222E-5 :(s'=3) + 0.10240963855421686 :(s'=4) + 0.07453363542041629 :(s'=5) + 1.0587164122218222E-5 :(s'=6) + 1.0587164122218222E-5 :(s'=7) + 0.01066127427107375 :(s'=8) + 6.140555190886569E-4 :(s'=9) + 0.0018951023778770617 :(s'=10) + 1.0587164122218222E-5 :(s'=11) + 1.0587164122218222E-5 :(s'=12) + 6.987528320664027E-4 :(s'=13) + 5.822940267220022E-4 :(s'=14) + 1.0587164122218222E-5 :(s'=15) + 1.0587164122218222E-5 :(s'=16);
[]s=8 -> 2.0976233926960753E-5 :(s'=1) + 0.024395360057055355 :(s'=2) + 2.0976233926960753E-5 :(s'=3) + 2.0976233926960753E-5 :(s'=4) + 0.4383613366056258 :(s'=5) + 0.061145721897090596 :(s'=6) + 2.0976233926960753E-5 :(s'=7) + 2.0976233926960753E-5 :(s'=8) + 0.3289702766765255 :(s'=9) + 0.06053741111320873 :(s'=10) + 0.015207769597046547 :(s'=11) + 2.0976233926960753E-5 :(s'=12) + 2.0976233926960753E-5 :(s'=13) + 0.06861326117508862 :(s'=14) + 0.0026010530069431334 :(s'=15) + 2.0976233926960753E-5 :(s'=16);
[]s=9 -> 3.2818089330839157E-5 :(s'=1) + 0.7769026287289554 :(s'=2) + 3.2818089330839157E-5 :(s'=3) + 0.15460601883758326 :(s'=4) + 0.037215713301171606 :(s'=5) + 0.02228348265563979 :(s'=6) + 3.2818089330839157E-5 :(s'=7) + 0.004561714416986643 :(s'=8) + 0.001640904466541958 :(s'=9) + 3.2818089330839157E-5 :(s'=10) + 3.2818089330839157E-5 :(s'=11) + 3.2818089330839157E-5 :(s'=12) + 2.6254471464671325E-4 :(s'=13) + 0.002264448163827902 :(s'=14) + 3.2818089330839157E-5 :(s'=15) + 3.2818089330839157E-5 :(s'=16);
[]s=10 -> 1.2254901960784314E-4 :(s'=1) + 0.9540441176470589 :(s'=2) + 0.007475490196078432 :(s'=3) + 0.0014705882352941176 :(s'=4) + 0.010416666666666666 :(s'=5) + 0.02071078431372549 :(s'=6) + 1.2254901960784314E-4 :(s'=7) + 1.2254901960784314E-4 :(s'=8) + 1.2254901960784314E-4 :(s'=9) + 0.002573529411764706 :(s'=10) + 1.2254901960784314E-4 :(s'=11) + 1.2254901960784314E-4 :(s'=12) + 1.2254901960784314E-4 :(s'=13) + 9.80392156862745E-4 :(s'=14) + 0.0013480392156862745 :(s'=15) + 1.2254901960784314E-4 :(s'=16);
[]s=11 -> 0.4868641699273337 :(s'=1) + 5.589714924538849E-4 :(s'=2) + 0.44829513694801565 :(s'=3) + 5.589714924538849E-4 :(s'=4) + 0.04136389044158748 :(s'=5) + 5.589714924538849E-4 :(s'=6) + 0.010061486864169928 :(s'=7) + 5.589714924538849E-4 :(s'=8) + 5.589714924538849E-4 :(s'=9) + 5.589714924538849E-4 :(s'=10) + 0.006707657909446618 :(s'=11) + 5.589714924538849E-4 :(s'=12) + 5.589714924538849E-4 :(s'=13) + 5.589714924538849E-4 :(s'=14) + 5.589714924538849E-4 :(s'=15) + 0.0011179429849077697 :(s'=16);
[]s=12 -> 0.12059668508287293 :(s'=1) + 0.8616353591160221 :(s'=2) + 2.2099447513812153E-5 :(s'=3) + 0.007337016574585635 :(s'=4) + 0.006033149171270718 :(s'=5) + 2.2099447513812153E-5 :(s'=6) + 2.2099447513812153E-5 :(s'=7) + 2.2099447513812153E-5 :(s'=8) + 0.002850828729281768 :(s'=9) + 1.988950276243094E-4 :(s'=10) + 6.629834254143647E-5 :(s'=11) + 2.2099447513812153E-5 :(s'=12) + 0.0011049723756906078 :(s'=13) + 2.2099447513812153E-5 :(s'=14) + 2.2099447513812153E-5 :(s'=15) + 2.2099447513812153E-5 :(s'=16);
[]s=13 -> 3.2362459546925567E-4 :(s'=1) + 0.05275080906148867 :(s'=2) + 3.2362459546925567E-4 :(s'=3) + 0.01488673139158576 :(s'=4) + 3.2362459546925567E-4 :(s'=5) + 0.8362459546925566 :(s'=6) + 0.040776699029126215 :(s'=7) + 3.2362459546925567E-4 :(s'=8) + 3.2362459546925567E-4 :(s'=9) + 3.2362459546925567E-4 :(s'=10) + 0.03559870550161812 :(s'=11) + 0.015533980582524271 :(s'=12) + 3.2362459546925567E-4 :(s'=13) + 6.472491909385113E-4 :(s'=14) + 3.2362459546925567E-4 :(s'=15) + 9.70873786407767E-4 :(s'=16);
[]s=14 -> 0.4599713876967096 :(s'=1) + 5.7224606580829754E-5 :(s'=2) + 5.7224606580829754E-5 :(s'=3) + 0.1561659513590844 :(s'=4) + 5.7224606580829754E-5 :(s'=5) + 5.7224606580829754E-5 :(s'=6) + 5.7224606580829754E-5 :(s'=7) + 0.15256080114449214 :(s'=8) + 5.7224606580829754E-5 :(s'=9) + 0.20314735336194564 :(s'=10) + 0.0036623748211731043 :(s'=11) + 5.7224606580829754E-5 :(s'=12) + 0.02386266094420601 :(s'=13) + 5.7224606580829754E-5 :(s'=14) + 5.7224606580829754E-5 :(s'=15) + 1.1444921316165951E-4 :(s'=16);
[]s=15 -> 0.8492871690427699 :(s'=1) + 0.003517867061655249 :(s'=2) + 9.257544899092761E-5 :(s'=3) + 0.038511386780225886 :(s'=4) + 9.257544899092761E-5 :(s'=5) + 0.017589335308276246 :(s'=6) + 9.257544899092761E-5 :(s'=7) + 9.257544899092761E-5 :(s'=8) + 0.06443251249768561 :(s'=9) + 9.257544899092761E-5 :(s'=10) + 0.024532493982595816 :(s'=11) + 3.7030179596371043E-4 :(s'=12) + 9.257544899092761E-5 :(s'=13) + 0.0010183299389002036 :(s'=14) + 9.257544899092761E-5 :(s'=15) + 9.257544899092761E-5 :(s'=16);
[]s=16 -> 0.03256374913852515 :(s'=1) + 0.7343211578221915 :(s'=2) + 0.005341144038594073 :(s'=3) + 1.7229496898690558E-4 :(s'=4) + 0.012232942798070296 :(s'=5) + 0.04686423156443832 :(s'=6) + 1.7229496898690558E-4 :(s'=7) + 0.04169538249483115 :(s'=8) + 1.7229496898690558E-4 :(s'=9) + 1.7229496898690558E-4 :(s'=10) + 0.12215713301171606 :(s'=11) + 1.7229496898690558E-4 :(s'=12) + 1.7229496898690558E-4 :(s'=13) + 0.0034458993797381117 :(s'=14) + 1.7229496898690558E-4 :(s'=15) + 1.7229496898690558E-4 :(s'=16);
endmodule 


