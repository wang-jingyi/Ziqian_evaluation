dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 4.23802440254451E-6 :(s'=1) + 4.23802440254451E-6 :(s'=2) + 0.6500069927402642 :(s'=3) + 0.13835454464546806 :(s'=4) + 0.1707330510809081 :(s'=5) + 0.023974504045194293 :(s'=6) + 0.001063744125038672 :(s'=7) + 0.005526383820918041 :(s'=8) + 5.085629283053412E-4 :(s'=9) + 4.23802440254451E-6 :(s'=10) + 0.004683016964811684 :(s'=11) + 4.23802440254451E-6 :(s'=12) + 4.23802440254451E-6 :(s'=13) + 4.23802440254451E-6 :(s'=14) + 0.0019240630787552074 :(s'=15) + 4.23802440254451E-6 :(s'=16) + 4.23802440254451E-6 :(s'=17) + 4.23802440254451E-6 :(s'=18) + 0.0013773579308269657 :(s'=19) + 0.0010934102958564836 :(s'=20) + 4.23802440254451E-6 :(s'=21) + 4.23802440254451E-6 :(s'=22) + 5.509431723307863E-4 :(s'=23) + 4.23802440254451E-6 :(s'=24) + 4.23802440254451E-6 :(s'=25) + 4.23802440254451E-6 :(s'=26) + 4.23802440254451E-6 :(s'=27) + 2.5428146415267058E-5 :(s'=28) + 9.747456125852373E-5 :(s'=29) + 8.47604880508902E-6 :(s'=30) + 4.23802440254451E-6 :(s'=31) + 4.23802440254451E-6 :(s'=32);
[]s=2 -> 2.2622233583610643E-6 :(s'=1) + 0.470377316233941 :(s'=2) + 2.2622233583610643E-6 :(s'=3) + 2.2622233583610643E-6 :(s'=4) + 0.11420834624685834 :(s'=5) + 0.09353614919815494 :(s'=6) + 2.2622233583610643E-6 :(s'=7) + 2.2622233583610643E-6 :(s'=8) + 2.2622233583610643E-6 :(s'=9) + 2.2622233583610643E-6 :(s'=10) + 0.023221722773576325 :(s'=11) + 2.2622233583610643E-6 :(s'=12) + 0.21841766524976078 :(s'=13) + 0.029612503760946332 :(s'=14) + 0.033354221195675535 :(s'=15) + 2.2622233583610643E-6 :(s'=16) + 0.01508676757690994 :(s'=17) + 0.001965872098415765 :(s'=18) + 4.5244467167221285E-6 :(s'=19) + 1.1537339127641429E-4 :(s'=20) + 3.16711270170549E-5 :(s'=21) + 2.2622233583610643E-6 :(s'=22) + 2.2622233583610643E-6 :(s'=23) + 2.2622233583610643E-6 :(s'=24) + 2.2622233583610643E-6 :(s'=25) + 2.2622233583610643E-5 :(s'=26) + 2.2622233583610643E-6 :(s'=27) + 2.2622233583610643E-6 :(s'=28) + 2.2622233583610643E-6 :(s'=29) + 2.2622233583610643E-6 :(s'=30) + 2.2622233583610643E-6 :(s'=31) + 4.5244467167221285E-6 :(s'=32);
[]s=3 -> 3.7887255106254807E-6 :(s'=1) + 0.5735827325046128 :(s'=2) + 0.22627026494557495 :(s'=3) + 3.7887255106254807E-6 :(s'=4) + 3.7887255106254807E-6 :(s'=5) + 3.7887255106254807E-6 :(s'=6) + 3.7887255106254807E-6 :(s'=7) + 3.7887255106254807E-6 :(s'=8) + 3.7887255106254807E-6 :(s'=9) + 3.7887255106254807E-6 :(s'=10) + 0.002583910798246578 :(s'=11) + 3.7887255106254807E-6 :(s'=12) + 0.14317972577204754 :(s'=13) + 0.009202814265309292 :(s'=14) + 3.7887255106254807E-6 :(s'=15) + 0.027006035439738427 :(s'=16) + 3.7887255106254807E-6 :(s'=17) + 0.012953652520828519 :(s'=18) + 0.0049556529678981285 :(s'=19) + 1.553377459356447E-4 :(s'=20) + 3.7887255106254807E-6 :(s'=21) + 1.8943627553127402E-5 :(s'=22) + 3.7887255106254807E-6 :(s'=23) + 3.7887255106254807E-6 :(s'=24) + 7.5774510212509614E-6 :(s'=25) + 3.7887255106254807E-6 :(s'=26) + 3.7887255106254807E-6 :(s'=27) + 3.7887255106254807E-6 :(s'=28) + 3.7887255106254807E-6 :(s'=29) + 3.7887255106254807E-6 :(s'=30) + 3.7887255106254807E-6 :(s'=31) + 7.5774510212509614E-6 :(s'=32);
[]s=4 -> 1.8945134889360412E-5 :(s'=1) + 1.8945134889360412E-5 :(s'=2) + 1.8945134889360412E-5 :(s'=3) + 1.8945134889360412E-5 :(s'=4) + 0.1600295544104274 :(s'=5) + 1.8945134889360412E-5 :(s'=6) + 0.6329001212488633 :(s'=7) + 1.8945134889360412E-5 :(s'=8) + 0.18227114277053652 :(s'=9) + 0.008146408002424978 :(s'=10) + 0.01337526523188845 :(s'=11) + 1.8945134889360412E-5 :(s'=12) + 0.001098817823582904 :(s'=13) + 7.38860260685056E-4 :(s'=14) + 8.71476204910579E-4 :(s'=15) + 1.3261594422552287E-4 :(s'=16) + 1.8945134889360412E-5 :(s'=17) + 1.8945134889360412E-5 :(s'=18) + 1.8945134889360412E-5 :(s'=19) + 1.8945134889360412E-5 :(s'=20) + 1.8945134889360412E-5 :(s'=21) + 1.8945134889360412E-5 :(s'=22) + 1.8945134889360412E-5 :(s'=23) + 1.8945134889360412E-5 :(s'=24) + 1.8945134889360412E-5 :(s'=25) + 1.8945134889360412E-5 :(s'=26) + 1.8945134889360412E-5 :(s'=27) + 1.8945134889360412E-5 :(s'=28) + 1.8945134889360412E-5 :(s'=29) + 1.8945134889360412E-5 :(s'=30) + 1.8945134889360412E-5 :(s'=31) + 1.8945134889360412E-5 :(s'=32);
[]s=5 -> 0.9039971801198449 :(s'=1) + 0.01870285512865703 :(s'=2) + 7.0497003877335215E-6 :(s'=3) + 7.0497003877335215E-6 :(s'=4) + 7.0497003877335215E-6 :(s'=5) + 7.0497003877335215E-6 :(s'=6) + 0.051787099048290444 :(s'=7) + 0.007500881212548467 :(s'=8) + 0.012668311596757138 :(s'=9) + 0.00488544236869933 :(s'=10) + 8.459640465280226E-5 :(s'=11) + 7.0497003877335215E-6 :(s'=12) + 7.0497003877335215E-6 :(s'=13) + 7.0497003877335215E-6 :(s'=14) + 7.0497003877335215E-6 :(s'=15) + 1.0574550581600282E-4 :(s'=16) + 7.0497003877335215E-6 :(s'=17) + 9.86958054282693E-5 :(s'=18) + 7.0497003877335215E-6 :(s'=19) + 1.4099400775467043E-5 :(s'=20) + 7.0497003877335215E-6 :(s'=21) + 7.0497003877335215E-6 :(s'=22) + 7.0497003877335215E-6 :(s'=23) + 7.0497003877335215E-6 :(s'=24) + 7.0497003877335215E-6 :(s'=25) + 7.0497003877335215E-6 :(s'=26) + 7.0497003877335215E-6 :(s'=27) + 7.0497003877335215E-6 :(s'=28) + 7.0497003877335215E-6 :(s'=29) + 7.0497003877335215E-6 :(s'=30) + 7.0497003877335215E-6 :(s'=31) + 7.0497003877335215E-6 :(s'=32);
[]s=6 -> 0.9671964116317472 :(s'=1) + 1.1711384637005633E-5 :(s'=2) + 0.02834155082155363 :(s'=3) + 1.1711384637005633E-5 :(s'=4) + 6.558375396723155E-4 :(s'=5) + 1.1711384637005633E-5 :(s'=6) + 1.1711384637005633E-5 :(s'=7) + 1.1711384637005633E-5 :(s'=8) + 1.1711384637005633E-5 :(s'=9) + 0.002435968004497172 :(s'=10) + 1.1711384637005633E-5 :(s'=11) + 4.684553854802253E-5 :(s'=12) + 1.1711384637005633E-5 :(s'=13) + 9.954676941454788E-4 :(s'=14) + 3.51341539110169E-5 :(s'=15) + 1.1711384637005633E-5 :(s'=16) + 1.1711384637005633E-5 :(s'=17) + 1.1711384637005633E-5 :(s'=18) + 1.1711384637005633E-5 :(s'=19) + 1.1711384637005633E-5 :(s'=20) + 1.1711384637005633E-5 :(s'=21) + 1.1711384637005633E-5 :(s'=22) + 1.1711384637005633E-5 :(s'=23) + 1.1711384637005633E-5 :(s'=24) + 1.1711384637005633E-5 :(s'=25) + 1.1711384637005633E-5 :(s'=26) + 1.1711384637005633E-5 :(s'=27) + 1.1711384637005633E-5 :(s'=28) + 1.1711384637005633E-5 :(s'=29) + 1.1711384637005633E-5 :(s'=30) + 1.1711384637005633E-5 :(s'=31) + 1.1711384637005633E-5 :(s'=32);
[]s=7 -> 0.18449343224426087 :(s'=1) + 1.7537398502306168E-5 :(s'=2) + 1.7537398502306168E-5 :(s'=3) + 1.7537398502306168E-5 :(s'=4) + 0.40818295014117606 :(s'=5) + 1.7537398502306168E-5 :(s'=6) + 1.7537398502306168E-5 :(s'=7) + 0.08032128514056225 :(s'=8) + 1.7537398502306168E-5 :(s'=9) + 0.032163588853229515 :(s'=10) + 1.7537398502306168E-5 :(s'=11) + 0.18047736798723277 :(s'=12) + 0.10340050156959717 :(s'=13) + 0.007541081355991652 :(s'=14) + 1.7537398502306168E-5 :(s'=15) + 0.0019115764367513724 :(s'=16) + 4.559723610599604E-4 :(s'=17) + 1.7537398502306168E-5 :(s'=18) + 2.9813577453920484E-4 :(s'=19) + 3.682853685484295E-4 :(s'=20) + 1.7537398502306168E-5 :(s'=21) + 1.7537398502306168E-5 :(s'=22) + 3.5074797004612335E-5 :(s'=23) + 1.7537398502306168E-5 :(s'=24) + 1.7537398502306168E-5 :(s'=25) + 1.7537398502306168E-5 :(s'=26) + 1.7537398502306168E-5 :(s'=27) + 1.7537398502306168E-5 :(s'=28) + 1.7537398502306168E-5 :(s'=29) + 1.7537398502306168E-5 :(s'=30) + 1.7537398502306168E-5 :(s'=31) + 1.7537398502306168E-5 :(s'=32);
[]s=8 -> 1.904362895393346E-5 :(s'=1) + 1.904362895393346E-5 :(s'=2) + 0.2858258269695873 :(s'=3) + 1.904362895393346E-5 :(s'=4) + 1.904362895393346E-5 :(s'=5) + 0.028317876254499056 :(s'=6) + 1.904362895393346E-5 :(s'=7) + 1.904362895393346E-5 :(s'=8) + 1.904362895393346E-5 :(s'=9) + 1.904362895393346E-5 :(s'=10) + 0.5989792614880691 :(s'=11) + 1.904362895393346E-5 :(s'=12) + 0.023576012644969627 :(s'=13) + 1.904362895393346E-5 :(s'=14) + 0.0445049608653425 :(s'=15) + 0.010150254232446535 :(s'=16) + 1.904362895393346E-5 :(s'=17) + 0.006265353925844109 :(s'=18) + 1.904362895393346E-5 :(s'=19) + 6.474833844337377E-4 :(s'=20) + 1.904362895393346E-5 :(s'=21) + 7.617451581573384E-5 :(s'=22) + 1.904362895393346E-5 :(s'=23) + 1.1426177372360077E-4 :(s'=24) + 1.1426177372360077E-4 :(s'=25) + 2.2852354744720154E-4 :(s'=26) + 1.904362895393346E-5 :(s'=27) + 7.236579002494715E-4 :(s'=28) + 1.1426177372360077E-4 :(s'=29) + 3.808725790786692E-5 :(s'=30) + 1.904362895393346E-5 :(s'=31) + 1.904362895393346E-5 :(s'=32);
[]s=9 -> 0.22395226010014405 :(s'=1) + 0.23561286782358187 :(s'=2) + 6.859181013786954E-5 :(s'=3) + 6.859181013786954E-5 :(s'=4) + 0.005487344811029563 :(s'=5) + 0.4971534398792784 :(s'=6) + 0.016873585293915905 :(s'=7) + 6.859181013786954E-5 :(s'=8) + 0.014747239179641951 :(s'=9) + 6.859181013786954E-5 :(s'=10) + 0.003429590506893477 :(s'=11) + 0.0010288771520680431 :(s'=12) + 6.859181013786954E-5 :(s'=13) + 6.859181013786954E-5 :(s'=14) + 6.859181013786954E-5 :(s'=15) + 1.371836202757391E-4 :(s'=16) + 6.859181013786954E-5 :(s'=17) + 6.859181013786954E-5 :(s'=18) + 6.859181013786954E-5 :(s'=19) + 6.859181013786954E-5 :(s'=20) + 6.859181013786954E-5 :(s'=21) + 6.859181013786954E-5 :(s'=22) + 6.859181013786954E-5 :(s'=23) + 6.859181013786954E-5 :(s'=24) + 6.859181013786954E-5 :(s'=25) + 6.859181013786954E-5 :(s'=26) + 6.859181013786954E-5 :(s'=27) + 6.859181013786954E-5 :(s'=28) + 6.859181013786954E-5 :(s'=29) + 6.859181013786954E-5 :(s'=30) + 6.859181013786954E-5 :(s'=31) + 6.859181013786954E-5 :(s'=32);
[]s=10 -> 4.698144233027954E-5 :(s'=1) + 0.1799859055673009 :(s'=2) + 4.698144233027954E-5 :(s'=3) + 4.698144233027954E-5 :(s'=4) + 4.698144233027954E-5 :(s'=5) + 4.698144233027954E-5 :(s'=6) + 4.698144233027954E-5 :(s'=7) + 0.3877848249941273 :(s'=8) + 0.12591026544514916 :(s'=9) + 0.04571294338736199 :(s'=10) + 0.09405684754521963 :(s'=11) + 4.698144233027954E-5 :(s'=12) + 0.10988959361052385 :(s'=13) + 0.037068357998590554 :(s'=14) + 4.698144233027954E-5 :(s'=15) + 0.015597838853652807 :(s'=16) + 5.637773079633545E-4 :(s'=17) + 4.698144233027954E-5 :(s'=18) + 0.001832276250880902 :(s'=19) + 4.698144233027954E-5 :(s'=20) + 2.8188865398167724E-4 :(s'=21) + 9.396288466055907E-5 :(s'=22) + 4.698144233027954E-5 :(s'=23) + 4.698144233027954E-5 :(s'=24) + 4.698144233027954E-5 :(s'=25) + 4.698144233027954E-5 :(s'=26) + 4.698144233027954E-5 :(s'=27) + 4.698144233027954E-5 :(s'=28) + 2.8188865398167724E-4 :(s'=29) + 4.698144233027954E-5 :(s'=30) + 4.698144233027954E-5 :(s'=31) + 9.396288466055907E-5 :(s'=32);
[]s=11 -> 1.843012219171013E-5 :(s'=1) + 0.4472806354706132 :(s'=2) + 1.843012219171013E-5 :(s'=3) + 0.13323135332387254 :(s'=4) + 0.3265817652371035 :(s'=5) + 0.09133968558211542 :(s'=6) + 1.843012219171013E-5 :(s'=7) + 0.0010689470871191875 :(s'=8) + 1.843012219171013E-5 :(s'=9) + 1.843012219171013E-5 :(s'=10) + 1.843012219171013E-5 :(s'=11) + 1.843012219171013E-5 :(s'=12) + 1.843012219171013E-5 :(s'=13) + 1.843012219171013E-5 :(s'=14) + 1.843012219171013E-5 :(s'=15) + 1.843012219171013E-5 :(s'=16) + 1.843012219171013E-5 :(s'=17) + 1.843012219171013E-5 :(s'=18) + 1.843012219171013E-5 :(s'=19) + 1.843012219171013E-5 :(s'=20) + 1.843012219171013E-5 :(s'=21) + 1.843012219171013E-5 :(s'=22) + 1.843012219171013E-5 :(s'=23) + 1.843012219171013E-5 :(s'=24) + 1.843012219171013E-5 :(s'=25) + 1.843012219171013E-5 :(s'=26) + 1.843012219171013E-5 :(s'=27) + 1.843012219171013E-5 :(s'=28) + 1.843012219171013E-5 :(s'=29) + 1.843012219171013E-5 :(s'=30) + 1.843012219171013E-5 :(s'=31) + 1.843012219171013E-5 :(s'=32);
[]s=12 -> 8.670770831526923E-5 :(s'=1) + 8.670770831526923E-5 :(s'=2) + 0.5204196653082459 :(s'=3) + 8.670770831526923E-5 :(s'=4) + 0.369721668256308 :(s'=5) + 8.670770831526923E-5 :(s'=6) + 0.045608254573831615 :(s'=7) + 0.045174716032255265 :(s'=8) + 8.670770831526923E-5 :(s'=9) + 8.670770831526923E-5 :(s'=10) + 8.670770831526923E-5 :(s'=11) + 0.004768923957339808 :(s'=12) + 8.670770831526923E-5 :(s'=13) + 0.0036417237492413074 :(s'=14) + 0.0070233243735368074 :(s'=15) + 0.0012139079164137693 :(s'=16) + 2.601231249458077E-4 :(s'=17) + 1.7341541663053845E-4 :(s'=18) + 8.670770831526923E-5 :(s'=19) + 8.670770831526923E-5 :(s'=20) + 8.670770831526923E-5 :(s'=21) + 8.670770831526923E-5 :(s'=22) + 8.670770831526923E-5 :(s'=23) + 8.670770831526923E-5 :(s'=24) + 8.670770831526923E-5 :(s'=25) + 8.670770831526923E-5 :(s'=26) + 8.670770831526923E-5 :(s'=27) + 8.670770831526923E-5 :(s'=28) + 8.670770831526923E-5 :(s'=29) + 1.7341541663053845E-4 :(s'=30) + 8.670770831526923E-5 :(s'=31) + 8.670770831526923E-5 :(s'=32);
[]s=13 -> 7.165530930014259E-6 :(s'=1) + 0.2645728985289165 :(s'=2) + 0.15053347377773957 :(s'=3) + 0.042799716244975174 :(s'=4) + 7.165530930014259E-6 :(s'=5) + 0.16034308562092908 :(s'=6) + 7.165530930014259E-6 :(s'=7) + 7.165530930014259E-6 :(s'=8) + 7.165530930014259E-6 :(s'=9) + 7.165530930014259E-6 :(s'=10) + 7.165530930014259E-6 :(s'=11) + 7.165530930014259E-6 :(s'=12) + 7.165530930014259E-6 :(s'=13) + 0.24186533101170132 :(s'=14) + 7.165530930014259E-6 :(s'=15) + 0.036042620577971723 :(s'=16) + 0.002730067284335433 :(s'=17) + 0.04273522646660504 :(s'=18) + 7.165530930014259E-6 :(s'=19) + 7.165530930014259E-6 :(s'=20) + 0.004815236784969582 :(s'=21) + 0.020041990011249882 :(s'=22) + 7.165530930014259E-6 :(s'=23) + 0.01786366860852555 :(s'=24) + 0.012639996560545154 :(s'=25) + 7.165530930014259E-6 :(s'=26) + 0.0012826300364725525 :(s'=27) + 2.5795911348051333E-4 :(s'=28) + 7.165530930014259E-6 :(s'=29) + 5.015871651009981E-4 :(s'=30) + 8.598637116017111E-4 :(s'=31) + 7.165530930014259E-6 :(s'=32);
[]s=14 -> 1.3957708144322702E-5 :(s'=1) + 1.3957708144322702E-5 :(s'=2) + 0.1912066438690767 :(s'=3) + 0.06585246702491451 :(s'=4) + 0.016190941447414335 :(s'=5) + 1.3957708144322702E-5 :(s'=6) + 0.223658315304627 :(s'=7) + 0.3221159885546793 :(s'=8) + 1.3957708144322702E-5 :(s'=9) + 0.014111242933910252 :(s'=10) + 0.12352571707725592 :(s'=11) + 1.3957708144322702E-5 :(s'=12) + 1.3957708144322702E-5 :(s'=13) + 1.3957708144322702E-5 :(s'=14) + 0.009672691744015633 :(s'=15) + 1.3957708144322702E-5 :(s'=16) + 1.3957708144322702E-5 :(s'=17) + 0.0025542605904110547 :(s'=18) + 1.3957708144322702E-5 :(s'=19) + 1.3957708144322702E-5 :(s'=20) + 1.3957708144322702E-5 :(s'=21) + 0.014334566264219415 :(s'=22) + 1.3957708144322702E-5 :(s'=23) + 0.015507013748342522 :(s'=24) + 4.4664666061832646E-4 :(s'=25) + 1.3957708144322702E-5 :(s'=26) + 1.3957708144322702E-5 :(s'=27) + 2.2332333030916323E-4 :(s'=28) + 1.3957708144322702E-5 :(s'=29) + 1.3957708144322702E-5 :(s'=30) + 1.1166166515458161E-4 :(s'=31) + 2.512387465978086E-4 :(s'=32);
[]s=15 -> 0.09564592772682064 :(s'=1) + 0.84208199801083 :(s'=2) + 0.036136589678417506 :(s'=3) + 5.5254724278925846E-5 :(s'=4) + 5.5254724278925846E-5 :(s'=5) + 5.5254724278925846E-5 :(s'=6) + 5.5254724278925846E-5 :(s'=7) + 5.5254724278925846E-5 :(s'=8) + 5.5254724278925846E-5 :(s'=9) + 0.018068294839208753 :(s'=10) + 5.5254724278925846E-5 :(s'=11) + 5.5254724278925846E-5 :(s'=12) + 5.5254724278925846E-5 :(s'=13) + 0.004641396839429771 :(s'=14) + 5.5254724278925846E-5 :(s'=15) + 5.5254724278925846E-5 :(s'=16) + 5.5254724278925846E-5 :(s'=17) + 5.5254724278925846E-5 :(s'=18) + 5.5254724278925846E-5 :(s'=19) + 0.001768151176925627 :(s'=20) + 5.5254724278925846E-5 :(s'=21) + 5.5254724278925846E-5 :(s'=22) + 5.5254724278925846E-5 :(s'=23) + 1.6576417283677754E-4 :(s'=24) + 5.5254724278925846E-5 :(s'=25) + 1.6576417283677754E-4 :(s'=26) + 5.5254724278925846E-5 :(s'=27) + 5.5254724278925846E-5 :(s'=28) + 5.5254724278925846E-5 :(s'=29) + 5.5254724278925846E-5 :(s'=30) + 5.5254724278925846E-5 :(s'=31) + 5.5254724278925846E-5 :(s'=32);
[]s=16 -> 0.5994935954721478 :(s'=1) + 0.20792374143580578 :(s'=2) + 7.447125409591897E-5 :(s'=3) + 0.13561215370866844 :(s'=4) + 0.0018617813523979744 :(s'=5) + 7.447125409591897E-5 :(s'=6) + 7.447125409591897E-5 :(s'=7) + 0.04907655644921061 :(s'=8) + 0.0017873100983020554 :(s'=9) + 7.447125409591897E-5 :(s'=10) + 0.0023086088769734884 :(s'=11) + 7.447125409591897E-5 :(s'=12) + 7.447125409591897E-5 :(s'=13) + 7.447125409591897E-5 :(s'=14) + 7.447125409591897E-5 :(s'=15) + 1.4894250819183795E-4 :(s'=16) + 7.447125409591897E-5 :(s'=17) + 7.447125409591897E-5 :(s'=18) + 7.447125409591897E-5 :(s'=19) + 7.447125409591897E-5 :(s'=20) + 7.447125409591897E-5 :(s'=21) + 7.447125409591897E-5 :(s'=22) + 7.447125409591897E-5 :(s'=23) + 7.447125409591897E-5 :(s'=24) + 7.447125409591897E-5 :(s'=25) + 7.447125409591897E-5 :(s'=26) + 7.447125409591897E-5 :(s'=27) + 7.447125409591897E-5 :(s'=28) + 7.447125409591897E-5 :(s'=29) + 7.447125409591897E-5 :(s'=30) + 7.447125409591897E-5 :(s'=31) + 7.447125409591897E-5 :(s'=32);
[]s=17 -> 0.5453100158982512 :(s'=1) + 0.08267090620031796 :(s'=2) + 0.031362913715854895 :(s'=3) + 0.10608469431998843 :(s'=4) + 1.4452955629426219E-4 :(s'=5) + 0.1073854603266368 :(s'=6) + 0.05405405405405406 :(s'=7) + 1.4452955629426219E-4 :(s'=8) + 0.017488076311605722 :(s'=9) + 0.04017921664980489 :(s'=10) + 1.4452955629426219E-4 :(s'=11) + 1.4452955629426219E-4 :(s'=12) + 0.01127330539095245 :(s'=13) + 1.4452955629426219E-4 :(s'=14) + 1.4452955629426219E-4 :(s'=15) + 4.335886688827865E-4 :(s'=16) + 1.4452955629426219E-4 :(s'=17) + 1.4452955629426219E-4 :(s'=18) + 2.8905911258852437E-4 :(s'=19) + 2.8905911258852437E-4 :(s'=20) + 1.4452955629426219E-4 :(s'=21) + 1.4452955629426219E-4 :(s'=22) + 1.4452955629426219E-4 :(s'=23) + 1.4452955629426219E-4 :(s'=24) + 2.8905911258852437E-4 :(s'=25) + 2.8905911258852437E-4 :(s'=26) + 1.4452955629426219E-4 :(s'=27) + 1.4452955629426219E-4 :(s'=28) + 1.4452955629426219E-4 :(s'=29) + 1.4452955629426219E-4 :(s'=30) + 1.4452955629426219E-4 :(s'=31) + 1.4452955629426219E-4 :(s'=32);
[]s=18 -> 9.587727708533077E-5 :(s'=1) + 0.5868648130393097 :(s'=2) + 9.587727708533077E-5 :(s'=3) + 0.024161073825503355 :(s'=4) + 9.587727708533077E-5 :(s'=5) + 0.37334611697027803 :(s'=6) + 9.587727708533077E-5 :(s'=7) + 0.011505273250239693 :(s'=8) + 9.587727708533077E-5 :(s'=9) + 9.587727708533077E-5 :(s'=10) + 9.587727708533077E-5 :(s'=11) + 9.587727708533077E-5 :(s'=12) + 9.587727708533077E-5 :(s'=13) + 5.752636625119846E-4 :(s'=14) + 5.752636625119846E-4 :(s'=15) + 3.835091083413231E-4 :(s'=16) + 9.587727708533077E-5 :(s'=17) + 9.587727708533077E-5 :(s'=18) + 1.9175455417066154E-4 :(s'=19) + 9.587727708533077E-5 :(s'=20) + 9.587727708533077E-5 :(s'=21) + 1.9175455417066154E-4 :(s'=22) + 9.587727708533077E-5 :(s'=23) + 9.587727708533077E-5 :(s'=24) + 9.587727708533077E-5 :(s'=25) + 9.587727708533077E-5 :(s'=26) + 9.587727708533077E-5 :(s'=27) + 9.587727708533077E-5 :(s'=28) + 9.587727708533077E-5 :(s'=29) + 9.587727708533077E-5 :(s'=30) + 9.587727708533077E-5 :(s'=31) + 9.587727708533077E-5 :(s'=32);
[]s=19 -> 5.91715976331361E-4 :(s'=1) + 0.598224852071006 :(s'=2) + 5.91715976331361E-4 :(s'=3) + 0.3118343195266272 :(s'=4) + 0.034911242603550295 :(s'=5) + 0.011834319526627219 :(s'=6) + 5.91715976331361E-4 :(s'=7) + 0.021301775147928994 :(s'=8) + 5.91715976331361E-4 :(s'=9) + 5.91715976331361E-4 :(s'=10) + 0.0053254437869822485 :(s'=11) + 5.91715976331361E-4 :(s'=12) + 0.001183431952662722 :(s'=13) + 5.91715976331361E-4 :(s'=14) + 5.91715976331361E-4 :(s'=15) + 5.91715976331361E-4 :(s'=16) + 5.91715976331361E-4 :(s'=17) + 0.001183431952662722 :(s'=18) + 5.91715976331361E-4 :(s'=19) + 5.91715976331361E-4 :(s'=20) + 5.91715976331361E-4 :(s'=21) + 5.91715976331361E-4 :(s'=22) + 5.91715976331361E-4 :(s'=23) + 5.91715976331361E-4 :(s'=24) + 5.91715976331361E-4 :(s'=25) + 5.91715976331361E-4 :(s'=26) + 5.91715976331361E-4 :(s'=27) + 5.91715976331361E-4 :(s'=28) + 5.91715976331361E-4 :(s'=29) + 5.91715976331361E-4 :(s'=30) + 5.91715976331361E-4 :(s'=31) + 5.91715976331361E-4 :(s'=32);
[]s=20 -> 0.002183406113537118 :(s'=1) + 0.05458515283842795 :(s'=2) + 0.14192139737991266 :(s'=3) + 0.517467248908297 :(s'=4) + 0.002183406113537118 :(s'=5) + 0.05021834061135371 :(s'=6) + 0.0851528384279476 :(s'=7) + 0.002183406113537118 :(s'=8) + 0.002183406113537118 :(s'=9) + 0.002183406113537118 :(s'=10) + 0.043668122270742356 :(s'=11) + 0.002183406113537118 :(s'=12) + 0.010917030567685589 :(s'=13) + 0.04148471615720524 :(s'=14) + 0.002183406113537118 :(s'=15) + 0.002183406113537118 :(s'=16) + 0.004366812227074236 :(s'=17) + 0.002183406113537118 :(s'=18) + 0.002183406113537118 :(s'=19) + 0.002183406113537118 :(s'=20) + 0.002183406113537118 :(s'=21) + 0.002183406113537118 :(s'=22) + 0.002183406113537118 :(s'=23) + 0.002183406113537118 :(s'=24) + 0.002183406113537118 :(s'=25) + 0.002183406113537118 :(s'=26) + 0.002183406113537118 :(s'=27) + 0.002183406113537118 :(s'=28) + 0.002183406113537118 :(s'=29) + 0.002183406113537118 :(s'=30) + 0.002183406113537118 :(s'=31) + 0.002183406113537118 :(s'=32);
[]s=21 -> 0.0014326647564469914 :(s'=1) + 0.5659025787965616 :(s'=2) + 0.16475644699140402 :(s'=3) + 0.09598853868194843 :(s'=4) + 0.0014326647564469914 :(s'=5) + 0.0014326647564469914 :(s'=6) + 0.07879656160458452 :(s'=7) + 0.0014326647564469914 :(s'=8) + 0.0028653295128939827 :(s'=9) + 0.0014326647564469914 :(s'=10) + 0.03581661891117478 :(s'=11) + 0.008595988538681949 :(s'=12) + 0.0014326647564469914 :(s'=13) + 0.0014326647564469914 :(s'=14) + 0.0028653295128939827 :(s'=15) + 0.004297994269340974 :(s'=16) + 0.004297994269340974 :(s'=17) + 0.0014326647564469914 :(s'=18) + 0.0014326647564469914 :(s'=19) + 0.004297994269340974 :(s'=20) + 0.0014326647564469914 :(s'=21) + 0.0014326647564469914 :(s'=22) + 0.0014326647564469914 :(s'=23) + 0.0014326647564469914 :(s'=24) + 0.0014326647564469914 :(s'=25) + 0.0014326647564469914 :(s'=26) + 0.0014326647564469914 :(s'=27) + 0.0014326647564469914 :(s'=28) + 0.0014326647564469914 :(s'=29) + 0.0014326647564469914 :(s'=30) + 0.0014326647564469914 :(s'=31) + 0.0028653295128939827 :(s'=32);
[]s=22 -> 0.37886872998932764 :(s'=1) + 2.6680896478121667E-4 :(s'=2) + 2.6680896478121667E-4 :(s'=3) + 2.6680896478121667E-4 :(s'=4) + 2.6680896478121667E-4 :(s'=5) + 2.6680896478121667E-4 :(s'=6) + 0.014941302027748132 :(s'=7) + 2.6680896478121667E-4 :(s'=8) + 2.6680896478121667E-4 :(s'=9) + 0.42982924226254005 :(s'=10) + 2.6680896478121667E-4 :(s'=11) + 0.105923159018143 :(s'=12) + 0.02054429028815368 :(s'=13) + 0.014140875133404483 :(s'=14) + 2.6680896478121667E-4 :(s'=15) + 0.011739594450373533 :(s'=16) + 0.010939167556029883 :(s'=17) + 2.6680896478121667E-4 :(s'=18) + 0.005869797225186766 :(s'=19) + 0.0010672358591248667 :(s'=20) + 2.6680896478121667E-4 :(s'=21) + 2.6680896478121667E-4 :(s'=22) + 5.336179295624333E-4 :(s'=23) + 2.6680896478121667E-4 :(s'=24) + 2.6680896478121667E-4 :(s'=25) + 2.6680896478121667E-4 :(s'=26) + 2.6680896478121667E-4 :(s'=27) + 2.6680896478121667E-4 :(s'=28) + 2.6680896478121667E-4 :(s'=29) + 2.6680896478121667E-4 :(s'=30) + 2.6680896478121667E-4 :(s'=31) + 2.6680896478121667E-4 :(s'=32);
[]s=23 -> 0.7677419354838709 :(s'=1) + 0.0064516129032258064 :(s'=2) + 0.012903225806451613 :(s'=3) + 0.0064516129032258064 :(s'=4) + 0.025806451612903226 :(s'=5) + 0.012903225806451613 :(s'=6) + 0.0064516129032258064 :(s'=7) + 0.0064516129032258064 :(s'=8) + 0.0064516129032258064 :(s'=9) + 0.0064516129032258064 :(s'=10) + 0.0064516129032258064 :(s'=11) + 0.0064516129032258064 :(s'=12) + 0.0064516129032258064 :(s'=13) + 0.0064516129032258064 :(s'=14) + 0.0064516129032258064 :(s'=15) + 0.0064516129032258064 :(s'=16) + 0.0064516129032258064 :(s'=17) + 0.0064516129032258064 :(s'=18) + 0.0064516129032258064 :(s'=19) + 0.0064516129032258064 :(s'=20) + 0.0064516129032258064 :(s'=21) + 0.0064516129032258064 :(s'=22) + 0.0064516129032258064 :(s'=23) + 0.0064516129032258064 :(s'=24) + 0.0064516129032258064 :(s'=25) + 0.0064516129032258064 :(s'=26) + 0.0064516129032258064 :(s'=27) + 0.0064516129032258064 :(s'=28) + 0.0064516129032258064 :(s'=29) + 0.0064516129032258064 :(s'=30) + 0.0064516129032258064 :(s'=31) + 0.0064516129032258064 :(s'=32);
[]s=24 -> 0.7340696686491079 :(s'=1) + 2.832058906825262E-4 :(s'=2) + 2.832058906825262E-4 :(s'=3) + 2.832058906825262E-4 :(s'=4) + 0.09317473803455112 :(s'=5) + 0.017275559331634098 :(s'=6) + 2.832058906825262E-4 :(s'=7) + 0.13027470971396204 :(s'=8) + 0.013027470971396206 :(s'=9) + 2.832058906825262E-4 :(s'=10) + 0.0022656471254602095 :(s'=11) + 2.832058906825262E-4 :(s'=12) + 0.001416029453412631 :(s'=13) + 0.001416029453412631 :(s'=14) + 2.832058906825262E-4 :(s'=15) + 5.664117813650524E-4 :(s'=16) + 2.832058906825262E-4 :(s'=17) + 2.832058906825262E-4 :(s'=18) + 2.832058906825262E-4 :(s'=19) + 2.832058906825262E-4 :(s'=20) + 2.832058906825262E-4 :(s'=21) + 2.832058906825262E-4 :(s'=22) + 2.832058906825262E-4 :(s'=23) + 2.832058906825262E-4 :(s'=24) + 2.832058906825262E-4 :(s'=25) + 2.832058906825262E-4 :(s'=26) + 2.832058906825262E-4 :(s'=27) + 2.832058906825262E-4 :(s'=28) + 2.832058906825262E-4 :(s'=29) + 2.832058906825262E-4 :(s'=30) + 2.832058906825262E-4 :(s'=31) + 2.832058906825262E-4 :(s'=32);
[]s=25 -> 0.7223476297968398 :(s'=1) + 0.13544018058690746 :(s'=2) + 0.062076749435665914 :(s'=3) + 5.64334085778781E-4 :(s'=4) + 5.64334085778781E-4 :(s'=5) + 0.04401805869074492 :(s'=6) + 0.01580135440180587 :(s'=7) + 0.001128668171557562 :(s'=8) + 5.64334085778781E-4 :(s'=9) + 0.004514672686230248 :(s'=10) + 5.64334085778781E-4 :(s'=11) + 0.001128668171557562 :(s'=12) + 5.64334085778781E-4 :(s'=13) + 5.64334085778781E-4 :(s'=14) + 5.64334085778781E-4 :(s'=15) + 5.64334085778781E-4 :(s'=16) + 5.64334085778781E-4 :(s'=17) + 5.64334085778781E-4 :(s'=18) + 5.64334085778781E-4 :(s'=19) + 5.64334085778781E-4 :(s'=20) + 5.64334085778781E-4 :(s'=21) + 5.64334085778781E-4 :(s'=22) + 5.64334085778781E-4 :(s'=23) + 5.64334085778781E-4 :(s'=24) + 5.64334085778781E-4 :(s'=25) + 5.64334085778781E-4 :(s'=26) + 5.64334085778781E-4 :(s'=27) + 5.64334085778781E-4 :(s'=28) + 5.64334085778781E-4 :(s'=29) + 5.64334085778781E-4 :(s'=30) + 5.64334085778781E-4 :(s'=31) + 5.64334085778781E-4 :(s'=32);
[]s=26 -> 0.38181818181818183 :(s'=1) + 0.05454545454545454 :(s'=2) + 0.01818181818181818 :(s'=3) + 0.01818181818181818 :(s'=4) + 0.01818181818181818 :(s'=5) + 0.03636363636363636 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.01818181818181818 :(s'=9) + 0.01818181818181818 :(s'=10) + 0.01818181818181818 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.01818181818181818 :(s'=13) + 0.01818181818181818 :(s'=14) + 0.01818181818181818 :(s'=15) + 0.01818181818181818 :(s'=16) + 0.01818181818181818 :(s'=17) + 0.01818181818181818 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.01818181818181818 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.01818181818181818 :(s'=22) + 0.01818181818181818 :(s'=23) + 0.01818181818181818 :(s'=24) + 0.01818181818181818 :(s'=25) + 0.01818181818181818 :(s'=26) + 0.01818181818181818 :(s'=27) + 0.01818181818181818 :(s'=28) + 0.01818181818181818 :(s'=29) + 0.01818181818181818 :(s'=30) + 0.01818181818181818 :(s'=31) + 0.01818181818181818 :(s'=32);
[]s=27 -> 0.0049261083743842365 :(s'=1) + 0.0049261083743842365 :(s'=2) + 0.0049261083743842365 :(s'=3) + 0.09359605911330049 :(s'=4) + 0.024630541871921183 :(s'=5) + 0.5763546798029556 :(s'=6) + 0.1330049261083744 :(s'=7) + 0.0049261083743842365 :(s'=8) + 0.03940886699507389 :(s'=9) + 0.0049261083743842365 :(s'=10) + 0.0049261083743842365 :(s'=11) + 0.0049261083743842365 :(s'=12) + 0.0049261083743842365 :(s'=13) + 0.0049261083743842365 :(s'=14) + 0.0049261083743842365 :(s'=15) + 0.0049261083743842365 :(s'=16) + 0.0049261083743842365 :(s'=17) + 0.0049261083743842365 :(s'=18) + 0.0049261083743842365 :(s'=19) + 0.0049261083743842365 :(s'=20) + 0.0049261083743842365 :(s'=21) + 0.0049261083743842365 :(s'=22) + 0.0049261083743842365 :(s'=23) + 0.0049261083743842365 :(s'=24) + 0.0049261083743842365 :(s'=25) + 0.0049261083743842365 :(s'=26) + 0.0049261083743842365 :(s'=27) + 0.0049261083743842365 :(s'=28) + 0.0049261083743842365 :(s'=29) + 0.0049261083743842365 :(s'=30) + 0.0049261083743842365 :(s'=31) + 0.0049261083743842365 :(s'=32);
[]s=28 -> 0.47107438016528924 :(s'=1) + 0.15702479338842976 :(s'=2) + 0.008264462809917356 :(s'=3) + 0.04132231404958678 :(s'=4) + 0.04132231404958678 :(s'=5) + 0.04132231404958678 :(s'=6) + 0.008264462809917356 :(s'=7) + 0.024793388429752067 :(s'=8) + 0.008264462809917356 :(s'=9) + 0.008264462809917356 :(s'=10) + 0.008264462809917356 :(s'=11) + 0.008264462809917356 :(s'=12) + 0.008264462809917356 :(s'=13) + 0.008264462809917356 :(s'=14) + 0.008264462809917356 :(s'=15) + 0.01652892561983471 :(s'=16) + 0.008264462809917356 :(s'=17) + 0.008264462809917356 :(s'=18) + 0.008264462809917356 :(s'=19) + 0.008264462809917356 :(s'=20) + 0.008264462809917356 :(s'=21) + 0.008264462809917356 :(s'=22) + 0.008264462809917356 :(s'=23) + 0.008264462809917356 :(s'=24) + 0.008264462809917356 :(s'=25) + 0.008264462809917356 :(s'=26) + 0.008264462809917356 :(s'=27) + 0.008264462809917356 :(s'=28) + 0.008264462809917356 :(s'=29) + 0.008264462809917356 :(s'=30) + 0.008264462809917356 :(s'=31) + 0.008264462809917356 :(s'=32);
[]s=29 -> 0.046875 :(s'=1) + 0.015625 :(s'=2) + 0.21875 :(s'=3) + 0.109375 :(s'=4) + 0.015625 :(s'=5) + 0.015625 :(s'=6) + 0.1875 :(s'=7) + 0.015625 :(s'=8) + 0.015625 :(s'=9) + 0.015625 :(s'=10) + 0.015625 :(s'=11) + 0.015625 :(s'=12) + 0.015625 :(s'=13) + 0.015625 :(s'=14) + 0.015625 :(s'=15) + 0.015625 :(s'=16) + 0.015625 :(s'=17) + 0.015625 :(s'=18) + 0.015625 :(s'=19) + 0.015625 :(s'=20) + 0.015625 :(s'=21) + 0.015625 :(s'=22) + 0.015625 :(s'=23) + 0.015625 :(s'=24) + 0.015625 :(s'=25) + 0.015625 :(s'=26) + 0.015625 :(s'=27) + 0.015625 :(s'=28) + 0.015625 :(s'=29) + 0.015625 :(s'=30) + 0.015625 :(s'=31) + 0.015625 :(s'=32);
[]s=30 -> 0.010101010101010102 :(s'=1) + 0.010101010101010102 :(s'=2) + 0.010101010101010102 :(s'=3) + 0.010101010101010102 :(s'=4) + 0.010101010101010102 :(s'=5) + 0.010101010101010102 :(s'=6) + 0.15151515151515152 :(s'=7) + 0.010101010101010102 :(s'=8) + 0.48484848484848486 :(s'=9) + 0.010101010101010102 :(s'=10) + 0.010101010101010102 :(s'=11) + 0.010101010101010102 :(s'=12) + 0.010101010101010102 :(s'=13) + 0.020202020202020204 :(s'=14) + 0.050505050505050504 :(s'=15) + 0.010101010101010102 :(s'=16) + 0.010101010101010102 :(s'=17) + 0.010101010101010102 :(s'=18) + 0.010101010101010102 :(s'=19) + 0.010101010101010102 :(s'=20) + 0.010101010101010102 :(s'=21) + 0.010101010101010102 :(s'=22) + 0.010101010101010102 :(s'=23) + 0.020202020202020204 :(s'=24) + 0.010101010101010102 :(s'=25) + 0.010101010101010102 :(s'=26) + 0.010101010101010102 :(s'=27) + 0.010101010101010102 :(s'=28) + 0.010101010101010102 :(s'=29) + 0.010101010101010102 :(s'=30) + 0.010101010101010102 :(s'=31) + 0.010101010101010102 :(s'=32);
[]s=31 -> 0.006756756756756757 :(s'=1) + 0.006756756756756757 :(s'=2) + 0.6013513513513513 :(s'=3) + 0.1891891891891892 :(s'=4) + 0.006756756756756757 :(s'=5) + 0.006756756756756757 :(s'=6) + 0.013513513513513514 :(s'=7) + 0.006756756756756757 :(s'=8) + 0.006756756756756757 :(s'=9) + 0.006756756756756757 :(s'=10) + 0.006756756756756757 :(s'=11) + 0.006756756756756757 :(s'=12) + 0.006756756756756757 :(s'=13) + 0.006756756756756757 :(s'=14) + 0.006756756756756757 :(s'=15) + 0.006756756756756757 :(s'=16) + 0.006756756756756757 :(s'=17) + 0.006756756756756757 :(s'=18) + 0.006756756756756757 :(s'=19) + 0.006756756756756757 :(s'=20) + 0.006756756756756757 :(s'=21) + 0.006756756756756757 :(s'=22) + 0.006756756756756757 :(s'=23) + 0.006756756756756757 :(s'=24) + 0.006756756756756757 :(s'=25) + 0.006756756756756757 :(s'=26) + 0.006756756756756757 :(s'=27) + 0.006756756756756757 :(s'=28) + 0.006756756756756757 :(s'=29) + 0.006756756756756757 :(s'=30) + 0.006756756756756757 :(s'=31) + 0.006756756756756757 :(s'=32);
[]s=32 -> 0.018867924528301886 :(s'=1) + 0.32075471698113206 :(s'=2) + 0.018867924528301886 :(s'=3) + 0.09433962264150944 :(s'=4) + 0.018867924528301886 :(s'=5) + 0.018867924528301886 :(s'=6) + 0.03773584905660377 :(s'=7) + 0.018867924528301886 :(s'=8) + 0.018867924528301886 :(s'=9) + 0.018867924528301886 :(s'=10) + 0.018867924528301886 :(s'=11) + 0.018867924528301886 :(s'=12) + 0.018867924528301886 :(s'=13) + 0.018867924528301886 :(s'=14) + 0.018867924528301886 :(s'=15) + 0.018867924528301886 :(s'=16) + 0.018867924528301886 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.018867924528301886 :(s'=19) + 0.018867924528301886 :(s'=20) + 0.018867924528301886 :(s'=21) + 0.018867924528301886 :(s'=22) + 0.018867924528301886 :(s'=23) + 0.018867924528301886 :(s'=24) + 0.018867924528301886 :(s'=25) + 0.018867924528301886 :(s'=26) + 0.018867924528301886 :(s'=27) + 0.018867924528301886 :(s'=28) + 0.018867924528301886 :(s'=29) + 0.018867924528301886 :(s'=30) + 0.018867924528301886 :(s'=31) + 0.018867924528301886 :(s'=32);
endmodule 


