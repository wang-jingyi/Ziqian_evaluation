dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.5211492920006747 :(s'=1) + 0.22257526630460084 :(s'=2) + 0.24237935656431242 :(s'=3) + 0.010298501777782345 :(s'=4) + 3.0229252605912723E-7 :(s'=5) + 3.0229252605912723E-7 :(s'=6) + 0.0012454452073636041 :(s'=7) + 0.0014307505258378491 :(s'=8) + 4.987826679975599E-4 :(s'=9) + 2.1039559813715254E-4 :(s'=10) + 1.1487115990246833E-5 :(s'=11) + 3.0229252605912723E-7 :(s'=12) + 3.0229252605912723E-7 :(s'=13) + 1.856076110003041E-4 :(s'=14) + 3.0229252605912723E-7 :(s'=15) + 3.0229252605912723E-7 :(s'=16) + 5.743557995123417E-6 :(s'=17) + 3.0229252605912723E-7 :(s'=18) + 3.0229252605912723E-7 :(s'=19) + 3.0229252605912723E-7 :(s'=20) + 3.0229252605912723E-7 :(s'=21) + 3.0229252605912723E-7 :(s'=22) + 3.0229252605912722E-6 :(s'=23) + 3.0229252605912723E-7 :(s'=24) + 6.045850521182545E-7 :(s'=25) + 3.0229252605912723E-7 :(s'=26) + 3.0229252605912723E-7 :(s'=27) + 3.0229252605912723E-7 :(s'=28) + 3.0229252605912723E-7 :(s'=29) + 3.0229252605912723E-7 :(s'=30) + 3.0229252605912723E-7 :(s'=31) + 3.0229252605912723E-7 :(s'=32);
[]s=2 -> 0.6577722812937173 :(s'=1) + 0.2541581560178646 :(s'=2) + 6.732220542159185E-7 :(s'=3) + 0.02087863556739828 :(s'=4) + 0.028148087308821765 :(s'=5) + 0.027011015259251082 :(s'=6) + 0.008041637437609146 :(s'=7) + 2.039862824274233E-4 :(s'=8) + 0.0032664734070556364 :(s'=9) + 6.732220542159185E-7 :(s'=10) + 1.5484107246966126E-4 :(s'=11) + 6.732220542159185E-7 :(s'=12) + 6.732220542159185E-7 :(s'=13) + 6.732220542159185E-7 :(s'=14) + 6.732220542159185E-7 :(s'=15) + 6.732220542159185E-7 :(s'=16) + 6.732220542159185E-7 :(s'=17) + 2.632298231984241E-4 :(s'=18) + 6.732220542159185E-7 :(s'=19) + 6.732220542159185E-7 :(s'=20) + 6.597576131316E-5 :(s'=21) + 6.732220542159185E-7 :(s'=22) + 6.732220542159185E-7 :(s'=23) + 1.8850217518045718E-5 :(s'=24) + 4.039332325295511E-6 :(s'=25) + 6.732220542159185E-7 :(s'=26) + 6.732220542159185E-7 :(s'=27) + 6.732220542159185E-7 :(s'=28) + 6.732220542159185E-7 :(s'=29) + 6.732220542159185E-7 :(s'=30) + 6.732220542159185E-7 :(s'=31) + 6.732220542159185E-7 :(s'=32);
[]s=3 -> 0.7342697909316767 :(s'=1) + 0.22192526024839865 :(s'=2) + 0.015511982378951608 :(s'=3) + 0.01693086864679639 :(s'=4) + 1.1007651418501E-6 :(s'=5) + 1.1007651418501E-6 :(s'=6) + 2.278583843629707E-4 :(s'=7) + 1.1007651418501E-6 :(s'=8) + 0.003169102843386438 :(s'=9) + 1.1007651418501E-6 :(s'=10) + 0.007228724686529606 :(s'=11) + 4.138876933356376E-4 :(s'=12) + 1.1007651418501E-6 :(s'=13) + 1.1007651418501E-6 :(s'=14) + 2.212537935118701E-4 :(s'=15) + 6.93482039365563E-5 :(s'=16) + 1.1007651418501E-6 :(s'=17) + 1.1007651418501E-6 :(s'=18) + 1.1007651418501E-6 :(s'=19) + 7.705355992950701E-6 :(s'=20) + 1.1007651418501E-6 :(s'=21) + 1.1007651418501E-6 :(s'=22) + 2.2015302837002E-6 :(s'=23) + 1.1007651418501E-6 :(s'=24) + 1.1007651418501E-6 :(s'=25) + 1.1007651418501E-6 :(s'=26) + 1.1007651418501E-6 :(s'=27) + 1.1007651418501E-6 :(s'=28) + 1.1007651418501E-6 :(s'=29) + 1.1007651418501E-6 :(s'=30) + 1.1007651418501E-6 :(s'=31) + 1.1007651418501E-6 :(s'=32);
[]s=4 -> 7.239032865209208E-6 :(s'=1) + 0.4062834805270016 :(s'=2) + 7.239032865209208E-6 :(s'=3) + 7.239032865209208E-6 :(s'=4) + 7.239032865209208E-6 :(s'=5) + 0.025618937309975387 :(s'=6) + 7.239032865209208E-6 :(s'=7) + 0.050883162009555526 :(s'=8) + 7.239032865209208E-6 :(s'=9) + 0.4643694802374403 :(s'=10) + 7.239032865209208E-6 :(s'=11) + 0.048848993774431734 :(s'=12) + 7.239032865209208E-6 :(s'=13) + 7.239032865209208E-6 :(s'=14) + 0.0035977993340089763 :(s'=15) + 2.0993195309106704E-4 :(s'=16) + 1.4478065730418417E-5 :(s'=17) + 7.239032865209208E-6 :(s'=18) + 7.239032865209208E-6 :(s'=19) + 7.239032865209208E-6 :(s'=20) + 7.239032865209208E-6 :(s'=21) + 7.239032865209208E-6 :(s'=22) + 7.239032865209208E-6 :(s'=23) + 7.239032865209208E-6 :(s'=24) + 7.239032865209208E-6 :(s'=25) + 7.239032865209208E-6 :(s'=26) + 7.239032865209208E-6 :(s'=27) + 7.239032865209208E-6 :(s'=28) + 7.239032865209208E-6 :(s'=29) + 7.239032865209208E-6 :(s'=30) + 7.239032865209208E-6 :(s'=31) + 7.239032865209208E-6 :(s'=32);
[]s=5 -> 1.0973575629883242E-5 :(s'=1) + 0.46160345887103854 :(s'=2) + 1.0973575629883242E-5 :(s'=3) + 0.05708454042665262 :(s'=4) + 1.0973575629883242E-5 :(s'=5) + 0.42674040909489946 :(s'=6) + 0.005706259327539286 :(s'=7) + 0.02565621982266702 :(s'=8) + 0.003138442630146607 :(s'=9) + 1.0973575629883242E-5 :(s'=10) + 1.0973575629883242E-5 :(s'=11) + 1.0973575629883242E-5 :(s'=12) + 1.0973575629883242E-5 :(s'=13) + 0.006748749012378193 :(s'=14) + 0.0017447985251514352 :(s'=15) + 0.006617066104819594 :(s'=16) + 1.0973575629883242E-5 :(s'=17) + 0.001953296462119217 :(s'=18) + 0.0014924062856641208 :(s'=19) + 1.0973575629883242E-5 :(s'=20) + 1.0973575629883242E-5 :(s'=21) + 5.815995083838117E-4 :(s'=22) + 1.0973575629883242E-5 :(s'=23) + 1.0973575629883242E-5 :(s'=24) + 1.0973575629883242E-5 :(s'=25) + 2.4141866385743132E-4 :(s'=26) + 1.7557721007813187E-4 :(s'=27) + 1.646036344482486E-4 :(s'=28) + 1.0973575629883242E-5 :(s'=29) + 1.0973575629883242E-5 :(s'=30) + 1.7557721007813187E-4 :(s'=31) + 1.0973575629883242E-5 :(s'=32);
[]s=6 -> 8.343230695236506E-4 :(s'=1) + 9.815565523807654E-6 :(s'=2) + 0.910747062692017 :(s'=3) + 9.815565523807654E-6 :(s'=4) + 0.0709076453439865 :(s'=5) + 0.016558859038663512 :(s'=6) + 9.815565523807654E-6 :(s'=7) + 9.815565523807654E-6 :(s'=8) + 5.202249727618057E-4 :(s'=9) + 9.815565523807654E-5 :(s'=10) + 1.9631131047615307E-5 :(s'=11) + 9.815565523807654E-6 :(s'=12) + 6.870895866665358E-5 :(s'=13) + 9.815565523807654E-6 :(s'=14) + 9.815565523807654E-6 :(s'=15) + 9.815565523807654E-6 :(s'=16) + 9.815565523807654E-6 :(s'=17) + 9.815565523807654E-6 :(s'=18) + 9.815565523807654E-6 :(s'=19) + 9.815565523807654E-6 :(s'=20) + 9.815565523807654E-6 :(s'=21) + 9.815565523807654E-6 :(s'=22) + 1.9631131047615307E-5 :(s'=23) + 9.815565523807654E-6 :(s'=24) + 9.815565523807654E-6 :(s'=25) + 9.815565523807654E-6 :(s'=26) + 9.815565523807654E-6 :(s'=27) + 9.815565523807654E-6 :(s'=28) + 9.815565523807654E-6 :(s'=29) + 9.815565523807654E-6 :(s'=30) + 9.815565523807654E-6 :(s'=31) + 9.815565523807654E-6 :(s'=32);
[]s=7 -> 0.11346320763815218 :(s'=1) + 0.4336242646349696 :(s'=2) + 0.22760150448452116 :(s'=3) + 0.0729096344874144 :(s'=4) + 0.08889478252483364 :(s'=5) + 0.040457131835278236 :(s'=6) + 2.4110328864885717E-5 :(s'=7) + 2.4110328864885717E-5 :(s'=8) + 0.019047159803259717 :(s'=9) + 2.4110328864885717E-5 :(s'=10) + 2.4110328864885717E-5 :(s'=11) + 2.4110328864885717E-5 :(s'=12) + 0.0028450188060565144 :(s'=13) + 2.4110328864885717E-5 :(s'=14) + 5.063169061626001E-4 :(s'=15) + 2.4110328864885717E-5 :(s'=16) + 2.4110328864885717E-5 :(s'=17) + 2.4110328864885717E-5 :(s'=18) + 1.2055164432442859E-4 :(s'=19) + 2.4110328864885717E-5 :(s'=20) + 2.4110328864885717E-5 :(s'=21) + 2.4110328864885717E-5 :(s'=22) + 2.4110328864885717E-5 :(s'=23) + 2.4110328864885717E-5 :(s'=24) + 2.4110328864885717E-5 :(s'=25) + 2.4110328864885717E-5 :(s'=26) + 2.4110328864885717E-5 :(s'=27) + 2.4110328864885717E-5 :(s'=28) + 2.4110328864885717E-5 :(s'=29) + 2.4110328864885717E-5 :(s'=30) + 2.4110328864885717E-5 :(s'=31) + 2.4110328864885717E-5 :(s'=32);
[]s=8 -> 0.40867618060893685 :(s'=1) + 0.47718993349152766 :(s'=2) + 3.34213428695565E-5 :(s'=3) + 3.34213428695565E-5 :(s'=4) + 0.10390695498145115 :(s'=5) + 3.34213428695565E-5 :(s'=6) + 0.0056482069449550485 :(s'=7) + 2.67370742956452E-4 :(s'=8) + 3.34213428695565E-5 :(s'=9) + 3.34213428695565E-5 :(s'=10) + 3.34213428695565E-4 :(s'=11) + 0.002072123257912503 :(s'=12) + 4.67898800173791E-4 :(s'=13) + 4.3447745730423447E-4 :(s'=14) + 3.34213428695565E-5 :(s'=15) + 2.00528057217339E-4 :(s'=16) + 3.34213428695565E-5 :(s'=17) + 6.6842685739113E-5 :(s'=18) + 6.6842685739113E-5 :(s'=19) + 3.34213428695565E-5 :(s'=20) + 3.34213428695565E-5 :(s'=21) + 3.34213428695565E-5 :(s'=22) + 3.34213428695565E-5 :(s'=23) + 3.34213428695565E-5 :(s'=24) + 3.34213428695565E-5 :(s'=25) + 3.34213428695565E-5 :(s'=26) + 3.34213428695565E-5 :(s'=27) + 3.34213428695565E-5 :(s'=28) + 3.34213428695565E-5 :(s'=29) + 3.34213428695565E-5 :(s'=30) + 3.34213428695565E-5 :(s'=31) + 3.34213428695565E-5 :(s'=32);
[]s=9 -> 1.9811003031083465E-5 :(s'=1) + 0.3277730451492759 :(s'=2) + 1.9811003031083465E-5 :(s'=3) + 1.9811003031083465E-5 :(s'=4) + 0.4688670087366523 :(s'=5) + 1.9811003031083465E-5 :(s'=6) + 1.9811003031083465E-5 :(s'=7) + 0.053410464171801016 :(s'=8) + 1.9811003031083465E-5 :(s'=9) + 0.11421043247419617 :(s'=10) + 1.9811003031083465E-5 :(s'=11) + 0.009449848445826812 :(s'=12) + 0.011054539691344572 :(s'=13) + 0.014323355191473344 :(s'=14) + 1.9811003031083465E-5 :(s'=15) + 1.9811003031083465E-5 :(s'=16) + 3.1697604849733544E-4 :(s'=17) + 1.9811003031083465E-5 :(s'=18) + 1.9811003031083465E-5 :(s'=19) + 1.9811003031083465E-5 :(s'=20) + 1.9811003031083465E-5 :(s'=21) + 3.962200606216693E-5 :(s'=22) + 3.962200606216693E-5 :(s'=23) + 5.943300909325039E-5 :(s'=24) + 1.9811003031083465E-5 :(s'=25) + 1.9811003031083465E-5 :(s'=26) + 3.962200606216693E-5 :(s'=27) + 1.9811003031083465E-5 :(s'=28) + 1.9811003031083465E-5 :(s'=29) + 3.962200606216693E-5 :(s'=30) + 1.9811003031083465E-5 :(s'=31) + 1.9811003031083465E-5 :(s'=32);
[]s=10 -> 1.2226134585289515E-5 :(s'=1) + 0.4310568270735524 :(s'=2) + 1.2226134585289515E-5 :(s'=3) + 1.2226134585289515E-5 :(s'=4) + 1.2226134585289515E-5 :(s'=5) + 1.2226134585289515E-5 :(s'=6) + 1.2226134585289515E-5 :(s'=7) + 1.2226134585289515E-5 :(s'=8) + 0.307939651799687 :(s'=9) + 1.2226134585289515E-5 :(s'=10) + 0.19990952660406885 :(s'=11) + 0.0332306338028169 :(s'=12) + 1.2226134585289515E-5 :(s'=13) + 0.0017972417840375586 :(s'=14) + 1.2226134585289515E-5 :(s'=15) + 1.2226134585289515E-5 :(s'=16) + 1.2226134585289515E-5 :(s'=17) + 0.016762030516431926 :(s'=18) + 1.2226134585289515E-5 :(s'=19) + 1.2226134585289515E-5 :(s'=20) + 0.0025063575899843507 :(s'=21) + 0.003802327856025039 :(s'=22) + 1.2226134585289515E-5 :(s'=23) + 0.0010147691705790296 :(s'=24) + 8.680555555555555E-4 :(s'=25) + 1.711658841940532E-4 :(s'=26) + 9.780907668231612E-5 :(s'=27) + 8.55829420970266E-5 :(s'=28) + 3.056533646322379E-4 :(s'=29) + 2.2007042253521127E-4 :(s'=30) + 3.6678403755868545E-5 :(s'=31) + 1.2226134585289515E-5 :(s'=32);
[]s=11 -> 0.47360403279415025 :(s'=1) + 2.7697762020828717E-5 :(s'=2) + 2.7697762020828717E-5 :(s'=3) + 0.5128794593396854 :(s'=4) + 2.7697762020828717E-5 :(s'=5) + 2.7697762020828717E-5 :(s'=6) + 0.004597828495457567 :(s'=7) + 2.7697762020828717E-5 :(s'=8) + 0.006315089740748948 :(s'=9) + 2.7697762020828717E-5 :(s'=10) + 2.7697762020828717E-5 :(s'=11) + 0.0010802127188123199 :(s'=12) + 4.1546643031243073E-4 :(s'=13) + 2.7697762020828717E-5 :(s'=14) + 2.2158209616662973E-4 :(s'=15) + 2.7697762020828717E-5 :(s'=16) + 1.9388433414580102E-4 :(s'=17) + 2.7697762020828717E-5 :(s'=18) + 2.7697762020828717E-5 :(s'=19) + 2.7697762020828717E-5 :(s'=20) + 2.7697762020828717E-5 :(s'=21) + 5.5395524041657433E-5 :(s'=22) + 2.7697762020828717E-5 :(s'=23) + 2.7697762020828717E-5 :(s'=24) + 2.7697762020828717E-5 :(s'=25) + 2.7697762020828717E-5 :(s'=26) + 2.7697762020828717E-5 :(s'=27) + 2.7697762020828717E-5 :(s'=28) + 2.7697762020828717E-5 :(s'=29) + 2.7697762020828717E-5 :(s'=30) + 2.7697762020828717E-5 :(s'=31) + 2.7697762020828717E-5 :(s'=32);
[]s=12 -> 4.2335210194318616E-5 :(s'=1) + 0.21557089030947038 :(s'=2) + 4.2335210194318616E-5 :(s'=3) + 0.7174971423733119 :(s'=4) + 0.026501841581643454 :(s'=5) + 0.034587866728758306 :(s'=6) + 0.0038101689174886754 :(s'=7) + 4.2335210194318616E-5 :(s'=8) + 4.2335210194318616E-5 :(s'=9) + 4.2335210194318616E-5 :(s'=10) + 8.467042038863723E-4 :(s'=11) + 4.2335210194318616E-5 :(s'=12) + 4.2335210194318616E-5 :(s'=13) + 4.2335210194318616E-5 :(s'=14) + 4.2335210194318616E-5 :(s'=15) + 8.467042038863723E-5 :(s'=16) + 8.467042038863723E-5 :(s'=17) + 4.2335210194318616E-5 :(s'=18) + 4.2335210194318616E-5 :(s'=19) + 4.2335210194318616E-5 :(s'=20) + 4.2335210194318616E-5 :(s'=21) + 4.2335210194318616E-5 :(s'=22) + 4.2335210194318616E-5 :(s'=23) + 4.2335210194318616E-5 :(s'=24) + 4.2335210194318616E-5 :(s'=25) + 4.2335210194318616E-5 :(s'=26) + 4.2335210194318616E-5 :(s'=27) + 4.2335210194318616E-5 :(s'=28) + 4.2335210194318616E-5 :(s'=29) + 4.2335210194318616E-5 :(s'=30) + 4.2335210194318616E-5 :(s'=31) + 4.2335210194318616E-5 :(s'=32);
[]s=13 -> 0.2998391107210765 :(s'=1) + 0.5459997074740384 :(s'=2) + 7.313149041977475E-5 :(s'=3) + 7.313149041977475E-5 :(s'=4) + 7.313149041977475E-5 :(s'=5) + 0.0225976305397104 :(s'=6) + 7.313149041977475E-5 :(s'=7) + 7.313149041977475E-5 :(s'=8) + 0.12681000438788942 :(s'=9) + 7.313149041977475E-5 :(s'=10) + 7.313149041977475E-5 :(s'=11) + 0.0010969723562966214 :(s'=12) + 6.581834137779728E-4 :(s'=13) + 5.85051923358198E-4 :(s'=14) + 7.313149041977475E-5 :(s'=15) + 3.6565745209887377E-4 :(s'=16) + 7.313149041977475E-5 :(s'=17) + 3.6565745209887377E-4 :(s'=18) + 7.313149041977475E-5 :(s'=19) + 7.313149041977475E-5 :(s'=20) + 7.313149041977475E-5 :(s'=21) + 7.313149041977475E-5 :(s'=22) + 7.313149041977475E-5 :(s'=23) + 7.313149041977475E-5 :(s'=24) + 7.313149041977475E-5 :(s'=25) + 7.313149041977475E-5 :(s'=26) + 7.313149041977475E-5 :(s'=27) + 7.313149041977475E-5 :(s'=28) + 7.313149041977475E-5 :(s'=29) + 7.313149041977475E-5 :(s'=30) + 7.313149041977475E-5 :(s'=31) + 7.313149041977475E-5 :(s'=32);
[]s=14 -> 6.710058377507885E-5 :(s'=1) + 0.3406696638260753 :(s'=2) + 6.710058377507885E-5 :(s'=3) + 0.297859491377575 :(s'=4) + 6.710058377507885E-5 :(s'=5) + 0.28336576528215796 :(s'=6) + 6.710058377507885E-5 :(s'=7) + 6.710058377507885E-5 :(s'=8) + 0.056498691538616384 :(s'=9) + 6.710058377507885E-5 :(s'=10) + 7.381064215258673E-4 :(s'=11) + 0.009729584647386432 :(s'=12) + 0.008924377642085486 :(s'=13) + 4.697040864255519E-4 :(s'=14) + 2.0130175132523654E-4 :(s'=15) + 6.710058377507885E-5 :(s'=16) + 6.710058377507885E-5 :(s'=17) + 6.710058377507885E-5 :(s'=18) + 6.710058377507885E-5 :(s'=19) + 6.710058377507885E-5 :(s'=20) + 6.710058377507885E-5 :(s'=21) + 6.710058377507885E-5 :(s'=22) + 6.710058377507885E-5 :(s'=23) + 6.710058377507885E-5 :(s'=24) + 6.710058377507885E-5 :(s'=25) + 6.710058377507885E-5 :(s'=26) + 6.710058377507885E-5 :(s'=27) + 6.710058377507885E-5 :(s'=28) + 6.710058377507885E-5 :(s'=29) + 6.710058377507885E-5 :(s'=30) + 6.710058377507885E-5 :(s'=31) + 6.710058377507885E-5 :(s'=32);
[]s=15 -> 0.17463343108504398 :(s'=1) + 0.231158357771261 :(s'=2) + 0.576466275659824 :(s'=3) + 7.331378299120235E-5 :(s'=4) + 7.331378299120235E-5 :(s'=5) + 0.0031524926686217008 :(s'=6) + 0.005131964809384164 :(s'=7) + 0.005498533724340176 :(s'=8) + 0.00124633431085044 :(s'=9) + 7.331378299120235E-5 :(s'=10) + 7.331378299120235E-5 :(s'=11) + 7.331378299120235E-5 :(s'=12) + 7.331378299120235E-4 :(s'=13) + 7.331378299120235E-5 :(s'=14) + 7.331378299120235E-5 :(s'=15) + 7.331378299120235E-5 :(s'=16) + 2.1994134897360704E-4 :(s'=17) + 7.331378299120235E-5 :(s'=18) + 7.331378299120235E-5 :(s'=19) + 7.331378299120235E-5 :(s'=20) + 7.331378299120235E-5 :(s'=21) + 7.331378299120235E-5 :(s'=22) + 7.331378299120235E-5 :(s'=23) + 7.331378299120235E-5 :(s'=24) + 7.331378299120235E-5 :(s'=25) + 1.466275659824047E-4 :(s'=26) + 7.331378299120235E-5 :(s'=27) + 7.331378299120235E-5 :(s'=28) + 7.331378299120235E-5 :(s'=29) + 7.331378299120235E-5 :(s'=30) + 7.331378299120235E-5 :(s'=31) + 7.331378299120235E-5 :(s'=32);
[]s=16 -> 7.404116688879017E-5 :(s'=1) + 7.404116688879017E-5 :(s'=2) + 7.404116688879017E-5 :(s'=3) + 7.404116688879017E-5 :(s'=4) + 7.404116688879017E-5 :(s'=5) + 7.404116688879017E-5 :(s'=6) + 0.879683103805716 :(s'=7) + 0.011328298533984895 :(s'=8) + 0.003109729009329187 :(s'=9) + 0.0026654820079964462 :(s'=10) + 0.03901969495039242 :(s'=11) + 0.03524359543906412 :(s'=12) + 7.404116688879017E-5 :(s'=13) + 7.404116688879017E-5 :(s'=14) + 0.006515622686213534 :(s'=15) + 7.404116688879017E-5 :(s'=16) + 7.404116688879017E-5 :(s'=17) + 0.014882274544646823 :(s'=18) + 0.0028135643417740263 :(s'=19) + 7.404116688879017E-5 :(s'=20) + 7.404116688879017E-5 :(s'=21) + 0.003035687842440397 :(s'=22) + 1.4808233377758035E-4 :(s'=23) + 7.404116688879017E-5 :(s'=24) + 7.404116688879017E-5 :(s'=25) + 7.404116688879017E-5 :(s'=26) + 7.404116688879017E-5 :(s'=27) + 7.404116688879017E-5 :(s'=28) + 7.404116688879017E-5 :(s'=29) + 7.404116688879017E-5 :(s'=30) + 7.404116688879017E-5 :(s'=31) + 7.404116688879017E-5 :(s'=32);
[]s=17 -> 0.4868421052631579 :(s'=1) + 0.07894736842105263 :(s'=2) + 0.013157894736842105 :(s'=3) + 0.039473684210526314 :(s'=4) + 0.013157894736842105 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.013157894736842105 :(s'=7) + 0.013157894736842105 :(s'=8) + 0.013157894736842105 :(s'=9) + 0.013157894736842105 :(s'=10) + 0.013157894736842105 :(s'=11) + 0.013157894736842105 :(s'=12) + 0.013157894736842105 :(s'=13) + 0.013157894736842105 :(s'=14) + 0.013157894736842105 :(s'=15) + 0.013157894736842105 :(s'=16) + 0.013157894736842105 :(s'=17) + 0.013157894736842105 :(s'=18) + 0.013157894736842105 :(s'=19) + 0.013157894736842105 :(s'=20) + 0.013157894736842105 :(s'=21) + 0.013157894736842105 :(s'=22) + 0.013157894736842105 :(s'=23) + 0.013157894736842105 :(s'=24) + 0.013157894736842105 :(s'=25) + 0.013157894736842105 :(s'=26) + 0.013157894736842105 :(s'=27) + 0.013157894736842105 :(s'=28) + 0.013157894736842105 :(s'=29) + 0.013157894736842105 :(s'=30) + 0.013157894736842105 :(s'=31) + 0.013157894736842105 :(s'=32);
[]s=18 -> 4.692632566870014E-4 :(s'=1) + 0.8409197559831065 :(s'=2) + 4.692632566870014E-4 :(s'=3) + 4.692632566870014E-4 :(s'=4) + 0.07695917409666823 :(s'=5) + 0.047395588925387144 :(s'=6) + 0.010793054903801032 :(s'=7) + 4.692632566870014E-4 :(s'=8) + 4.692632566870014E-4 :(s'=9) + 0.00656968559361802 :(s'=10) + 0.004223369310183012 :(s'=11) + 4.692632566870014E-4 :(s'=12) + 4.692632566870014E-4 :(s'=13) + 0.0014077897700610043 :(s'=14) + 4.692632566870014E-4 :(s'=15) + 4.692632566870014E-4 :(s'=16) + 4.692632566870014E-4 :(s'=17) + 4.692632566870014E-4 :(s'=18) + 4.692632566870014E-4 :(s'=19) + 4.692632566870014E-4 :(s'=20) + 4.692632566870014E-4 :(s'=21) + 4.692632566870014E-4 :(s'=22) + 4.692632566870014E-4 :(s'=23) + 4.692632566870014E-4 :(s'=24) + 4.692632566870014E-4 :(s'=25) + 4.692632566870014E-4 :(s'=26) + 4.692632566870014E-4 :(s'=27) + 4.692632566870014E-4 :(s'=28) + 4.692632566870014E-4 :(s'=29) + 4.692632566870014E-4 :(s'=30) + 4.692632566870014E-4 :(s'=31) + 4.692632566870014E-4 :(s'=32);
[]s=19 -> 0.004878048780487805 :(s'=1) + 0.6829268292682927 :(s'=2) + 0.004878048780487805 :(s'=3) + 0.004878048780487805 :(s'=4) + 0.07804878048780488 :(s'=5) + 0.004878048780487805 :(s'=6) + 0.004878048780487805 :(s'=7) + 0.05365853658536585 :(s'=8) + 0.03414634146341464 :(s'=9) + 0.00975609756097561 :(s'=10) + 0.004878048780487805 :(s'=11) + 0.014634146341463415 :(s'=12) + 0.004878048780487805 :(s'=13) + 0.004878048780487805 :(s'=14) + 0.004878048780487805 :(s'=15) + 0.004878048780487805 :(s'=16) + 0.004878048780487805 :(s'=17) + 0.004878048780487805 :(s'=18) + 0.004878048780487805 :(s'=19) + 0.004878048780487805 :(s'=20) + 0.004878048780487805 :(s'=21) + 0.004878048780487805 :(s'=22) + 0.004878048780487805 :(s'=23) + 0.004878048780487805 :(s'=24) + 0.004878048780487805 :(s'=25) + 0.004878048780487805 :(s'=26) + 0.004878048780487805 :(s'=27) + 0.004878048780487805 :(s'=28) + 0.004878048780487805 :(s'=29) + 0.004878048780487805 :(s'=30) + 0.004878048780487805 :(s'=31) + 0.004878048780487805 :(s'=32);
[]s=20 -> 0.02564102564102564 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.15384615384615385 :(s'=4) + 0.05128205128205128 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.05128205128205128 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=21 -> 0.2246153846153846 :(s'=1) + 0.003076923076923077 :(s'=2) + 0.003076923076923077 :(s'=3) + 0.003076923076923077 :(s'=4) + 0.19384615384615383 :(s'=5) + 0.003076923076923077 :(s'=6) + 0.04 :(s'=7) + 0.003076923076923077 :(s'=8) + 0.05846153846153846 :(s'=9) + 0.003076923076923077 :(s'=10) + 0.27384615384615385 :(s'=11) + 0.003076923076923077 :(s'=12) + 0.03076923076923077 :(s'=13) + 0.08923076923076922 :(s'=14) + 0.003076923076923077 :(s'=15) + 0.009230769230769232 :(s'=16) + 0.009230769230769232 :(s'=17) + 0.003076923076923077 :(s'=18) + 0.003076923076923077 :(s'=19) + 0.003076923076923077 :(s'=20) + 0.003076923076923077 :(s'=21) + 0.003076923076923077 :(s'=22) + 0.003076923076923077 :(s'=23) + 0.003076923076923077 :(s'=24) + 0.003076923076923077 :(s'=25) + 0.003076923076923077 :(s'=26) + 0.003076923076923077 :(s'=27) + 0.003076923076923077 :(s'=28) + 0.003076923076923077 :(s'=29) + 0.003076923076923077 :(s'=30) + 0.003076923076923077 :(s'=31) + 0.003076923076923077 :(s'=32);
[]s=22 -> 0.16937354988399073 :(s'=1) + 0.6125290023201856 :(s'=2) + 0.002320185614849188 :(s'=3) + 0.0069605568445475635 :(s'=4) + 0.002320185614849188 :(s'=5) + 0.002320185614849188 :(s'=6) + 0.009280742459396751 :(s'=7) + 0.002320185614849188 :(s'=8) + 0.002320185614849188 :(s'=9) + 0.004640371229698376 :(s'=10) + 0.002320185614849188 :(s'=11) + 0.12761020881670534 :(s'=12) + 0.002320185614849188 :(s'=13) + 0.002320185614849188 :(s'=14) + 0.01160092807424594 :(s'=15) + 0.002320185614849188 :(s'=16) + 0.002320185614849188 :(s'=17) + 0.002320185614849188 :(s'=18) + 0.002320185614849188 :(s'=19) + 0.002320185614849188 :(s'=20) + 0.002320185614849188 :(s'=21) + 0.002320185614849188 :(s'=22) + 0.002320185614849188 :(s'=23) + 0.002320185614849188 :(s'=24) + 0.002320185614849188 :(s'=25) + 0.002320185614849188 :(s'=26) + 0.002320185614849188 :(s'=27) + 0.002320185614849188 :(s'=28) + 0.002320185614849188 :(s'=29) + 0.002320185614849188 :(s'=30) + 0.002320185614849188 :(s'=31) + 0.002320185614849188 :(s'=32);
[]s=23 -> 0.022727272727272728 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.045454545454545456 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.06818181818181818 :(s'=5) + 0.09090909090909091 :(s'=6) + 0.11363636363636363 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.06818181818181818 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=24 -> 0.0070921985815602835 :(s'=1) + 0.3262411347517731 :(s'=2) + 0.14184397163120568 :(s'=3) + 0.0070921985815602835 :(s'=4) + 0.0070921985815602835 :(s'=5) + 0.0070921985815602835 :(s'=6) + 0.0070921985815602835 :(s'=7) + 0.12056737588652482 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.0070921985815602835 :(s'=10) + 0.0070921985815602835 :(s'=11) + 0.0425531914893617 :(s'=12) + 0.11347517730496454 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.0070921985815602835 :(s'=15) + 0.03546099290780142 :(s'=16) + 0.0070921985815602835 :(s'=17) + 0.0070921985815602835 :(s'=18) + 0.0070921985815602835 :(s'=19) + 0.014184397163120567 :(s'=20) + 0.0070921985815602835 :(s'=21) + 0.0070921985815602835 :(s'=22) + 0.0070921985815602835 :(s'=23) + 0.0070921985815602835 :(s'=24) + 0.0070921985815602835 :(s'=25) + 0.0070921985815602835 :(s'=26) + 0.0070921985815602835 :(s'=27) + 0.0070921985815602835 :(s'=28) + 0.0070921985815602835 :(s'=29) + 0.0070921985815602835 :(s'=30) + 0.0070921985815602835 :(s'=31) + 0.0070921985815602835 :(s'=32);
[]s=25 -> 0.018867924528301886 :(s'=1) + 0.009433962264150943 :(s'=2) + 0.009433962264150943 :(s'=3) + 0.009433962264150943 :(s'=4) + 0.5566037735849056 :(s'=5) + 0.009433962264150943 :(s'=6) + 0.009433962264150943 :(s'=7) + 0.009433962264150943 :(s'=8) + 0.009433962264150943 :(s'=9) + 0.09433962264150944 :(s'=10) + 0.03773584905660377 :(s'=11) + 0.009433962264150943 :(s'=12) + 0.009433962264150943 :(s'=13) + 0.009433962264150943 :(s'=14) + 0.02830188679245283 :(s'=15) + 0.009433962264150943 :(s'=16) + 0.009433962264150943 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.009433962264150943 :(s'=19) + 0.009433962264150943 :(s'=20) + 0.009433962264150943 :(s'=21) + 0.009433962264150943 :(s'=22) + 0.009433962264150943 :(s'=23) + 0.009433962264150943 :(s'=24) + 0.009433962264150943 :(s'=25) + 0.009433962264150943 :(s'=26) + 0.009433962264150943 :(s'=27) + 0.009433962264150943 :(s'=28) + 0.009433962264150943 :(s'=29) + 0.009433962264150943 :(s'=30) + 0.009433962264150943 :(s'=31) + 0.009433962264150943 :(s'=32);
[]s=26 -> 0.47761194029850745 :(s'=1) + 0.029850746268656716 :(s'=2) + 0.014925373134328358 :(s'=3) + 0.014925373134328358 :(s'=4) + 0.014925373134328358 :(s'=5) + 0.04477611940298507 :(s'=6) + 0.014925373134328358 :(s'=7) + 0.029850746268656716 :(s'=8) + 0.014925373134328358 :(s'=9) + 0.014925373134328358 :(s'=10) + 0.014925373134328358 :(s'=11) + 0.014925373134328358 :(s'=12) + 0.014925373134328358 :(s'=13) + 0.014925373134328358 :(s'=14) + 0.014925373134328358 :(s'=15) + 0.014925373134328358 :(s'=16) + 0.014925373134328358 :(s'=17) + 0.014925373134328358 :(s'=18) + 0.014925373134328358 :(s'=19) + 0.014925373134328358 :(s'=20) + 0.014925373134328358 :(s'=21) + 0.014925373134328358 :(s'=22) + 0.014925373134328358 :(s'=23) + 0.014925373134328358 :(s'=24) + 0.014925373134328358 :(s'=25) + 0.014925373134328358 :(s'=26) + 0.014925373134328358 :(s'=27) + 0.014925373134328358 :(s'=28) + 0.014925373134328358 :(s'=29) + 0.014925373134328358 :(s'=30) + 0.014925373134328358 :(s'=31) + 0.014925373134328358 :(s'=32);
[]s=27 -> 0.018867924528301886 :(s'=1) + 0.1320754716981132 :(s'=2) + 0.2641509433962264 :(s'=3) + 0.03773584905660377 :(s'=4) + 0.03773584905660377 :(s'=5) + 0.018867924528301886 :(s'=6) + 0.018867924528301886 :(s'=7) + 0.018867924528301886 :(s'=8) + 0.018867924528301886 :(s'=9) + 0.018867924528301886 :(s'=10) + 0.018867924528301886 :(s'=11) + 0.018867924528301886 :(s'=12) + 0.018867924528301886 :(s'=13) + 0.018867924528301886 :(s'=14) + 0.018867924528301886 :(s'=15) + 0.018867924528301886 :(s'=16) + 0.018867924528301886 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.018867924528301886 :(s'=19) + 0.018867924528301886 :(s'=20) + 0.018867924528301886 :(s'=21) + 0.018867924528301886 :(s'=22) + 0.018867924528301886 :(s'=23) + 0.018867924528301886 :(s'=24) + 0.018867924528301886 :(s'=25) + 0.018867924528301886 :(s'=26) + 0.018867924528301886 :(s'=27) + 0.018867924528301886 :(s'=28) + 0.018867924528301886 :(s'=29) + 0.018867924528301886 :(s'=30) + 0.018867924528301886 :(s'=31) + 0.018867924528301886 :(s'=32);
[]s=28 -> 0.019230769230769232 :(s'=1) + 0.40384615384615385 :(s'=2) + 0.019230769230769232 :(s'=3) + 0.019230769230769232 :(s'=4) + 0.019230769230769232 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.019230769230769232 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.019230769230769232 :(s'=9) + 0.019230769230769232 :(s'=10) + 0.019230769230769232 :(s'=11) + 0.019230769230769232 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.019230769230769232 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
[]s=29 -> 0.21428571428571427 :(s'=1) + 0.017857142857142856 :(s'=2) + 0.017857142857142856 :(s'=3) + 0.017857142857142856 :(s'=4) + 0.017857142857142856 :(s'=5) + 0.017857142857142856 :(s'=6) + 0.03571428571428571 :(s'=7) + 0.16071428571428573 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.07142857142857142 :(s'=11) + 0.03571428571428571 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=30 -> 0.02 :(s'=1) + 0.02 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.28 :(s'=5) + 0.12 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=31 -> 0.020833333333333332 :(s'=1) + 0.125 :(s'=2) + 0.22916666666666666 :(s'=3) + 0.020833333333333332 :(s'=4) + 0.020833333333333332 :(s'=5) + 0.020833333333333332 :(s'=6) + 0.020833333333333332 :(s'=7) + 0.020833333333333332 :(s'=8) + 0.020833333333333332 :(s'=9) + 0.020833333333333332 :(s'=10) + 0.020833333333333332 :(s'=11) + 0.020833333333333332 :(s'=12) + 0.020833333333333332 :(s'=13) + 0.020833333333333332 :(s'=14) + 0.020833333333333332 :(s'=15) + 0.020833333333333332 :(s'=16) + 0.020833333333333332 :(s'=17) + 0.041666666666666664 :(s'=18) + 0.020833333333333332 :(s'=19) + 0.020833333333333332 :(s'=20) + 0.020833333333333332 :(s'=21) + 0.020833333333333332 :(s'=22) + 0.020833333333333332 :(s'=23) + 0.020833333333333332 :(s'=24) + 0.020833333333333332 :(s'=25) + 0.020833333333333332 :(s'=26) + 0.020833333333333332 :(s'=27) + 0.020833333333333332 :(s'=28) + 0.020833333333333332 :(s'=29) + 0.020833333333333332 :(s'=30) + 0.020833333333333332 :(s'=31) + 0.020833333333333332 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 


