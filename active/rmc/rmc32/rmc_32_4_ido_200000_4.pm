dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 6.456569882684126E-6 :(s'=1) + 0.28788553792911975 :(s'=2) + 6.456569882684126E-6 :(s'=3) + 6.456569882684126E-6 :(s'=4) + 0.41499602920952217 :(s'=5) + 0.00970422453367424 :(s'=6) + 6.456569882684126E-6 :(s'=7) + 0.026549415357597122 :(s'=8) + 0.22597994589394438 :(s'=9) + 0.018007373402806025 :(s'=10) + 0.012009219981792474 :(s'=11) + 0.0016012293309056631 :(s'=12) + 0.001491467642900033 :(s'=13) + 6.456569882684126E-6 :(s'=14) + 6.456569882684126E-6 :(s'=15) + 1.7432738683247138E-4 :(s'=16) + 6.456569882684126E-6 :(s'=17) + 4.1967704237446817E-4 :(s'=18) + 6.456569882684126E-6 :(s'=19) + 6.456569882684126E-6 :(s'=20) + 1.7432738683247138E-4 :(s'=21) + 6.456569882684126E-6 :(s'=22) + 6.456569882684126E-6 :(s'=23) + 6.456569882684126E-6 :(s'=24) + 6.456569882684126E-6 :(s'=25) + 7.102226870952538E-4 :(s'=26) + 1.0330511812294601E-4 :(s'=27) + 6.456569882684126E-6 :(s'=28) + 6.456569882684126E-6 :(s'=29) + 1.2913139765368251E-5 :(s'=30) + 6.456569882684126E-6 :(s'=31) + 7.74788385922095E-5 :(s'=32);
[]s=2 -> 6.233959243621257E-7 :(s'=1) + 0.45118280025708846 :(s'=2) + 0.08831961758400415 :(s'=3) + 6.233959243621257E-7 :(s'=4) + 0.45761250582095947 :(s'=5) + 8.459482693594046E-4 :(s'=6) + 9.724976420049161E-4 :(s'=7) + 6.233959243621257E-7 :(s'=8) + 6.233959243621257E-7 :(s'=9) + 6.233959243621257E-7 :(s'=10) + 6.233959243621257E-7 :(s'=11) + 9.631467031394843E-4 :(s'=12) + 3.1169796218106284E-6 :(s'=13) + 6.233959243621257E-7 :(s'=14) + 2.618262882320928E-5 :(s'=15) + 6.233959243621257E-7 :(s'=16) + 6.233959243621257E-7 :(s'=17) + 3.428677583991691E-5 :(s'=18) + 2.3689045125760777E-5 :(s'=19) + 6.233959243621257E-7 :(s'=20) + 1.8701877730863772E-6 :(s'=21) + 1.2467918487242514E-6 :(s'=22) + 1.2467918487242514E-6 :(s'=23) + 6.233959243621257E-7 :(s'=24) + 6.233959243621257E-7 :(s'=25) + 6.233959243621257E-7 :(s'=26) + 6.233959243621257E-7 :(s'=27) + 6.233959243621257E-7 :(s'=28) + 6.233959243621257E-7 :(s'=29) + 6.233959243621257E-7 :(s'=30) + 6.233959243621257E-7 :(s'=31) + 6.233959243621257E-7 :(s'=32);
[]s=3 -> 1.3215329253320681E-6 :(s'=1) + 1.3215329253320681E-6 :(s'=2) + 1.3215329253320681E-6 :(s'=3) + 1.3215329253320681E-6 :(s'=4) + 1.3215329253320681E-6 :(s'=5) + 1.3215329253320681E-6 :(s'=6) + 0.9878974014698089 :(s'=7) + 0.009410635961289658 :(s'=8) + 8.603179343911764E-4 :(s'=9) + 1.3215329253320681E-6 :(s'=10) + 1.3215329253320681E-6 :(s'=11) + 1.3215329253320681E-6 :(s'=12) + 1.3215329253320681E-6 :(s'=13) + 0.0016043409713531308 :(s'=14) + 1.0307956817590131E-4 :(s'=15) + 4.096752068529411E-5 :(s'=16) + 1.3215329253320681E-6 :(s'=17) + 1.1893796327988613E-5 :(s'=18) + 1.3215329253320681E-6 :(s'=19) + 7.929197551992409E-6 :(s'=20) + 9.250730477324477E-6 :(s'=21) + 1.3215329253320681E-6 :(s'=22) + 1.453686217865275E-5 :(s'=23) + 1.3215329253320681E-6 :(s'=24) + 9.250730477324477E-6 :(s'=25) + 2.6430658506641362E-6 :(s'=26) + 1.3215329253320681E-6 :(s'=27) + 2.6430658506641362E-6 :(s'=28) + 1.3215329253320681E-6 :(s'=29) + 1.3215329253320681E-6 :(s'=30) + 1.3215329253320681E-6 :(s'=31) + 1.3215329253320681E-6 :(s'=32);
[]s=4 -> 9.267840593141798E-6 :(s'=1) + 0.8448192771084337 :(s'=2) + 0.02329935125115848 :(s'=3) + 9.267840593141798E-6 :(s'=4) + 9.267840593141798E-6 :(s'=5) + 0.021594068582020388 :(s'=6) + 0.047228915662650604 :(s'=7) + 0.011797961075069509 :(s'=8) + 9.267840593141798E-6 :(s'=9) + 9.267840593141798E-6 :(s'=10) + 9.267840593141798E-6 :(s'=11) + 0.01764596848934198 :(s'=12) + 0.004670991658943466 :(s'=13) + 0.00505097312326228 :(s'=14) + 0.014884151992585727 :(s'=15) + 9.267840593141798E-6 :(s'=16) + 0.007961075069508805 :(s'=17) + 6.85820203892493E-4 :(s'=18) + 1.3901760889712696E-4 :(s'=19) + 1.8535681186283596E-5 :(s'=20) + 9.267840593141798E-6 :(s'=21) + 9.267840593141798E-6 :(s'=22) + 9.267840593141798E-6 :(s'=23) + 9.267840593141798E-6 :(s'=24) + 2.7803521779425393E-5 :(s'=25) + 9.267840593141798E-6 :(s'=26) + 1.8535681186283596E-5 :(s'=27) + 9.267840593141798E-6 :(s'=28) + 9.267840593141798E-6 :(s'=29) + 9.267840593141798E-6 :(s'=30) + 9.267840593141798E-6 :(s'=31) + 9.267840593141798E-6 :(s'=32);
[]s=5 -> 1.1499738380951834E-6 :(s'=1) + 1.1499738380951834E-6 :(s'=2) + 1.1499738380951834E-6 :(s'=3) + 1.1499738380951834E-6 :(s'=4) + 1.1499738380951834E-6 :(s'=5) + 0.14126968611464089 :(s'=6) + 1.1499738380951834E-6 :(s'=7) + 0.0922302017629099 :(s'=8) + 0.14464485932945026 :(s'=9) + 0.5203125628891943 :(s'=10) + 1.1499738380951834E-6 :(s'=11) + 0.07543828377904403 :(s'=12) + 0.01742325362098012 :(s'=13) + 0.005294479550590224 :(s'=14) + 0.002124001678961804 :(s'=15) + 2.840435380095103E-4 :(s'=16) + 1.1499738380951834E-6 :(s'=17) + 1.1499738380951834E-6 :(s'=18) + 2.9439330255236695E-4 :(s'=19) + 1.1499738380951834E-6 :(s'=20) + 3.3464238688569835E-4 :(s'=21) + 1.1499738380951834E-6 :(s'=22) + 1.1499738380951834E-6 :(s'=23) + 1.1499738380951834E-6 :(s'=24) + 1.1499738380951834E-6 :(s'=25) + 6.784845644761582E-5 :(s'=26) + 1.1499738380951834E-6 :(s'=27) + 6.324856109523508E-5 :(s'=28) + 1.1499738380951834E-6 :(s'=29) + 1.8859570944761007E-4 :(s'=30) + 6.8998430285711E-6 :(s'=31) + 4.5998953523807336E-6 :(s'=32);
[]s=6 -> 1.4396795849115822E-6 :(s'=1) + 1.4396795849115822E-6 :(s'=2) + 0.8038998040596085 :(s'=3) + 1.4396795849115822E-6 :(s'=4) + 1.4396795849115822E-6 :(s'=5) + 0.060721365852815797 :(s'=6) + 0.05076742120273712 :(s'=7) + 0.07588407124110458 :(s'=8) + 1.4396795849115822E-6 :(s'=9) + 1.4396795849115822E-6 :(s'=10) + 0.0022372620749525987 :(s'=11) + 1.4396795849115822E-6 :(s'=12) + 0.0056651391666270754 :(s'=13) + 1.4396795849115822E-6 :(s'=14) + 1.4396795849115822E-6 :(s'=15) + 6.665716478140625E-4 :(s'=16) + 1.4396795849115822E-6 :(s'=17) + 1.4396795849115822E-6 :(s'=18) + 1.4396795849115822E-6 :(s'=19) + 1.4396795849115822E-6 :(s'=20) + 1.4396795849115822E-6 :(s'=21) + 8.206173633996018E-5 :(s'=22) + 2.0155514188762148E-5 :(s'=23) + 4.319038754734746E-6 :(s'=24) + 1.4396795849115822E-6 :(s'=25) + 4.319038754734746E-6 :(s'=26) + 1.2957116264204239E-5 :(s'=27) + 2.8793591698231643E-6 :(s'=28) + 5.758718339646329E-6 :(s'=29) + 1.4396795849115822E-6 :(s'=30) + 1.4396795849115822E-6 :(s'=31) + 1.4396795849115822E-6 :(s'=32);
[]s=7 -> 1.2846782844406189E-6 :(s'=1) + 0.0840153904458476 :(s'=2) + 1.2846782844406189E-6 :(s'=3) + 1.2846782844406189E-6 :(s'=4) + 1.2846782844406189E-6 :(s'=5) + 0.592428106191507 :(s'=6) + 1.2846782844406189E-6 :(s'=7) + 0.2574392507756245 :(s'=8) + 1.2846782844406189E-6 :(s'=9) + 1.2846782844406189E-6 :(s'=10) + 0.05721571675413185 :(s'=11) + 0.00832471528317521 :(s'=12) + 5.215793834828913E-4 :(s'=13) + 1.2846782844406189E-6 :(s'=14) + 1.2846782844406189E-6 :(s'=15) + 2.312420911993114E-5 :(s'=16) + 1.2846782844406189E-6 :(s'=17) + 1.2846782844406189E-6 :(s'=18) + 1.2846782844406189E-6 :(s'=19) + 1.2846782844406189E-6 :(s'=20) + 1.2846782844406189E-6 :(s'=21) + 1.2846782844406189E-6 :(s'=22) + 1.2846782844406189E-6 :(s'=23) + 1.2846782844406189E-6 :(s'=24) + 1.2846782844406189E-6 :(s'=25) + 1.2846782844406189E-6 :(s'=26) + 1.2846782844406189E-6 :(s'=27) + 1.2846782844406189E-6 :(s'=28) + 1.2846782844406189E-6 :(s'=29) + 1.2846782844406189E-6 :(s'=30) + 1.2846782844406189E-6 :(s'=31) + 1.2846782844406189E-6 :(s'=32);
[]s=8 -> 2.8842382150026534E-6 :(s'=1) + 0.7023985324995962 :(s'=2) + 2.8842382150026534E-6 :(s'=3) + 0.12344827984032858 :(s'=4) + 0.02557742449064353 :(s'=5) + 0.11103740280117215 :(s'=6) + 2.8842382150026534E-6 :(s'=7) + 0.003870647684533561 :(s'=8) + 0.02327003391864141 :(s'=9) + 2.8842382150026534E-6 :(s'=10) + 2.8842382150026534E-6 :(s'=11) + 2.8842382150026534E-6 :(s'=12) + 2.8842382150026534E-6 :(s'=13) + 0.004655160479014282 :(s'=14) + 2.8842382150026534E-6 :(s'=15) + 0.004115807932808787 :(s'=16) + 2.8842382150026534E-6 :(s'=17) + 2.8842382150026534E-6 :(s'=18) + 2.8842382150026534E-6 :(s'=19) + 2.8842382150026534E-6 :(s'=20) + 2.8842382150026534E-6 :(s'=21) + 1.3555919610512473E-4 :(s'=22) + 4.903204965504511E-4 :(s'=23) + 6.143427397955652E-4 :(s'=24) + 2.91308059715268E-4 :(s'=25) + 2.8842382150026534E-6 :(s'=26) + 3.172662036502919E-5 :(s'=27) + 2.8842382150026534E-6 :(s'=28) + 5.768476430005307E-6 :(s'=29) + 2.8842382150026534E-6 :(s'=30) + 2.8842382150026534E-6 :(s'=31) + 8.65271464500796E-6 :(s'=32);
[]s=9 -> 0.6025124866083876 :(s'=1) + 4.891913178324911E-6 :(s'=2) + 4.891913178324911E-6 :(s'=3) + 4.891913178324911E-6 :(s'=4) + 0.1489538643668152 :(s'=5) + 0.19475195554229305 :(s'=6) + 4.891913178324911E-6 :(s'=7) + 4.891913178324911E-6 :(s'=8) + 0.013663113507061477 :(s'=9) + 4.891913178324911E-6 :(s'=10) + 4.891913178324911E-6 :(s'=11) + 0.037887867566126436 :(s'=12) + 0.001159383423263004 :(s'=13) + 6.457325395388883E-4 :(s'=14) + 4.891913178324911E-6 :(s'=15) + 4.891913178324911E-6 :(s'=16) + 2.641633116295452E-4 :(s'=17) + 1.9567652713299643E-5 :(s'=18) + 3.424339224827438E-5 :(s'=19) + 4.891913178324911E-6 :(s'=20) + 4.891913178324911E-6 :(s'=21) + 4.891913178324911E-6 :(s'=22) + 4.891913178324911E-6 :(s'=23) + 4.891913178324911E-6 :(s'=24) + 4.891913178324911E-6 :(s'=25) + 4.891913178324911E-6 :(s'=26) + 4.891913178324911E-6 :(s'=27) + 4.891913178324911E-6 :(s'=28) + 4.891913178324911E-6 :(s'=29) + 4.891913178324911E-6 :(s'=30) + 4.891913178324911E-6 :(s'=31) + 4.891913178324911E-6 :(s'=32);
[]s=10 -> 0.042623099751680694 :(s'=1) + 0.7776763542919439 :(s'=2) + 0.12436730491360738 :(s'=3) + 0.03516270538255881 :(s'=4) + 0.005236768561218927 :(s'=5) + 0.0024788669025844244 :(s'=6) + 0.0069455860595101105 :(s'=7) + 2.1630601244192185E-6 :(s'=8) + 2.1630601244192185E-6 :(s'=9) + 2.1630601244192185E-6 :(s'=10) + 2.1630601244192185E-6 :(s'=11) + 0.0031234588196613513 :(s'=12) + 0.0018905145487423968 :(s'=13) + 2.1630601244192185E-6 :(s'=14) + 2.1630601244192185E-6 :(s'=15) + 3.244590186628827E-5 :(s'=16) + 2.1630601244192185E-6 :(s'=17) + 3.7204634140010557E-4 :(s'=18) + 2.1630601244192185E-6 :(s'=19) + 1.5141420870934528E-5 :(s'=20) + 2.1630601244192185E-6 :(s'=21) + 2.1630601244192185E-6 :(s'=22) + 6.489180373257655E-6 :(s'=23) + 6.489180373257655E-6 :(s'=24) + 2.1630601244192185E-6 :(s'=25) + 2.1630601244192185E-6 :(s'=26) + 2.1630601244192185E-6 :(s'=27) + 2.1630601244192185E-6 :(s'=28) + 2.595672149303062E-5 :(s'=29) + 2.1630601244192185E-6 :(s'=30) + 2.1630601244192185E-6 :(s'=31) + 2.1630601244192185E-6 :(s'=32);
[]s=11 -> 0.1879213096712065 :(s'=1) + 1.250640953488663E-5 :(s'=2) + 1.250640953488663E-5 :(s'=3) + 1.250640953488663E-5 :(s'=4) + 0.11493390362560812 :(s'=5) + 1.250640953488663E-5 :(s'=6) + 0.0647206693430383 :(s'=7) + 1.250640953488663E-5 :(s'=8) + 0.4233794819845171 :(s'=9) + 0.16842381720631824 :(s'=10) + 1.250640953488663E-5 :(s'=11) + 0.03505546592628722 :(s'=12) + 7.003589339536513E-4 :(s'=13) + 0.0020010255255818606 :(s'=14) + 6.378268862792181E-4 :(s'=15) + 5.502820195350117E-4 :(s'=16) + 1.250640953488663E-5 :(s'=17) + 1.250640953488663E-5 :(s'=18) + 1.250640953488663E-5 :(s'=19) + 1.250640953488663E-5 :(s'=20) + 1.250640953488663E-5 :(s'=21) + 8.754486674420641E-5 :(s'=22) + 1.250640953488663E-5 :(s'=23) + 0.0012381345439537762 :(s'=24) + 8.754486674420641E-5 :(s'=25) + 3.7519228604659885E-5 :(s'=26) + 1.250640953488663E-5 :(s'=27) + 1.250640953488663E-5 :(s'=28) + 1.250640953488663E-5 :(s'=29) + 1.250640953488663E-5 :(s'=30) + 1.250640953488663E-5 :(s'=31) + 1.250640953488663E-5 :(s'=32);
[]s=12 -> 1.1170688114387846E-5 :(s'=1) + 0.7638628239499553 :(s'=2) + 1.1170688114387846E-5 :(s'=3) + 1.1170688114387846E-5 :(s'=4) + 1.1170688114387846E-5 :(s'=5) + 1.1170688114387846E-5 :(s'=6) + 0.08054066130473637 :(s'=7) + 1.1170688114387846E-5 :(s'=8) + 0.027256478999106343 :(s'=9) + 0.08958891867739052 :(s'=10) + 1.1170688114387846E-5 :(s'=11) + 0.03352323503127793 :(s'=12) + 0.0038873994638069704 :(s'=13) + 1.1170688114387846E-5 :(s'=14) + 4.579982126899017E-4 :(s'=15) + 1.1170688114387846E-5 :(s'=16) + 1.1170688114387846E-5 :(s'=17) + 1.1170688114387846E-5 :(s'=18) + 1.1170688114387846E-5 :(s'=19) + 5.697050938337802E-4 :(s'=20) + 1.1170688114387846E-5 :(s'=21) + 5.585344057193923E-5 :(s'=22) + 1.1170688114387846E-5 :(s'=23) + 1.1170688114387846E-5 :(s'=24) + 1.1170688114387846E-5 :(s'=25) + 1.1170688114387846E-5 :(s'=26) + 1.1170688114387846E-5 :(s'=27) + 1.1170688114387846E-5 :(s'=28) + 1.1170688114387846E-5 :(s'=29) + 1.1170688114387846E-5 :(s'=30) + 1.1170688114387846E-5 :(s'=31) + 1.1170688114387846E-5 :(s'=32);
[]s=13 -> 0.018640312313157246 :(s'=1) + 0.311943868040657 :(s'=2) + 0.0014244012239299406 :(s'=3) + 0.5382126402419724 :(s'=4) + 0.08664228185559034 :(s'=5) + 0.03865227024935814 :(s'=6) + 0.003956670066472057 :(s'=7) + 8.792600147715683E-5 :(s'=8) + 1.7585200295431366E-5 :(s'=9) + 1.7585200295431366E-5 :(s'=10) + 1.7585200295431366E-5 :(s'=11) + 1.7585200295431366E-5 :(s'=12) + 1.7585200295431366E-5 :(s'=13) + 1.7585200295431366E-5 :(s'=14) + 3.517040059086273E-5 :(s'=15) + 1.7585200295431366E-5 :(s'=16) + 1.7585200295431366E-5 :(s'=17) + 1.7585200295431366E-5 :(s'=18) + 1.7585200295431366E-5 :(s'=19) + 1.7585200295431366E-5 :(s'=20) + 1.7585200295431366E-5 :(s'=21) + 1.7585200295431366E-5 :(s'=22) + 1.7585200295431366E-5 :(s'=23) + 1.7585200295431366E-5 :(s'=24) + 1.7585200295431366E-5 :(s'=25) + 1.7585200295431366E-5 :(s'=26) + 1.7585200295431366E-5 :(s'=27) + 1.7585200295431366E-5 :(s'=28) + 1.7585200295431366E-5 :(s'=29) + 1.7585200295431366E-5 :(s'=30) + 1.7585200295431366E-5 :(s'=31) + 1.7585200295431366E-5 :(s'=32);
[]s=14 -> 1.971025918990835E-5 :(s'=1) + 1.971025918990835E-5 :(s'=2) + 1.971025918990835E-5 :(s'=3) + 1.971025918990835E-5 :(s'=4) + 0.6734207154824086 :(s'=5) + 0.11987779639302257 :(s'=6) + 1.971025918990835E-5 :(s'=7) + 0.1964718636050064 :(s'=8) + 0.009283532078446831 :(s'=9) + 1.9710259189908348E-4 :(s'=10) + 9.855129594954174E-5 :(s'=11) + 1.971025918990835E-5 :(s'=12) + 1.971025918990835E-5 :(s'=13) + 3.94205183798167E-5 :(s'=14) + 1.971025918990835E-5 :(s'=15) + 1.971025918990835E-5 :(s'=16) + 1.971025918990835E-5 :(s'=17) + 1.971025918990835E-5 :(s'=18) + 1.1826155513945009E-4 :(s'=19) + 1.971025918990835E-5 :(s'=20) + 1.971025918990835E-5 :(s'=21) + 3.94205183798167E-5 :(s'=22) + 1.971025918990835E-5 :(s'=23) + 1.971025918990835E-5 :(s'=24) + 1.971025918990835E-5 :(s'=25) + 1.971025918990835E-5 :(s'=26) + 1.971025918990835E-5 :(s'=27) + 1.971025918990835E-5 :(s'=28) + 1.971025918990835E-5 :(s'=29) + 1.971025918990835E-5 :(s'=30) + 1.971025918990835E-5 :(s'=31) + 1.971025918990835E-5 :(s'=32);
[]s=15 -> 2.8712530148156656E-5 :(s'=1) + 0.4756804869645113 :(s'=2) + 0.4251464339037556 :(s'=3) + 2.8712530148156656E-5 :(s'=4) + 0.00763753301940967 :(s'=5) + 2.8712530148156656E-5 :(s'=6) + 0.02894223038934191 :(s'=7) + 2.8712530148156656E-5 :(s'=8) + 0.016768117606523487 :(s'=9) + 2.8712530148156656E-5 :(s'=10) + 2.8712530148156656E-5 :(s'=11) + 0.035833237624899504 :(s'=12) + 0.00824049615252096 :(s'=13) + 5.742506029631331E-5 :(s'=14) + 2.8712530148156656E-5 :(s'=15) + 9.762260250373263E-4 :(s'=16) + 8.613759044446996E-5 :(s'=17) + 2.8712530148156656E-5 :(s'=18) + 2.8712530148156656E-5 :(s'=19) + 2.8712530148156656E-5 :(s'=20) + 2.8712530148156656E-5 :(s'=21) + 2.8712530148156656E-5 :(s'=22) + 2.8712530148156656E-5 :(s'=23) + 2.8712530148156656E-5 :(s'=24) + 2.8712530148156656E-5 :(s'=25) + 2.8712530148156656E-5 :(s'=26) + 2.8712530148156656E-5 :(s'=27) + 2.8712530148156656E-5 :(s'=28) + 2.8712530148156656E-5 :(s'=29) + 2.8712530148156656E-5 :(s'=30) + 2.8712530148156656E-5 :(s'=31) + 2.8712530148156656E-5 :(s'=32);
[]s=16 -> 1.6452509830374625E-5 :(s'=1) + 0.39479442588966945 :(s'=2) + 0.1224724831773087 :(s'=3) + 0.31978743357299155 :(s'=4) + 0.12911929714878004 :(s'=5) + 1.6452509830374625E-5 :(s'=6) + 1.6452509830374625E-5 :(s'=7) + 0.01946331912933318 :(s'=8) + 0.010990276566690249 :(s'=9) + 1.6452509830374625E-5 :(s'=10) + 1.6452509830374625E-5 :(s'=11) + 1.6452509830374625E-5 :(s'=12) + 4.4421776542011483E-4 :(s'=13) + 8.555305111794804E-4 :(s'=14) + 1.9743011796449547E-4 :(s'=15) + 1.6452509830374625E-5 :(s'=16) + 6.910054128757342E-4 :(s'=17) + 1.6452509830374625E-5 :(s'=18) + 1.6452509830374625E-5 :(s'=19) + 1.6452509830374625E-5 :(s'=20) + 1.6452509830374625E-5 :(s'=21) + 1.6452509830374625E-5 :(s'=22) + 4.771227850808641E-4 :(s'=23) + 1.6452509830374625E-5 :(s'=24) + 3.290501966074925E-4 :(s'=25) + 4.935752949112387E-5 :(s'=26) + 1.6452509830374625E-5 :(s'=27) + 1.6452509830374625E-5 :(s'=28) + 1.6452509830374625E-5 :(s'=29) + 3.290501966074925E-5 :(s'=30) + 1.6452509830374625E-5 :(s'=31) + 1.6452509830374625E-5 :(s'=32);
[]s=17 -> 0.0010224948875255625 :(s'=1) + 0.8711656441717791 :(s'=2) + 0.024539877300613498 :(s'=3) + 0.0010224948875255625 :(s'=4) + 0.0010224948875255625 :(s'=5) + 0.0010224948875255625 :(s'=6) + 0.002044989775051125 :(s'=7) + 0.0010224948875255625 :(s'=8) + 0.03169734151329243 :(s'=9) + 0.014314928425357873 :(s'=10) + 0.003067484662576687 :(s'=11) + 0.0010224948875255625 :(s'=12) + 0.022494887525562373 :(s'=13) + 0.006134969325153374 :(s'=14) + 0.0010224948875255625 :(s'=15) + 0.0010224948875255625 :(s'=16) + 0.0010224948875255625 :(s'=17) + 0.0010224948875255625 :(s'=18) + 0.0010224948875255625 :(s'=19) + 0.0010224948875255625 :(s'=20) + 0.0010224948875255625 :(s'=21) + 0.0010224948875255625 :(s'=22) + 0.0010224948875255625 :(s'=23) + 0.0010224948875255625 :(s'=24) + 0.0010224948875255625 :(s'=25) + 0.0010224948875255625 :(s'=26) + 0.0010224948875255625 :(s'=27) + 0.0010224948875255625 :(s'=28) + 0.0010224948875255625 :(s'=29) + 0.0010224948875255625 :(s'=30) + 0.0010224948875255625 :(s'=31) + 0.0010224948875255625 :(s'=32);
[]s=18 -> 0.002544529262086514 :(s'=1) + 0.42493638676844786 :(s'=2) + 0.3511450381679389 :(s'=3) + 0.002544529262086514 :(s'=4) + 0.04834605597964377 :(s'=5) + 0.06615776081424936 :(s'=6) + 0.002544529262086514 :(s'=7) + 0.002544529262086514 :(s'=8) + 0.002544529262086514 :(s'=9) + 0.027989821882951654 :(s'=10) + 0.007633587786259542 :(s'=11) + 0.002544529262086514 :(s'=12) + 0.002544529262086514 :(s'=13) + 0.002544529262086514 :(s'=14) + 0.002544529262086514 :(s'=15) + 0.007633587786259542 :(s'=16) + 0.002544529262086514 :(s'=17) + 0.002544529262086514 :(s'=18) + 0.002544529262086514 :(s'=19) + 0.002544529262086514 :(s'=20) + 0.002544529262086514 :(s'=21) + 0.002544529262086514 :(s'=22) + 0.005089058524173028 :(s'=23) + 0.002544529262086514 :(s'=24) + 0.002544529262086514 :(s'=25) + 0.002544529262086514 :(s'=26) + 0.002544529262086514 :(s'=27) + 0.002544529262086514 :(s'=28) + 0.002544529262086514 :(s'=29) + 0.002544529262086514 :(s'=30) + 0.002544529262086514 :(s'=31) + 0.002544529262086514 :(s'=32);
[]s=19 -> 0.0029850746268656717 :(s'=1) + 0.12238805970149254 :(s'=2) + 0.0029850746268656717 :(s'=3) + 0.7761194029850746 :(s'=4) + 0.0029850746268656717 :(s'=5) + 0.0029850746268656717 :(s'=6) + 0.0029850746268656717 :(s'=7) + 0.014925373134328358 :(s'=8) + 0.0029850746268656717 :(s'=9) + 0.0029850746268656717 :(s'=10) + 0.0029850746268656717 :(s'=11) + 0.0029850746268656717 :(s'=12) + 0.0029850746268656717 :(s'=13) + 0.0029850746268656717 :(s'=14) + 0.0029850746268656717 :(s'=15) + 0.0029850746268656717 :(s'=16) + 0.0029850746268656717 :(s'=17) + 0.0029850746268656717 :(s'=18) + 0.0029850746268656717 :(s'=19) + 0.0029850746268656717 :(s'=20) + 0.0029850746268656717 :(s'=21) + 0.0029850746268656717 :(s'=22) + 0.0029850746268656717 :(s'=23) + 0.0029850746268656717 :(s'=24) + 0.0029850746268656717 :(s'=25) + 0.0029850746268656717 :(s'=26) + 0.0029850746268656717 :(s'=27) + 0.0029850746268656717 :(s'=28) + 0.0029850746268656717 :(s'=29) + 0.0029850746268656717 :(s'=30) + 0.0029850746268656717 :(s'=31) + 0.0029850746268656717 :(s'=32);
[]s=20 -> 0.6195652173913043 :(s'=1) + 0.010869565217391304 :(s'=2) + 0.010869565217391304 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.010869565217391304 :(s'=5) + 0.010869565217391304 :(s'=6) + 0.010869565217391304 :(s'=7) + 0.010869565217391304 :(s'=8) + 0.010869565217391304 :(s'=9) + 0.010869565217391304 :(s'=10) + 0.010869565217391304 :(s'=11) + 0.010869565217391304 :(s'=12) + 0.010869565217391304 :(s'=13) + 0.010869565217391304 :(s'=14) + 0.043478260869565216 :(s'=15) + 0.010869565217391304 :(s'=16) + 0.010869565217391304 :(s'=17) + 0.010869565217391304 :(s'=18) + 0.010869565217391304 :(s'=19) + 0.010869565217391304 :(s'=20) + 0.010869565217391304 :(s'=21) + 0.010869565217391304 :(s'=22) + 0.010869565217391304 :(s'=23) + 0.010869565217391304 :(s'=24) + 0.010869565217391304 :(s'=25) + 0.010869565217391304 :(s'=26) + 0.010869565217391304 :(s'=27) + 0.010869565217391304 :(s'=28) + 0.010869565217391304 :(s'=29) + 0.010869565217391304 :(s'=30) + 0.010869565217391304 :(s'=31) + 0.010869565217391304 :(s'=32);
[]s=21 -> 0.002857142857142857 :(s'=1) + 0.002857142857142857 :(s'=2) + 0.002857142857142857 :(s'=3) + 0.9057142857142857 :(s'=4) + 0.002857142857142857 :(s'=5) + 0.002857142857142857 :(s'=6) + 0.002857142857142857 :(s'=7) + 0.008571428571428572 :(s'=8) + 0.002857142857142857 :(s'=9) + 0.002857142857142857 :(s'=10) + 0.002857142857142857 :(s'=11) + 0.002857142857142857 :(s'=12) + 0.002857142857142857 :(s'=13) + 0.002857142857142857 :(s'=14) + 0.002857142857142857 :(s'=15) + 0.002857142857142857 :(s'=16) + 0.002857142857142857 :(s'=17) + 0.002857142857142857 :(s'=18) + 0.002857142857142857 :(s'=19) + 0.002857142857142857 :(s'=20) + 0.002857142857142857 :(s'=21) + 0.002857142857142857 :(s'=22) + 0.002857142857142857 :(s'=23) + 0.002857142857142857 :(s'=24) + 0.002857142857142857 :(s'=25) + 0.002857142857142857 :(s'=26) + 0.002857142857142857 :(s'=27) + 0.002857142857142857 :(s'=28) + 0.002857142857142857 :(s'=29) + 0.002857142857142857 :(s'=30) + 0.002857142857142857 :(s'=31) + 0.002857142857142857 :(s'=32);
[]s=22 -> 0.006993006993006993 :(s'=1) + 0.006993006993006993 :(s'=2) + 0.2517482517482518 :(s'=3) + 0.006993006993006993 :(s'=4) + 0.13286713286713286 :(s'=5) + 0.013986013986013986 :(s'=6) + 0.006993006993006993 :(s'=7) + 0.17482517482517482 :(s'=8) + 0.006993006993006993 :(s'=9) + 0.11888111888111888 :(s'=10) + 0.027972027972027972 :(s'=11) + 0.006993006993006993 :(s'=12) + 0.006993006993006993 :(s'=13) + 0.027972027972027972 :(s'=14) + 0.02097902097902098 :(s'=15) + 0.006993006993006993 :(s'=16) + 0.04195804195804196 :(s'=17) + 0.006993006993006993 :(s'=18) + 0.006993006993006993 :(s'=19) + 0.006993006993006993 :(s'=20) + 0.006993006993006993 :(s'=21) + 0.02097902097902098 :(s'=22) + 0.02097902097902098 :(s'=23) + 0.006993006993006993 :(s'=24) + 0.006993006993006993 :(s'=25) + 0.006993006993006993 :(s'=26) + 0.006993006993006993 :(s'=27) + 0.006993006993006993 :(s'=28) + 0.006993006993006993 :(s'=29) + 0.006993006993006993 :(s'=30) + 0.006993006993006993 :(s'=31) + 0.006993006993006993 :(s'=32);
[]s=23 -> 0.003968253968253968 :(s'=1) + 0.003968253968253968 :(s'=2) + 0.003968253968253968 :(s'=3) + 0.626984126984127 :(s'=4) + 0.003968253968253968 :(s'=5) + 0.003968253968253968 :(s'=6) + 0.003968253968253968 :(s'=7) + 0.003968253968253968 :(s'=8) + 0.11507936507936507 :(s'=9) + 0.003968253968253968 :(s'=10) + 0.07539682539682539 :(s'=11) + 0.003968253968253968 :(s'=12) + 0.003968253968253968 :(s'=13) + 0.05555555555555555 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.003968253968253968 :(s'=16) + 0.003968253968253968 :(s'=17) + 0.007936507936507936 :(s'=18) + 0.003968253968253968 :(s'=19) + 0.003968253968253968 :(s'=20) + 0.003968253968253968 :(s'=21) + 0.003968253968253968 :(s'=22) + 0.003968253968253968 :(s'=23) + 0.003968253968253968 :(s'=24) + 0.003968253968253968 :(s'=25) + 0.003968253968253968 :(s'=26) + 0.003968253968253968 :(s'=27) + 0.003968253968253968 :(s'=28) + 0.003968253968253968 :(s'=29) + 0.003968253968253968 :(s'=30) + 0.003968253968253968 :(s'=31) + 0.003968253968253968 :(s'=32);
[]s=24 -> 0.5718562874251497 :(s'=1) + 0.0029940119760479044 :(s'=2) + 0.0029940119760479044 :(s'=3) + 0.0029940119760479044 :(s'=4) + 0.09880239520958084 :(s'=5) + 0.12574850299401197 :(s'=6) + 0.0029940119760479044 :(s'=7) + 0.0029940119760479044 :(s'=8) + 0.0029940119760479044 :(s'=9) + 0.0029940119760479044 :(s'=10) + 0.03293413173652695 :(s'=11) + 0.0029940119760479044 :(s'=12) + 0.08982035928143713 :(s'=13) + 0.0029940119760479044 :(s'=14) + 0.0029940119760479044 :(s'=15) + 0.0029940119760479044 :(s'=16) + 0.0029940119760479044 :(s'=17) + 0.0029940119760479044 :(s'=18) + 0.0029940119760479044 :(s'=19) + 0.0029940119760479044 :(s'=20) + 0.0029940119760479044 :(s'=21) + 0.0029940119760479044 :(s'=22) + 0.0029940119760479044 :(s'=23) + 0.0029940119760479044 :(s'=24) + 0.0029940119760479044 :(s'=25) + 0.0029940119760479044 :(s'=26) + 0.0029940119760479044 :(s'=27) + 0.0029940119760479044 :(s'=28) + 0.0029940119760479044 :(s'=29) + 0.0029940119760479044 :(s'=30) + 0.0029940119760479044 :(s'=31) + 0.0029940119760479044 :(s'=32);
[]s=25 -> 0.006211180124223602 :(s'=1) + 0.006211180124223602 :(s'=2) + 0.006211180124223602 :(s'=3) + 0.6894409937888198 :(s'=4) + 0.006211180124223602 :(s'=5) + 0.07453416149068323 :(s'=6) + 0.006211180124223602 :(s'=7) + 0.012422360248447204 :(s'=8) + 0.006211180124223602 :(s'=9) + 0.024844720496894408 :(s'=10) + 0.018633540372670808 :(s'=11) + 0.006211180124223602 :(s'=12) + 0.006211180124223602 :(s'=13) + 0.006211180124223602 :(s'=14) + 0.012422360248447204 :(s'=15) + 0.006211180124223602 :(s'=16) + 0.012422360248447204 :(s'=17) + 0.006211180124223602 :(s'=18) + 0.006211180124223602 :(s'=19) + 0.006211180124223602 :(s'=20) + 0.006211180124223602 :(s'=21) + 0.006211180124223602 :(s'=22) + 0.006211180124223602 :(s'=23) + 0.006211180124223602 :(s'=24) + 0.006211180124223602 :(s'=25) + 0.006211180124223602 :(s'=26) + 0.006211180124223602 :(s'=27) + 0.006211180124223602 :(s'=28) + 0.006211180124223602 :(s'=29) + 0.006211180124223602 :(s'=30) + 0.006211180124223602 :(s'=31) + 0.006211180124223602 :(s'=32);
[]s=26 -> 0.3564356435643564 :(s'=1) + 0.0049504950495049506 :(s'=2) + 0.08415841584158416 :(s'=3) + 0.35148514851485146 :(s'=4) + 0.0049504950495049506 :(s'=5) + 0.0049504950495049506 :(s'=6) + 0.0594059405940594 :(s'=7) + 0.009900990099009901 :(s'=8) + 0.0049504950495049506 :(s'=9) + 0.009900990099009901 :(s'=10) + 0.0049504950495049506 :(s'=11) + 0.0049504950495049506 :(s'=12) + 0.0049504950495049506 :(s'=13) + 0.0049504950495049506 :(s'=14) + 0.0049504950495049506 :(s'=15) + 0.0049504950495049506 :(s'=16) + 0.0049504950495049506 :(s'=17) + 0.0049504950495049506 :(s'=18) + 0.0049504950495049506 :(s'=19) + 0.0049504950495049506 :(s'=20) + 0.0049504950495049506 :(s'=21) + 0.0049504950495049506 :(s'=22) + 0.0049504950495049506 :(s'=23) + 0.0049504950495049506 :(s'=24) + 0.0049504950495049506 :(s'=25) + 0.0049504950495049506 :(s'=26) + 0.0049504950495049506 :(s'=27) + 0.0049504950495049506 :(s'=28) + 0.0049504950495049506 :(s'=29) + 0.0049504950495049506 :(s'=30) + 0.0049504950495049506 :(s'=31) + 0.0049504950495049506 :(s'=32);
[]s=27 -> 0.015151515151515152 :(s'=1) + 0.3484848484848485 :(s'=2) + 0.015151515151515152 :(s'=3) + 0.015151515151515152 :(s'=4) + 0.06060606060606061 :(s'=5) + 0.015151515151515152 :(s'=6) + 0.015151515151515152 :(s'=7) + 0.06060606060606061 :(s'=8) + 0.015151515151515152 :(s'=9) + 0.07575757575757576 :(s'=10) + 0.015151515151515152 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.015151515151515152 :(s'=14) + 0.015151515151515152 :(s'=15) + 0.015151515151515152 :(s'=16) + 0.015151515151515152 :(s'=17) + 0.015151515151515152 :(s'=18) + 0.015151515151515152 :(s'=19) + 0.015151515151515152 :(s'=20) + 0.015151515151515152 :(s'=21) + 0.015151515151515152 :(s'=22) + 0.015151515151515152 :(s'=23) + 0.015151515151515152 :(s'=24) + 0.015151515151515152 :(s'=25) + 0.015151515151515152 :(s'=26) + 0.015151515151515152 :(s'=27) + 0.015151515151515152 :(s'=28) + 0.015151515151515152 :(s'=29) + 0.015151515151515152 :(s'=30) + 0.015151515151515152 :(s'=31) + 0.015151515151515152 :(s'=32);
[]s=28 -> 0.011764705882352941 :(s'=1) + 0.011764705882352941 :(s'=2) + 0.4 :(s'=3) + 0.03529411764705882 :(s'=4) + 0.10588235294117647 :(s'=5) + 0.08235294117647059 :(s'=6) + 0.03529411764705882 :(s'=7) + 0.011764705882352941 :(s'=8) + 0.011764705882352941 :(s'=9) + 0.011764705882352941 :(s'=10) + 0.011764705882352941 :(s'=11) + 0.03529411764705882 :(s'=12) + 0.011764705882352941 :(s'=13) + 0.011764705882352941 :(s'=14) + 0.011764705882352941 :(s'=15) + 0.011764705882352941 :(s'=16) + 0.011764705882352941 :(s'=17) + 0.011764705882352941 :(s'=18) + 0.011764705882352941 :(s'=19) + 0.011764705882352941 :(s'=20) + 0.011764705882352941 :(s'=21) + 0.011764705882352941 :(s'=22) + 0.011764705882352941 :(s'=23) + 0.011764705882352941 :(s'=24) + 0.011764705882352941 :(s'=25) + 0.011764705882352941 :(s'=26) + 0.011764705882352941 :(s'=27) + 0.011764705882352941 :(s'=28) + 0.011764705882352941 :(s'=29) + 0.011764705882352941 :(s'=30) + 0.011764705882352941 :(s'=31) + 0.011764705882352941 :(s'=32);
[]s=29 -> 0.2826086956521739 :(s'=1) + 0.06521739130434782 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=30 -> 0.005208333333333333 :(s'=1) + 0.020833333333333332 :(s'=2) + 0.6041666666666666 :(s'=3) + 0.171875 :(s'=4) + 0.015625 :(s'=5) + 0.005208333333333333 :(s'=6) + 0.03125 :(s'=7) + 0.020833333333333332 :(s'=8) + 0.005208333333333333 :(s'=9) + 0.005208333333333333 :(s'=10) + 0.005208333333333333 :(s'=11) + 0.005208333333333333 :(s'=12) + 0.005208333333333333 :(s'=13) + 0.005208333333333333 :(s'=14) + 0.005208333333333333 :(s'=15) + 0.005208333333333333 :(s'=16) + 0.005208333333333333 :(s'=17) + 0.005208333333333333 :(s'=18) + 0.005208333333333333 :(s'=19) + 0.005208333333333333 :(s'=20) + 0.005208333333333333 :(s'=21) + 0.005208333333333333 :(s'=22) + 0.005208333333333333 :(s'=23) + 0.005208333333333333 :(s'=24) + 0.005208333333333333 :(s'=25) + 0.005208333333333333 :(s'=26) + 0.005208333333333333 :(s'=27) + 0.005208333333333333 :(s'=28) + 0.005208333333333333 :(s'=29) + 0.005208333333333333 :(s'=30) + 0.005208333333333333 :(s'=31) + 0.005208333333333333 :(s'=32);
[]s=31 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.13513513513513514 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.05405405405405406 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=32 -> 0.08695652173913043 :(s'=1) + 0.15217391304347827 :(s'=2) + 0.043478260869565216 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.043478260869565216 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.043478260869565216 :(s'=8) + 0.043478260869565216 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.043478260869565216 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
endmodule 


