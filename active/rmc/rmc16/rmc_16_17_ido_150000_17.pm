dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.5847986117164162E-6 :(s'=1) + 0.34750196118828197 :(s'=2) + 0.14434979674957804 :(s'=3) + 1.5847986117164162E-6 :(s'=4) + 1.5847986117164162E-6 :(s'=5) + 0.26005911298821704 :(s'=6) + 1.5847986117164162E-6 :(s'=7) + 1.5847986117164162E-6 :(s'=8) + 0.079065602738532 :(s'=9) + 0.06884048209573769 :(s'=10) + 0.09487396889040325 :(s'=11) + 1.5847986117164162E-6 :(s'=12) + 1.5847986117164162E-6 :(s'=13) + 0.003827288647295145 :(s'=14) + 0.0014691083130611178 :(s'=15) + 1.5847986117164162E-6 :(s'=16);
[]s=2 -> 0.3591598831354945 :(s'=1) + 2.9186939428344604E-6 :(s'=2) + 2.9186939428344604E-6 :(s'=3) + 0.3623062352058701 :(s'=4) + 0.25588189796829713 :(s'=5) + 2.9186939428344604E-6 :(s'=6) + 0.02204489535022868 :(s'=7) + 1.0215428799920612E-4 :(s'=8) + 2.9186939428344604E-6 :(s'=9) + 2.59763760912267E-4 :(s'=10) + 1.255038395418818E-4 :(s'=11) + 9.631690011353719E-5 :(s'=12) + 2.9186939428344604E-6 :(s'=13) + 2.9186939428344604E-6 :(s'=14) + 2.9186939428344604E-6 :(s'=15) + 2.9186939428344604E-6 :(s'=16);
[]s=3 -> 3.688104388106601E-6 :(s'=1) + 3.688104388106601E-6 :(s'=2) + 3.688104388106601E-6 :(s'=3) + 0.9376525953190579 :(s'=4) + 3.688104388106601E-6 :(s'=5) + 0.018813020483731773 :(s'=6) + 0.029464265956583635 :(s'=7) + 0.009603823826629589 :(s'=8) + 3.688104388106601E-6 :(s'=9) + 3.688104388106601E-6 :(s'=10) + 0.0014826179640188536 :(s'=11) + 7.413089820094268E-4 :(s'=12) + 3.688104388106601E-6 :(s'=13) + 7.044279381283608E-4 :(s'=14) + 3.688104388106601E-6 :(s'=15) + 0.0015084346947356 :(s'=16);
[]s=4 -> 0.6551873518889381 :(s'=1) + 1.8356134712001423E-6 :(s'=2) + 0.06332682914293371 :(s'=3) + 0.234571209871195 :(s'=4) + 1.8356134712001423E-6 :(s'=5) + 0.029584582315332696 :(s'=6) + 0.0013087924049657016 :(s'=7) + 1.8356134712001423E-6 :(s'=8) + 0.013765265420529868 :(s'=9) + 1.8356134712001423E-6 :(s'=10) + 1.8356134712001423E-6 :(s'=11) + 8.480534236944658E-4 :(s'=12) + 0.001393230624640908 :(s'=13) + 1.8356134712001423E-6 :(s'=14) + 1.8356134712001423E-6 :(s'=15) + 1.8356134712001423E-6 :(s'=16);
[]s=5 -> 0.8155552202776102 :(s'=1) + 0.17324769376670401 :(s'=2) + 1.0776791102681266E-5 :(s'=3) + 1.0776791102681266E-5 :(s'=4) + 0.008804638330890594 :(s'=5) + 1.0776791102681266E-5 :(s'=6) + 1.0776791102681266E-5 :(s'=7) + 0.0018212776963531338 :(s'=8) + 4.2029485300456936E-4 :(s'=9) + 1.0776791102681266E-5 :(s'=10) + 4.3107164410725064E-5 :(s'=11) + 1.0776791102681266E-5 :(s'=12) + 1.0776791102681266E-5 :(s'=13) + 1.0776791102681266E-5 :(s'=14) + 1.0776791102681266E-5 :(s'=15) + 1.0776791102681266E-5 :(s'=16);
[]s=6 -> 0.36036857485898105 :(s'=1) + 5.6634120925175E-6 :(s'=2) + 5.6634120925175E-6 :(s'=3) + 0.20739981424008336 :(s'=4) + 5.6634120925175E-6 :(s'=5) + 5.6634120925175E-6 :(s'=6) + 0.012317921301225563 :(s'=7) + 0.3398783499082527 :(s'=8) + 0.00536891466370659 :(s'=9) + 0.015036359105633963 :(s'=10) + 5.6634120925175E-6 :(s'=11) + 0.036806515189271236 :(s'=12) + 5.6634120925175E-6 :(s'=13) + 5.6634120925175E-6 :(s'=14) + 0.022778243436105385 :(s'=15) + 5.6634120925175E-6 :(s'=16);
[]s=7 -> 5.090353779587681E-5 :(s'=1) + 0.9621786714176636 :(s'=2) + 0.0011707813693051666 :(s'=3) + 5.090353779587681E-5 :(s'=4) + 5.090353779587681E-5 :(s'=5) + 0.01807075591753627 :(s'=6) + 0.00941715449223721 :(s'=7) + 5.090353779587681E-5 :(s'=8) + 0.0019343344362433188 :(s'=9) + 0.006261135148892848 :(s'=10) + 5.090353779587681E-5 :(s'=11) + 1.0180707559175362E-4 :(s'=12) + 5.090353779587681E-5 :(s'=13) + 5.090353779587681E-5 :(s'=14) + 5.090353779587681E-5 :(s'=15) + 4.581318401628913E-4 :(s'=16);
[]s=8 -> 0.8722827927134827 :(s'=1) + 0.11197264170109027 :(s'=2) + 1.6929640414437596E-5 :(s'=3) + 0.014390194352271958 :(s'=4) + 5.078892124331279E-5 :(s'=5) + 1.6929640414437596E-5 :(s'=6) + 8.972709419651926E-4 :(s'=7) + 1.6929640414437596E-5 :(s'=8) + 8.464820207218798E-5 :(s'=9) + 8.464820207218798E-5 :(s'=10) + 1.6929640414437596E-5 :(s'=11) + 1.6929640414437596E-5 :(s'=12) + 1.6929640414437596E-5 :(s'=13) + 1.6929640414437596E-5 :(s'=14) + 1.6929640414437596E-5 :(s'=15) + 1.0157784248662558E-4 :(s'=16);
[]s=9 -> 1.8318037771793885E-5 :(s'=1) + 0.9594072282977048 :(s'=2) + 1.8318037771793885E-5 :(s'=3) + 0.0031140664212049606 :(s'=4) + 0.002051620230440915 :(s'=5) + 1.8318037771793885E-5 :(s'=6) + 0.022989137403601326 :(s'=7) + 1.8318037771793885E-5 :(s'=8) + 1.8318037771793885E-5 :(s'=9) + 1.8318037771793885E-5 :(s'=10) + 0.005623637595940723 :(s'=11) + 1.8318037771793885E-5 :(s'=12) + 1.8318037771793885E-5 :(s'=13) + 0.0016303053616896557 :(s'=14) + 0.0034437911010972507 :(s'=15) + 0.001593669286146068 :(s'=16);
[]s=10 -> 2.0143421158649584E-5 :(s'=1) + 2.0143421158649584E-5 :(s'=2) + 2.0143421158649584E-5 :(s'=3) + 0.6004350978970269 :(s'=4) + 2.0143421158649584E-5 :(s'=5) + 2.0143421158649584E-5 :(s'=6) + 1.8129079042784627E-4 :(s'=7) + 2.0143421158649584E-5 :(s'=8) + 2.0143421158649584E-5 :(s'=9) + 0.14354201917653694 :(s'=10) + 0.15085408105712675 :(s'=11) + 2.0143421158649584E-5 :(s'=12) + 0.08532753202803964 :(s'=13) + 0.013032793489646281 :(s'=14) + 8.661671098219322E-4 :(s'=15) + 0.005599871082104585 :(s'=16);
[]s=11 -> 0.009976089056388656 :(s'=1) + 0.8010641161660148 :(s'=2) + 1.5835061994267708E-5 :(s'=3) + 0.020743931212490695 :(s'=4) + 0.16710740922550713 :(s'=5) + 1.5835061994267708E-5 :(s'=6) + 7.125777897420469E-4 :(s'=7) + 1.5835061994267708E-5 :(s'=8) + 1.5835061994267708E-5 :(s'=9) + 1.5835061994267708E-5 :(s'=10) + 2.216908679197479E-4 :(s'=11) + 3.1670123988535415E-5 :(s'=12) + 1.5835061994267708E-5 :(s'=13) + 1.5835061994267708E-5 :(s'=14) + 1.5835061994267708E-5 :(s'=15) + 1.5835061994267708E-5 :(s'=16);
[]s=12 -> 0.20203076004180975 :(s'=1) + 0.13513513513513514 :(s'=2) + 0.35135135135135137 :(s'=3) + 1.4932059130954157E-4 :(s'=4) + 0.17963267134537853 :(s'=5) + 0.07704942511572346 :(s'=6) + 1.4932059130954157E-4 :(s'=7) + 0.030760041809765565 :(s'=8) + 1.4932059130954157E-4 :(s'=9) + 1.4932059130954157E-4 :(s'=10) + 1.4932059130954157E-4 :(s'=11) + 1.4932059130954157E-4 :(s'=12) + 0.001045244139166791 :(s'=13) + 0.021800806331193072 :(s'=14) + 1.4932059130954157E-4 :(s'=15) + 1.4932059130954157E-4 :(s'=16);
[]s=13 -> 0.39786552828175026 :(s'=1) + 0.5086446104589114 :(s'=2) + 0.015154749199573105 :(s'=3) + 2.1344717182497332E-4 :(s'=4) + 2.1344717182497332E-4 :(s'=5) + 0.03479188900747065 :(s'=6) + 0.0012806830309498398 :(s'=7) + 2.1344717182497332E-4 :(s'=8) + 0.013874066168623266 :(s'=9) + 0.01344717182497332 :(s'=10) + 2.1344717182497332E-4 :(s'=11) + 2.1344717182497332E-4 :(s'=12) + 2.1344717182497332E-4 :(s'=13) + 0.013233724653148345 :(s'=14) + 2.1344717182497332E-4 :(s'=15) + 2.1344717182497332E-4 :(s'=16);
[]s=14 -> 0.3020174646190906 :(s'=1) + 0.2273411623005119 :(s'=2) + 0.45769346582354714 :(s'=3) + 3.0111412225233364E-4 :(s'=4) + 0.0015055706112616681 :(s'=5) + 3.0111412225233364E-4 :(s'=6) + 3.0111412225233364E-4 :(s'=7) + 0.0012044564890093346 :(s'=8) + 0.004817825956037338 :(s'=9) + 3.0111412225233364E-4 :(s'=10) + 3.0111412225233364E-4 :(s'=11) + 0.0018066847335140017 :(s'=12) + 0.0012044564890093346 :(s'=13) + 3.0111412225233364E-4 :(s'=14) + 3.0111412225233364E-4 :(s'=15) + 3.0111412225233364E-4 :(s'=16);
[]s=15 -> 2.0881186051367718E-4 :(s'=1) + 0.3345166005429108 :(s'=2) + 2.0881186051367718E-4 :(s'=3) + 2.0881186051367718E-4 :(s'=4) + 2.0881186051367718E-4 :(s'=5) + 0.5997076633952808 :(s'=6) + 2.0881186051367718E-4 :(s'=7) + 0.003549801628732512 :(s'=8) + 0.022551680935477134 :(s'=9) + 0.02004593860931301 :(s'=10) + 2.0881186051367718E-4 :(s'=11) + 4.1762372102735435E-4 :(s'=12) + 0.015452077678012112 :(s'=13) + 0.0020881186051367718 :(s'=14) + 2.0881186051367718E-4 :(s'=15) + 2.0881186051367718E-4 :(s'=16);
[]s=16 -> 0.625 :(s'=1) + 0.0013020833333333333 :(s'=2) + 0.0013020833333333333 :(s'=3) + 0.013020833333333334 :(s'=4) + 0.0013020833333333333 :(s'=5) + 0.0013020833333333333 :(s'=6) + 0.3359375 :(s'=7) + 0.0013020833333333333 :(s'=8) + 0.005208333333333333 :(s'=9) + 0.0013020833333333333 :(s'=10) + 0.005208333333333333 :(s'=11) + 0.0013020833333333333 :(s'=12) + 0.0013020833333333333 :(s'=13) + 0.0013020833333333333 :(s'=14) + 0.0026041666666666665 :(s'=15) + 0.0013020833333333333 :(s'=16);
endmodule 


