dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 7.208506037123806E-6 :(s'=1) + 7.208506037123806E-6 :(s'=2) + 7.208506037123806E-6 :(s'=3) + 7.208506037123806E-6 :(s'=4) + 7.208506037123806E-6 :(s'=5) + 0.05996756172283294 :(s'=6) + 7.208506037123806E-6 :(s'=7) + 0.5222346368715084 :(s'=8) + 0.06641917462605874 :(s'=9) + 0.07381510182014778 :(s'=10) + 0.030210848801585873 :(s'=11) + 7.208506037123806E-6 :(s'=12) + 7.208506037123806E-6 :(s'=13) + 0.24164353937646424 :(s'=14) + 7.208506037123806E-6 :(s'=15) + 0.003114074608037484 :(s'=16) + 7.208506037123806E-6 :(s'=17) + 7.208506037123806E-6 :(s'=18) + 7.208506037123806E-6 :(s'=19) + 0.0022346368715083797 :(s'=20) + 9.371057848260948E-5 :(s'=21) + 7.208506037123806E-6 :(s'=22) + 6.487655433411425E-5 :(s'=23) + 7.208506037123806E-6 :(s'=24) + 3.604253018561903E-5 :(s'=25) + 7.208506037123806E-6 :(s'=26) + 1.4417012074247612E-5 :(s'=27) + 7.208506037123806E-6 :(s'=28) + 1.4417012074247612E-5 :(s'=29) + 7.208506037123806E-6 :(s'=30) + 7.208506037123806E-6 :(s'=31) + 7.208506037123806E-6 :(s'=32);
[]s=2 -> 5.6671993834087075E-6 :(s'=1) + 5.6671993834087075E-6 :(s'=2) + 0.35248280004987137 :(s'=3) + 5.6671993834087075E-6 :(s'=4) + 0.2602888004805785 :(s'=5) + 0.2577555623561948 :(s'=6) + 0.05333401339725934 :(s'=7) + 5.6671993834087075E-6 :(s'=8) + 5.6671993834087075E-6 :(s'=9) + 5.6671993834087075E-6 :(s'=10) + 5.6671993834087075E-6 :(s'=11) + 0.009571899758577307 :(s'=12) + 0.04899860586895168 :(s'=13) + 5.6671993834087075E-6 :(s'=14) + 0.0034286556269622678 :(s'=15) + 0.009265870991873235 :(s'=16) + 0.002170537363845535 :(s'=17) + 7.990751130606277E-4 :(s'=18) + 0.001065433484080837 :(s'=19) + 3.5703356115474857E-4 :(s'=20) + 5.6671993834087075E-6 :(s'=21) + 3.003615673206615E-4 :(s'=22) + 6.800639260090449E-5 :(s'=23) + 5.6671993834087075E-6 :(s'=24) + 1.7001598150226122E-5 :(s'=25) + 5.6671993834087075E-6 :(s'=26) + 5.6671993834087075E-6 :(s'=27) + 5.6671993834087075E-6 :(s'=28) + 5.6671993834087075E-6 :(s'=29) + 5.6671993834087075E-6 :(s'=30) + 5.6671993834087075E-6 :(s'=31) + 5.6671993834087075E-6 :(s'=32);
[]s=3 -> 0.5073053418768222 :(s'=1) + 0.2458284603600784 :(s'=2) + 8.236011135087055E-6 :(s'=3) + 8.236011135087055E-6 :(s'=4) + 0.07884333459618838 :(s'=5) + 8.236011135087055E-6 :(s'=6) + 0.1565171556111944 :(s'=7) + 0.0015318980711261922 :(s'=8) + 8.236011135087055E-6 :(s'=9) + 8.236011135087055E-6 :(s'=10) + 0.007206509743201173 :(s'=11) + 8.236011135087055E-6 :(s'=12) + 8.236011135087055E-6 :(s'=13) + 0.001334233803884103 :(s'=14) + 8.236011135087055E-6 :(s'=15) + 8.236011135087055E-6 :(s'=16) + 8.318371246437926E-4 :(s'=17) + 8.236011135087055E-6 :(s'=18) + 8.236011135087055E-6 :(s'=19) + 1.811922449719152E-4 :(s'=20) + 5.765207794560938E-5 :(s'=21) + 8.236011135087055E-6 :(s'=22) + 8.236011135087055E-6 :(s'=23) + 2.4708033405261164E-5 :(s'=24) + 7.412410021578349E-5 :(s'=25) + 4.941606681052233E-5 :(s'=26) + 1.647202227017411E-5 :(s'=27) + 1.647202227017411E-5 :(s'=28) + 8.236011135087055E-6 :(s'=29) + 8.236011135087055E-6 :(s'=30) + 8.236011135087055E-6 :(s'=31) + 4.941606681052233E-5 :(s'=32);
[]s=4 -> 2.860084658505892E-5 :(s'=1) + 2.860084658505892E-5 :(s'=2) + 2.860084658505892E-5 :(s'=3) + 2.860084658505892E-5 :(s'=4) + 2.860084658505892E-5 :(s'=5) + 0.9526941997483126 :(s'=6) + 2.860084658505892E-5 :(s'=7) + 0.02777142203409221 :(s'=8) + 2.860084658505892E-5 :(s'=9) + 0.001401441482667887 :(s'=10) + 0.006006177782862373 :(s'=11) + 2.860084658505892E-5 :(s'=12) + 2.860084658505892E-5 :(s'=13) + 0.006978606566754376 :(s'=14) + 0.0016588491019334172 :(s'=15) + 8.580253975517675E-4 :(s'=16) + 2.860084658505892E-5 :(s'=17) + 0.0010010296304770621 :(s'=18) + 2.860084658505892E-4 :(s'=19) + 3.43210159020707E-4 :(s'=20) + 4.0041185219082484E-4 :(s'=21) + 2.860084658505892E-5 :(s'=22) + 2.860084658505892E-5 :(s'=23) + 2.860084658505892E-5 :(s'=24) + 2.860084658505892E-5 :(s'=25) + 2.860084658505892E-5 :(s'=26) + 2.860084658505892E-5 :(s'=27) + 2.860084658505892E-5 :(s'=28) + 2.860084658505892E-5 :(s'=29) + 2.860084658505892E-5 :(s'=30) + 2.860084658505892E-5 :(s'=31) + 2.860084658505892E-5 :(s'=32);
[]s=5 -> 9.705534095541278E-6 :(s'=1) + 0.6517266145155968 :(s'=2) + 0.1399732127258963 :(s'=3) + 0.14437952520527206 :(s'=4) + 9.705534095541278E-6 :(s'=5) + 0.00865733641322282 :(s'=6) + 0.035289321971388087 :(s'=7) + 0.018828736145350078 :(s'=8) + 2.717549546751558E-4 :(s'=9) + 9.705534095541278E-6 :(s'=10) + 9.705534095541278E-6 :(s'=11) + 1.9411068191082556E-5 :(s'=12) + 9.705534095541278E-6 :(s'=13) + 9.705534095541278E-6 :(s'=14) + 9.705534095541278E-6 :(s'=15) + 9.705534095541278E-6 :(s'=16) + 9.705534095541278E-6 :(s'=17) + 9.705534095541278E-6 :(s'=18) + 6.793873866878895E-5 :(s'=19) + 9.705534095541278E-6 :(s'=20) + 3.49399227439486E-4 :(s'=21) + 9.705534095541278E-6 :(s'=22) + 1.74699613719743E-4 :(s'=23) + 3.882213638216511E-5 :(s'=24) + 9.705534095541278E-6 :(s'=25) + 9.705534095541278E-6 :(s'=26) + 9.705534095541278E-6 :(s'=27) + 9.705534095541278E-6 :(s'=28) + 3.882213638216511E-5 :(s'=29) + 9.705534095541278E-6 :(s'=30) + 9.705534095541278E-6 :(s'=31) + 9.705534095541278E-6 :(s'=32);
[]s=6 -> 8.144383633046651E-6 :(s'=1) + 8.144383633046651E-6 :(s'=2) + 0.2460173964034402 :(s'=3) + 8.144383633046651E-6 :(s'=4) + 0.14642787333854573 :(s'=5) + 8.144383633046651E-6 :(s'=6) + 8.144383633046651E-6 :(s'=7) + 0.3843741855616367 :(s'=8) + 8.144383633046651E-6 :(s'=9) + 0.038995308835027366 :(s'=10) + 8.144383633046651E-6 :(s'=11) + 0.1474703544435757 :(s'=12) + 0.0037708496221005995 :(s'=13) + 8.144383633046651E-6 :(s'=14) + 0.029735144644253322 :(s'=15) + 0.002036095908261663 :(s'=16) + 6.434063070106854E-4 :(s'=17) + 2.6876465989053946E-4 :(s'=18) + 8.144383633046651E-6 :(s'=19) + 8.144383633046651E-6 :(s'=20) + 8.144383633046651E-6 :(s'=21) + 4.0721918165233255E-5 :(s'=22) + 8.144383633046651E-6 :(s'=23) + 8.144383633046651E-6 :(s'=24) + 4.8866301798279905E-5 :(s'=25) + 8.144383633046651E-6 :(s'=26) + 8.144383633046651E-6 :(s'=27) + 8.144383633046651E-6 :(s'=28) + 1.6288767266093302E-5 :(s'=29) + 8.144383633046651E-6 :(s'=30) + 8.144383633046651E-6 :(s'=31) + 8.144383633046651E-6 :(s'=32);
[]s=7 -> 0.4617838798893718 :(s'=1) + 9.877518767285658E-6 :(s'=2) + 0.0300967996839194 :(s'=3) + 0.10297313314895298 :(s'=4) + 9.877518767285658E-6 :(s'=5) + 0.012317265902805215 :(s'=6) + 0.1399446858949032 :(s'=7) + 0.013670485973923351 :(s'=8) + 9.877518767285658E-6 :(s'=9) + 0.2374753062030818 :(s'=10) + 7.605689450809957E-4 :(s'=11) + 7.013038324772817E-4 :(s'=12) + 1.9755037534571317E-5 :(s'=13) + 9.877518767285658E-6 :(s'=14) + 3.951007506914263E-5 :(s'=15) + 9.877518767285658E-6 :(s'=16) + 9.877518767285658E-6 :(s'=17) + 9.877518767285658E-6 :(s'=18) + 9.877518767285658E-6 :(s'=19) + 9.877518767285658E-6 :(s'=20) + 9.877518767285658E-6 :(s'=21) + 9.877518767285658E-6 :(s'=22) + 9.877518767285658E-6 :(s'=23) + 9.877518767285658E-6 :(s'=24) + 9.877518767285658E-6 :(s'=25) + 9.877518767285658E-6 :(s'=26) + 1.9755037534571317E-5 :(s'=27) + 9.877518767285658E-6 :(s'=28) + 9.877518767285658E-6 :(s'=29) + 9.877518767285658E-6 :(s'=30) + 9.877518767285658E-6 :(s'=31) + 9.877518767285658E-6 :(s'=32);
[]s=8 -> 7.9865187563393E-6 :(s'=1) + 0.4329971008936914 :(s'=2) + 7.9865187563393E-6 :(s'=3) + 7.9865187563393E-6 :(s'=4) + 7.9865187563393E-6 :(s'=5) + 0.21627492792166822 :(s'=6) + 0.3344674189967335 :(s'=7) + 0.0148149922930094 :(s'=8) + 7.9865187563393E-6 :(s'=9) + 5.830158692127688E-4 :(s'=10) + 7.9865187563393E-6 :(s'=11) + 7.9865187563393E-6 :(s'=12) + 7.9865187563393E-6 :(s'=13) + 7.9865187563393E-6 :(s'=14) + 4.951641628930366E-4 :(s'=15) + 7.9865187563393E-6 :(s'=16) + 1.59730375126786E-4 :(s'=17) + 7.9865187563393E-6 :(s'=18) + 1.59730375126786E-5 :(s'=19) + 7.9865187563393E-6 :(s'=20) + 7.9865187563393E-6 :(s'=21) + 7.9865187563393E-6 :(s'=22) + 7.9865187563393E-6 :(s'=23) + 7.9865187563393E-6 :(s'=24) + 7.9865187563393E-6 :(s'=25) + 7.9865187563393E-6 :(s'=26) + 7.9865187563393E-6 :(s'=27) + 7.9865187563393E-6 :(s'=28) + 7.9865187563393E-6 :(s'=29) + 7.9865187563393E-6 :(s'=30) + 7.9865187563393E-6 :(s'=31) + 7.9865187563393E-6 :(s'=32);
[]s=9 -> 0.8624919302775984 :(s'=1) + 9.222539887485013E-5 :(s'=2) + 0.09240984967259984 :(s'=3) + 0.0071013557133634605 :(s'=4) + 9.222539887485013E-5 :(s'=5) + 0.006086876325740109 :(s'=6) + 9.222539887485013E-5 :(s'=7) + 9.222539887485013E-5 :(s'=8) + 9.222539887485013E-5 :(s'=9) + 9.222539887485013E-5 :(s'=10) + 0.017153924190722127 :(s'=11) + 9.222539887485013E-5 :(s'=12) + 0.0020289587752467027 :(s'=13) + 0.0049801715392419075 :(s'=14) + 9.222539887485013E-5 :(s'=15) + 0.004519044544867657 :(s'=16) + 9.222539887485013E-5 :(s'=17) + 0.0010144793876233514 :(s'=18) + 9.222539887485013E-5 :(s'=19) + 9.222539887485013E-5 :(s'=20) + 1.8445079774970027E-4 :(s'=21) + 9.222539887485013E-5 :(s'=22) + 9.222539887485013E-5 :(s'=23) + 9.222539887485013E-5 :(s'=24) + 9.222539887485013E-5 :(s'=25) + 9.222539887485013E-5 :(s'=26) + 9.222539887485013E-5 :(s'=27) + 9.222539887485013E-5 :(s'=28) + 9.222539887485013E-5 :(s'=29) + 9.222539887485013E-5 :(s'=30) + 9.222539887485013E-5 :(s'=31) + 9.222539887485013E-5 :(s'=32);
[]s=10 -> 0.08184791703643601 :(s'=1) + 2.535561246481909E-5 :(s'=2) + 2.535561246481909E-5 :(s'=3) + 2.535561246481909E-5 :(s'=4) + 0.724181647607698 :(s'=5) + 0.18060802758690636 :(s'=6) + 2.535561246481909E-5 :(s'=7) + 2.535561246481909E-5 :(s'=8) + 0.005476812292400923 :(s'=9) + 0.001191713785846497 :(s'=10) + 2.7891173711300997E-4 :(s'=11) + 0.002053804609650346 :(s'=12) + 2.535561246481909E-5 :(s'=13) + 2.535561246481909E-5 :(s'=14) + 2.535561246481909E-5 :(s'=15) + 2.535561246481909E-5 :(s'=16) + 3.5497857450746725E-4 :(s'=17) + 0.003220162783032024 :(s'=18) + 2.282005121833718E-4 :(s'=19) + 2.535561246481909E-5 :(s'=20) + 2.535561246481909E-5 :(s'=21) + 2.535561246481909E-5 :(s'=22) + 2.535561246481909E-5 :(s'=23) + 2.535561246481909E-5 :(s'=24) + 2.535561246481909E-5 :(s'=25) + 2.535561246481909E-5 :(s'=26) + 2.535561246481909E-5 :(s'=27) + 2.535561246481909E-5 :(s'=28) + 2.535561246481909E-5 :(s'=29) + 2.535561246481909E-5 :(s'=30) + 2.535561246481909E-5 :(s'=31) + 2.535561246481909E-5 :(s'=32);
[]s=11 -> 0.5816944024205749 :(s'=1) + 0.3140263669764426 :(s'=2) + 0.032094229522368706 :(s'=3) + 0.05846120596498811 :(s'=4) + 1.080613788631943E-4 :(s'=5) + 1.080613788631943E-4 :(s'=6) + 1.080613788631943E-4 :(s'=7) + 0.006483682731791658 :(s'=8) + 0.004106332396801383 :(s'=9) + 1.080613788631943E-4 :(s'=10) + 2.161227577263886E-4 :(s'=11) + 2.161227577263886E-4 :(s'=12) + 1.080613788631943E-4 :(s'=13) + 1.080613788631943E-4 :(s'=14) + 1.080613788631943E-4 :(s'=15) + 1.080613788631943E-4 :(s'=16) + 1.080613788631943E-4 :(s'=17) + 1.080613788631943E-4 :(s'=18) + 1.080613788631943E-4 :(s'=19) + 2.161227577263886E-4 :(s'=20) + 1.080613788631943E-4 :(s'=21) + 1.080613788631943E-4 :(s'=22) + 1.080613788631943E-4 :(s'=23) + 1.080613788631943E-4 :(s'=24) + 1.080613788631943E-4 :(s'=25) + 1.080613788631943E-4 :(s'=26) + 1.080613788631943E-4 :(s'=27) + 1.080613788631943E-4 :(s'=28) + 1.080613788631943E-4 :(s'=29) + 1.080613788631943E-4 :(s'=30) + 1.080613788631943E-4 :(s'=31) + 1.080613788631943E-4 :(s'=32);
[]s=12 -> 0.3026556335995382 :(s'=1) + 0.6254209564129702 :(s'=2) + 4.810930433945925E-5 :(s'=3) + 0.0071201770422399694 :(s'=4) + 4.810930433945925E-5 :(s'=5) + 0.0504185509477533 :(s'=6) + 4.810930433945925E-5 :(s'=7) + 0.0038968536514961995 :(s'=8) + 0.009236986433176176 :(s'=9) + 4.810930433945925E-5 :(s'=10) + 4.810930433945925E-5 :(s'=11) + 4.810930433945925E-5 :(s'=12) + 4.810930433945925E-5 :(s'=13) + 4.810930433945925E-5 :(s'=14) + 4.810930433945925E-5 :(s'=15) + 4.810930433945925E-5 :(s'=16) + 4.810930433945925E-5 :(s'=17) + 4.810930433945925E-5 :(s'=18) + 4.810930433945925E-5 :(s'=19) + 4.810930433945925E-5 :(s'=20) + 4.810930433945925E-5 :(s'=21) + 4.810930433945925E-5 :(s'=22) + 4.810930433945925E-5 :(s'=23) + 4.810930433945925E-5 :(s'=24) + 4.810930433945925E-5 :(s'=25) + 4.810930433945925E-5 :(s'=26) + 4.810930433945925E-5 :(s'=27) + 4.810930433945925E-5 :(s'=28) + 4.810930433945925E-5 :(s'=29) + 4.810930433945925E-5 :(s'=30) + 4.810930433945925E-5 :(s'=31) + 4.810930433945925E-5 :(s'=32);
[]s=13 -> 9.69838037047813E-5 :(s'=1) + 9.69838037047813E-5 :(s'=2) + 9.69838037047813E-5 :(s'=3) + 0.7784889923382795 :(s'=4) + 9.69838037047813E-5 :(s'=5) + 9.69838037047813E-5 :(s'=6) + 9.69838037047813E-5 :(s'=7) + 9.69838037047813E-5 :(s'=8) + 9.69838037047813E-5 :(s'=9) + 0.042963825041218116 :(s'=10) + 9.69838037047813E-5 :(s'=11) + 0.1104645524197459 :(s'=12) + 9.69838037047813E-5 :(s'=13) + 0.0648821646784987 :(s'=14) + 9.69838037047813E-5 :(s'=15) + 3.879352148191252E-4 :(s'=16) + 2.909514111143439E-4 :(s'=17) + 9.69838037047813E-5 :(s'=18) + 9.69838037047813E-5 :(s'=19) + 9.69838037047813E-5 :(s'=20) + 9.69838037047813E-5 :(s'=21) + 9.69838037047813E-5 :(s'=22) + 9.69838037047813E-5 :(s'=23) + 9.69838037047813E-5 :(s'=24) + 9.69838037047813E-5 :(s'=25) + 9.69838037047813E-5 :(s'=26) + 9.69838037047813E-5 :(s'=27) + 9.69838037047813E-5 :(s'=28) + 9.69838037047813E-5 :(s'=29) + 9.69838037047813E-5 :(s'=30) + 9.69838037047813E-5 :(s'=31) + 9.69838037047813E-5 :(s'=32);
[]s=14 -> 0.18363255800241737 :(s'=1) + 0.44276406945549956 :(s'=2) + 0.30535656378054893 :(s'=3) + 2.9480262963945638E-5 :(s'=4) + 2.9480262963945638E-5 :(s'=5) + 0.037204091860499396 :(s'=6) + 2.9480262963945638E-5 :(s'=7) + 2.9480262963945638E-5 :(s'=8) + 0.025500427463812977 :(s'=9) + 3.24282892603402E-4 :(s'=10) + 2.9480262963945638E-5 :(s'=11) + 2.9480262963945638E-5 :(s'=12) + 0.0032133486630700745 :(s'=13) + 0.0011202499926299342 :(s'=14) + 2.9480262963945638E-5 :(s'=15) + 5.8960525927891276E-5 :(s'=16) + 1.474013148197282E-4 :(s'=17) + 2.9480262963945638E-5 :(s'=18) + 2.9480262963945638E-5 :(s'=19) + 2.9480262963945638E-5 :(s'=20) + 2.9480262963945638E-5 :(s'=21) + 2.9480262963945638E-5 :(s'=22) + 2.9480262963945638E-5 :(s'=23) + 2.9480262963945638E-5 :(s'=24) + 2.9480262963945638E-5 :(s'=25) + 2.9480262963945638E-5 :(s'=26) + 5.8960525927891276E-5 :(s'=27) + 2.9480262963945638E-5 :(s'=28) + 2.9480262963945638E-5 :(s'=29) + 2.9480262963945638E-5 :(s'=30) + 2.9480262963945638E-5 :(s'=31) + 2.9480262963945638E-5 :(s'=32);
[]s=15 -> 4.3590078898042804E-5 :(s'=1) + 4.3590078898042804E-5 :(s'=2) + 0.1391831219214507 :(s'=3) + 0.05736454382982433 :(s'=4) + 4.3590078898042804E-5 :(s'=5) + 4.3590078898042804E-5 :(s'=6) + 0.6889847870624646 :(s'=7) + 4.3590078898042804E-5 :(s'=8) + 0.009066736410792904 :(s'=9) + 0.019964256135303605 :(s'=10) + 0.057887624776600845 :(s'=11) + 4.3590078898042804E-5 :(s'=12) + 0.015953968876683666 :(s'=13) + 4.3590078898042804E-5 :(s'=14) + 0.004838498757682752 :(s'=15) + 8.718015779608561E-5 :(s'=16) + 4.3590078898042804E-5 :(s'=17) + 4.3590078898042804E-5 :(s'=18) + 4.3590078898042804E-5 :(s'=19) + 4.3590078898042804E-5 :(s'=20) + 0.0016128329192275838 :(s'=21) + 4.3590078898042804E-5 :(s'=22) + 4.3590078898042804E-5 :(s'=23) + 0.0022230940238001833 :(s'=24) + 4.3590078898042804E-5 :(s'=25) + 4.3590078898042804E-5 :(s'=26) + 8.718015779608561E-5 :(s'=27) + 4.3590078898042804E-5 :(s'=28) + 0.0016564229981256267 :(s'=29) + 2.1795039449021403E-4 :(s'=30) + 4.3590078898042804E-5 :(s'=31) + 1.307702366941284E-4 :(s'=32);
[]s=16 -> 0.32090404699738906 :(s'=1) + 8.159268929503917E-5 :(s'=2) + 8.159268929503917E-5 :(s'=3) + 8.159268929503917E-5 :(s'=4) + 0.31037859007832896 :(s'=5) + 0.05613577023498695 :(s'=6) + 8.159268929503917E-5 :(s'=7) + 0.23735313315926893 :(s'=8) + 8.159268929503917E-5 :(s'=9) + 0.009138381201044387 :(s'=10) + 8.159268929503917E-5 :(s'=11) + 0.001550261096605744 :(s'=12) + 8.159268929503917E-5 :(s'=13) + 8.159268929503917E-5 :(s'=14) + 0.054503916449086164 :(s'=15) + 8.159268929503917E-5 :(s'=16) + 8.159268929503917E-5 :(s'=17) + 0.005140339425587467 :(s'=18) + 8.159268929503917E-5 :(s'=19) + 0.0013870757180156658 :(s'=20) + 0.0012238903394255875 :(s'=21) + 8.159268929503917E-5 :(s'=22) + 8.159268929503917E-5 :(s'=23) + 4.895561357702349E-4 :(s'=24) + 1.6318537859007833E-4 :(s'=25) + 8.159268929503917E-5 :(s'=26) + 8.159268929503917E-5 :(s'=27) + 8.159268929503917E-5 :(s'=28) + 8.159268929503917E-5 :(s'=29) + 8.159268929503917E-5 :(s'=30) + 8.159268929503917E-5 :(s'=31) + 8.159268929503917E-5 :(s'=32);
[]s=17 -> 0.0016286644951140066 :(s'=1) + 0.0016286644951140066 :(s'=2) + 0.6335504885993485 :(s'=3) + 0.0016286644951140066 :(s'=4) + 0.0016286644951140066 :(s'=5) + 0.0016286644951140066 :(s'=6) + 0.0016286644951140066 :(s'=7) + 0.0016286644951140066 :(s'=8) + 0.1270358306188925 :(s'=9) + 0.09120521172638436 :(s'=10) + 0.030944625407166124 :(s'=11) + 0.0016286644951140066 :(s'=12) + 0.003257328990228013 :(s'=13) + 0.05537459283387622 :(s'=14) + 0.0016286644951140066 :(s'=15) + 0.0016286644951140066 :(s'=16) + 0.011400651465798045 :(s'=17) + 0.006514657980456026 :(s'=18) + 0.0016286644951140066 :(s'=19) + 0.0016286644951140066 :(s'=20) + 0.0016286644951140066 :(s'=21) + 0.0016286644951140066 :(s'=22) + 0.0016286644951140066 :(s'=23) + 0.0016286644951140066 :(s'=24) + 0.0016286644951140066 :(s'=25) + 0.003257328990228013 :(s'=26) + 0.0016286644951140066 :(s'=27) + 0.0016286644951140066 :(s'=28) + 0.0016286644951140066 :(s'=29) + 0.0016286644951140066 :(s'=30) + 0.0016286644951140066 :(s'=31) + 0.0016286644951140066 :(s'=32);
[]s=18 -> 0.002325581395348837 :(s'=1) + 0.009302325581395349 :(s'=2) + 0.4604651162790698 :(s'=3) + 0.18604651162790697 :(s'=4) + 0.002325581395348837 :(s'=5) + 0.03953488372093023 :(s'=6) + 0.002325581395348837 :(s'=7) + 0.002325581395348837 :(s'=8) + 0.002325581395348837 :(s'=9) + 0.002325581395348837 :(s'=10) + 0.06976744186046512 :(s'=11) + 0.06511627906976744 :(s'=12) + 0.002325581395348837 :(s'=13) + 0.009302325581395349 :(s'=14) + 0.004651162790697674 :(s'=15) + 0.09767441860465116 :(s'=16) + 0.0069767441860465115 :(s'=17) + 0.002325581395348837 :(s'=18) + 0.002325581395348837 :(s'=19) + 0.002325581395348837 :(s'=20) + 0.002325581395348837 :(s'=21) + 0.002325581395348837 :(s'=22) + 0.002325581395348837 :(s'=23) + 0.002325581395348837 :(s'=24) + 0.002325581395348837 :(s'=25) + 0.002325581395348837 :(s'=26) + 0.002325581395348837 :(s'=27) + 0.002325581395348837 :(s'=28) + 0.002325581395348837 :(s'=29) + 0.002325581395348837 :(s'=30) + 0.002325581395348837 :(s'=31) + 0.002325581395348837 :(s'=32);
[]s=19 -> 0.004273504273504274 :(s'=1) + 0.6923076923076923 :(s'=2) + 0.14102564102564102 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.004273504273504274 :(s'=5) + 0.004273504273504274 :(s'=6) + 0.01282051282051282 :(s'=7) + 0.01282051282051282 :(s'=8) + 0.004273504273504274 :(s'=9) + 0.004273504273504274 :(s'=10) + 0.004273504273504274 :(s'=11) + 0.004273504273504274 :(s'=12) + 0.004273504273504274 :(s'=13) + 0.004273504273504274 :(s'=14) + 0.004273504273504274 :(s'=15) + 0.004273504273504274 :(s'=16) + 0.004273504273504274 :(s'=17) + 0.004273504273504274 :(s'=18) + 0.004273504273504274 :(s'=19) + 0.004273504273504274 :(s'=20) + 0.004273504273504274 :(s'=21) + 0.004273504273504274 :(s'=22) + 0.004273504273504274 :(s'=23) + 0.004273504273504274 :(s'=24) + 0.004273504273504274 :(s'=25) + 0.004273504273504274 :(s'=26) + 0.004273504273504274 :(s'=27) + 0.004273504273504274 :(s'=28) + 0.004273504273504274 :(s'=29) + 0.004273504273504274 :(s'=30) + 0.004273504273504274 :(s'=31) + 0.004273504273504274 :(s'=32);
[]s=20 -> 0.016055045871559634 :(s'=1) + 0.0022935779816513763 :(s'=2) + 0.0022935779816513763 :(s'=3) + 0.0022935779816513763 :(s'=4) + 0.7408256880733946 :(s'=5) + 0.13990825688073394 :(s'=6) + 0.0022935779816513763 :(s'=7) + 0.013761467889908258 :(s'=8) + 0.0022935779816513763 :(s'=9) + 0.027522935779816515 :(s'=10) + 0.0022935779816513763 :(s'=11) + 0.0022935779816513763 :(s'=12) + 0.0022935779816513763 :(s'=13) + 0.0022935779816513763 :(s'=14) + 0.0022935779816513763 :(s'=15) + 0.0022935779816513763 :(s'=16) + 0.0022935779816513763 :(s'=17) + 0.0022935779816513763 :(s'=18) + 0.0022935779816513763 :(s'=19) + 0.0022935779816513763 :(s'=20) + 0.0022935779816513763 :(s'=21) + 0.0022935779816513763 :(s'=22) + 0.0022935779816513763 :(s'=23) + 0.0022935779816513763 :(s'=24) + 0.0022935779816513763 :(s'=25) + 0.0022935779816513763 :(s'=26) + 0.0022935779816513763 :(s'=27) + 0.0022935779816513763 :(s'=28) + 0.0022935779816513763 :(s'=29) + 0.0022935779816513763 :(s'=30) + 0.0022935779816513763 :(s'=31) + 0.0022935779816513763 :(s'=32);
[]s=21 -> 0.006802721088435374 :(s'=1) + 0.006802721088435374 :(s'=2) + 0.006802721088435374 :(s'=3) + 0.7006802721088435 :(s'=4) + 0.09523809523809523 :(s'=5) + 0.006802721088435374 :(s'=6) + 0.006802721088435374 :(s'=7) + 0.006802721088435374 :(s'=8) + 0.006802721088435374 :(s'=9) + 0.006802721088435374 :(s'=10) + 0.006802721088435374 :(s'=11) + 0.006802721088435374 :(s'=12) + 0.006802721088435374 :(s'=13) + 0.006802721088435374 :(s'=14) + 0.006802721088435374 :(s'=15) + 0.006802721088435374 :(s'=16) + 0.006802721088435374 :(s'=17) + 0.006802721088435374 :(s'=18) + 0.006802721088435374 :(s'=19) + 0.006802721088435374 :(s'=20) + 0.006802721088435374 :(s'=21) + 0.006802721088435374 :(s'=22) + 0.006802721088435374 :(s'=23) + 0.006802721088435374 :(s'=24) + 0.006802721088435374 :(s'=25) + 0.006802721088435374 :(s'=26) + 0.006802721088435374 :(s'=27) + 0.006802721088435374 :(s'=28) + 0.006802721088435374 :(s'=29) + 0.006802721088435374 :(s'=30) + 0.006802721088435374 :(s'=31) + 0.006802721088435374 :(s'=32);
[]s=22 -> 0.011627906976744186 :(s'=1) + 0.011627906976744186 :(s'=2) + 0.09302325581395349 :(s'=3) + 0.37209302325581395 :(s'=4) + 0.011627906976744186 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.05813953488372093 :(s'=7) + 0.09302325581395349 :(s'=8) + 0.046511627906976744 :(s'=9) + 0.011627906976744186 :(s'=10) + 0.011627906976744186 :(s'=11) + 0.011627906976744186 :(s'=12) + 0.011627906976744186 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.011627906976744186 :(s'=15) + 0.011627906976744186 :(s'=16) + 0.011627906976744186 :(s'=17) + 0.011627906976744186 :(s'=18) + 0.011627906976744186 :(s'=19) + 0.011627906976744186 :(s'=20) + 0.011627906976744186 :(s'=21) + 0.011627906976744186 :(s'=22) + 0.011627906976744186 :(s'=23) + 0.011627906976744186 :(s'=24) + 0.011627906976744186 :(s'=25) + 0.011627906976744186 :(s'=26) + 0.011627906976744186 :(s'=27) + 0.011627906976744186 :(s'=28) + 0.011627906976744186 :(s'=29) + 0.011627906976744186 :(s'=30) + 0.011627906976744186 :(s'=31) + 0.011627906976744186 :(s'=32);
[]s=23 -> 0.19696969696969696 :(s'=1) + 0.18181818181818182 :(s'=2) + 0.09090909090909091 :(s'=3) + 0.015151515151515152 :(s'=4) + 0.015151515151515152 :(s'=5) + 0.015151515151515152 :(s'=6) + 0.09090909090909091 :(s'=7) + 0.015151515151515152 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.015151515151515152 :(s'=10) + 0.015151515151515152 :(s'=11) + 0.015151515151515152 :(s'=12) + 0.015151515151515152 :(s'=13) + 0.015151515151515152 :(s'=14) + 0.015151515151515152 :(s'=15) + 0.015151515151515152 :(s'=16) + 0.015151515151515152 :(s'=17) + 0.015151515151515152 :(s'=18) + 0.015151515151515152 :(s'=19) + 0.015151515151515152 :(s'=20) + 0.015151515151515152 :(s'=21) + 0.015151515151515152 :(s'=22) + 0.015151515151515152 :(s'=23) + 0.015151515151515152 :(s'=24) + 0.015151515151515152 :(s'=25) + 0.015151515151515152 :(s'=26) + 0.015151515151515152 :(s'=27) + 0.015151515151515152 :(s'=28) + 0.015151515151515152 :(s'=29) + 0.015151515151515152 :(s'=30) + 0.015151515151515152 :(s'=31) + 0.015151515151515152 :(s'=32);
[]s=24 -> 0.01098901098901099 :(s'=1) + 0.01098901098901099 :(s'=2) + 0.27472527472527475 :(s'=3) + 0.04395604395604396 :(s'=4) + 0.01098901098901099 :(s'=5) + 0.01098901098901099 :(s'=6) + 0.01098901098901099 :(s'=7) + 0.01098901098901099 :(s'=8) + 0.0989010989010989 :(s'=9) + 0.01098901098901099 :(s'=10) + 0.08791208791208792 :(s'=11) + 0.14285714285714285 :(s'=12) + 0.01098901098901099 :(s'=13) + 0.01098901098901099 :(s'=14) + 0.054945054945054944 :(s'=15) + 0.02197802197802198 :(s'=16) + 0.01098901098901099 :(s'=17) + 0.01098901098901099 :(s'=18) + 0.01098901098901099 :(s'=19) + 0.01098901098901099 :(s'=20) + 0.01098901098901099 :(s'=21) + 0.01098901098901099 :(s'=22) + 0.01098901098901099 :(s'=23) + 0.01098901098901099 :(s'=24) + 0.01098901098901099 :(s'=25) + 0.01098901098901099 :(s'=26) + 0.01098901098901099 :(s'=27) + 0.01098901098901099 :(s'=28) + 0.01098901098901099 :(s'=29) + 0.01098901098901099 :(s'=30) + 0.01098901098901099 :(s'=31) + 0.01098901098901099 :(s'=32);
[]s=25 -> 0.23076923076923078 :(s'=1) + 0.11538461538461539 :(s'=2) + 0.038461538461538464 :(s'=3) + 0.019230769230769232 :(s'=4) + 0.019230769230769232 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.019230769230769232 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.019230769230769232 :(s'=9) + 0.057692307692307696 :(s'=10) + 0.019230769230769232 :(s'=11) + 0.038461538461538464 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.019230769230769232 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
[]s=26 -> 0.027777777777777776 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.05555555555555555 :(s'=3) + 0.08333333333333333 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.05555555555555555 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=27 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.05405405405405406 :(s'=3) + 0.13513513513513514 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=28 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=29 -> 0.3918918918918919 :(s'=1) + 0.05405405405405406 :(s'=2) + 0.013513513513513514 :(s'=3) + 0.013513513513513514 :(s'=4) + 0.013513513513513514 :(s'=5) + 0.013513513513513514 :(s'=6) + 0.013513513513513514 :(s'=7) + 0.013513513513513514 :(s'=8) + 0.013513513513513514 :(s'=9) + 0.05405405405405406 :(s'=10) + 0.013513513513513514 :(s'=11) + 0.08108108108108109 :(s'=12) + 0.013513513513513514 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.013513513513513514 :(s'=15) + 0.013513513513513514 :(s'=16) + 0.013513513513513514 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.013513513513513514 :(s'=20) + 0.013513513513513514 :(s'=21) + 0.013513513513513514 :(s'=22) + 0.013513513513513514 :(s'=23) + 0.013513513513513514 :(s'=24) + 0.013513513513513514 :(s'=25) + 0.013513513513513514 :(s'=26) + 0.013513513513513514 :(s'=27) + 0.013513513513513514 :(s'=28) + 0.013513513513513514 :(s'=29) + 0.013513513513513514 :(s'=30) + 0.013513513513513514 :(s'=31) + 0.013513513513513514 :(s'=32);
[]s=30 -> 0.08333333333333333 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.08333333333333333 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.02564102564102564 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.1794871794871795 :(s'=5) + 0.05128205128205128 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
endmodule 

