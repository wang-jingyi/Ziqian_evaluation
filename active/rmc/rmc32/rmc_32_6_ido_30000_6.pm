dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.47030220249274374 :(s'=1) + 0.5137510670991975 :(s'=2) + 0.010462694212053952 :(s'=3) + 0.002390302202492744 :(s'=4) + 0.0016390643674235956 :(s'=5) + 8.536793580331228E-4 :(s'=6) + 2.663479597063343E-4 :(s'=7) + 6.829434864264982E-6 :(s'=8) + 6.829434864264982E-6 :(s'=9) + 6.829434864264982E-6 :(s'=10) + 1.7073587160662456E-4 :(s'=11) + 6.829434864264982E-6 :(s'=12) + 6.829434864264982E-6 :(s'=13) + 6.829434864264982E-6 :(s'=14) + 6.829434864264982E-6 :(s'=15) + 6.829434864264982E-6 :(s'=16) + 6.829434864264982E-6 :(s'=17) + 6.829434864264982E-6 :(s'=18) + 6.829434864264982E-6 :(s'=19) + 6.829434864264982E-6 :(s'=20) + 6.829434864264982E-6 :(s'=21) + 6.829434864264982E-6 :(s'=22) + 6.829434864264982E-6 :(s'=23) + 6.829434864264982E-6 :(s'=24) + 6.829434864264982E-6 :(s'=25) + 6.829434864264982E-6 :(s'=26) + 6.829434864264982E-6 :(s'=27) + 6.829434864264982E-6 :(s'=28) + 6.829434864264982E-6 :(s'=29) + 6.829434864264982E-6 :(s'=30) + 6.829434864264982E-6 :(s'=31) + 6.829434864264982E-6 :(s'=32);
[]s=2 -> 6.4143270408785066E-6 :(s'=1) + 0.08631759898910206 :(s'=2) + 0.06224462960468503 :(s'=3) + 0.7353448662933528 :(s'=4) + 6.4143270408785066E-6 :(s'=5) + 6.4143270408785066E-6 :(s'=6) + 0.07296297008999302 :(s'=7) + 6.4143270408785066E-6 :(s'=8) + 3.3354500612568235E-4 :(s'=9) + 0.008017908801098133 :(s'=10) + 0.023842053610945407 :(s'=11) + 6.4143270408785066E-6 :(s'=12) + 0.0038614248786088606 :(s'=13) + 0.0048877172051494215 :(s'=14) + 6.4143270408785066E-6 :(s'=15) + 6.4143270408785066E-6 :(s'=16) + 6.4143270408785066E-6 :(s'=17) + 0.0013854946408297574 :(s'=18) + 6.4143270408785066E-6 :(s'=19) + 4.3617423877973844E-4 :(s'=20) + 2.2450144643074773E-4 :(s'=21) + 6.4143270408785066E-6 :(s'=22) + 6.4143270408785066E-6 :(s'=23) + 6.4143270408785066E-6 :(s'=24) + 6.4143270408785066E-6 :(s'=25) + 1.9242981122635517E-5 :(s'=26) + 6.4143270408785066E-6 :(s'=27) + 6.4143270408785066E-6 :(s'=28) + 6.4143270408785066E-6 :(s'=29) + 6.4143270408785066E-6 :(s'=30) + 6.4143270408785066E-6 :(s'=31) + 6.4143270408785066E-6 :(s'=32);
[]s=3 -> 0.012870420625913797 :(s'=1) + 2.5969371722989906E-6 :(s'=2) + 0.5781379441087182 :(s'=3) + 0.1459141088999634 :(s'=4) + 0.045648961614671656 :(s'=5) + 2.5969371722989906E-6 :(s'=6) + 2.5969371722989906E-6 :(s'=7) + 0.194741721613529 :(s'=8) + 0.01639446436872353 :(s'=9) + 0.0036980385333537625 :(s'=10) + 2.5969371722989906E-6 :(s'=11) + 2.5969371722989906E-6 :(s'=12) + 2.5969371722989906E-6 :(s'=13) + 2.5969371722989906E-6 :(s'=14) + 0.0011997849736021336 :(s'=15) + 7.738872773450992E-4 :(s'=16) + 4.934180627368082E-5 :(s'=17) + 2.5969371722989906E-6 :(s'=18) + 2.5969371722989906E-6 :(s'=19) + 3.090355235035799E-4 :(s'=20) + 8.31019895135677E-5 :(s'=21) + 5.193874344597981E-5 :(s'=22) + 3.8954057584484856E-5 :(s'=23) + 2.5969371722989906E-6 :(s'=24) + 1.5581623033793944E-5 :(s'=25) + 3.116324606758789E-5 :(s'=26) + 2.5969371722989906E-6 :(s'=27) + 2.5969371722989906E-6 :(s'=28) + 2.5969371722989906E-6 :(s'=29) + 2.5969371722989906E-6 :(s'=30) + 2.5969371722989906E-6 :(s'=31) + 2.5969371722989906E-6 :(s'=32);
[]s=4 -> 0.15841287924556527 :(s'=1) + 5.753773036668796E-6 :(s'=2) + 0.766621211859677 :(s'=3) + 0.02927519721057083 :(s'=4) + 0.013676718508161727 :(s'=5) + 5.753773036668796E-6 :(s'=6) + 0.013066818566274835 :(s'=7) + 5.753773036668796E-6 :(s'=8) + 0.009608800971236888 :(s'=9) + 5.753773036668796E-6 :(s'=10) + 0.0022324639382274927 :(s'=11) + 0.004378621280904953 :(s'=12) + 0.0013176140253971542 :(s'=13) + 5.753773036668796E-6 :(s'=14) + 5.753773036668796E-6 :(s'=15) + 5.753773036668796E-6 :(s'=16) + 5.753773036668796E-6 :(s'=17) + 5.753773036668796E-6 :(s'=18) + 5.753773036668796E-6 :(s'=19) + 5.753773036668796E-6 :(s'=20) + 5.753773036668796E-6 :(s'=21) + 9.954027353437016E-4 :(s'=22) + 5.7537730366687954E-5 :(s'=23) + 5.753773036668796E-6 :(s'=24) + 1.8987451021007024E-4 :(s'=25) + 1.1507546073337592E-5 :(s'=26) + 5.753773036668796E-6 :(s'=27) + 5.178395733001916E-5 :(s'=28) + 5.753773036668796E-6 :(s'=29) + 5.753773036668796E-6 :(s'=30) + 5.753773036668796E-6 :(s'=31) + 5.753773036668796E-6 :(s'=32);
[]s=5 -> 3.40901343151292E-5 :(s'=1) + 3.40901343151292E-5 :(s'=2) + 0.019976818708665713 :(s'=3) + 3.40901343151292E-5 :(s'=4) + 3.40901343151292E-5 :(s'=5) + 3.40901343151292E-5 :(s'=6) + 3.40901343151292E-5 :(s'=7) + 0.355935092384264 :(s'=8) + 0.46805754414672396 :(s'=9) + 0.0024544896706893025 :(s'=10) + 0.027647098929569784 :(s'=11) + 0.05768050726119861 :(s'=12) + 0.04612395172836981 :(s'=13) + 3.40901343151292E-5 :(s'=14) + 0.0014999659098656848 :(s'=15) + 3.40901343151292E-5 :(s'=16) + 0.010295220563169019 :(s'=17) + 0.009033885593509238 :(s'=18) + 5.454421490420672E-4 :(s'=19) + 6.81802686302584E-5 :(s'=20) + 3.40901343151292E-5 :(s'=21) + 3.40901343151292E-5 :(s'=22) + 3.40901343151292E-5 :(s'=23) + 3.40901343151292E-5 :(s'=24) + 3.40901343151292E-5 :(s'=25) + 3.40901343151292E-5 :(s'=26) + 3.40901343151292E-5 :(s'=27) + 3.40901343151292E-5 :(s'=28) + 3.40901343151292E-5 :(s'=29) + 3.40901343151292E-5 :(s'=30) + 3.40901343151292E-5 :(s'=31) + 3.40901343151292E-5 :(s'=32);
[]s=6 -> 0.24712705402212437 :(s'=1) + 0.20824830845236816 :(s'=2) + 0.2240360863494791 :(s'=3) + 1.073998496402105E-4 :(s'=4) + 1.073998496402105E-4 :(s'=5) + 0.16496616904736333 :(s'=6) + 0.03007195789925894 :(s'=7) + 1.073998496402105E-4 :(s'=8) + 1.073998496402105E-4 :(s'=9) + 1.073998496402105E-4 :(s'=10) + 1.073998496402105E-4 :(s'=11) + 1.073998496402105E-4 :(s'=12) + 0.011491783911502525 :(s'=13) + 0.09998926001503598 :(s'=14) + 0.0023627966920846313 :(s'=15) + 0.008269788422296209 :(s'=16) + 1.073998496402105E-4 :(s'=17) + 0.001073998496402105 :(s'=18) + 1.073998496402105E-4 :(s'=19) + 1.073998496402105E-4 :(s'=20) + 1.073998496402105E-4 :(s'=21) + 1.073998496402105E-4 :(s'=22) + 1.073998496402105E-4 :(s'=23) + 1.073998496402105E-4 :(s'=24) + 1.073998496402105E-4 :(s'=25) + 1.073998496402105E-4 :(s'=26) + 1.073998496402105E-4 :(s'=27) + 1.073998496402105E-4 :(s'=28) + 1.073998496402105E-4 :(s'=29) + 1.073998496402105E-4 :(s'=30) + 1.073998496402105E-4 :(s'=31) + 1.073998496402105E-4 :(s'=32);
[]s=7 -> 0.8610630249406938 :(s'=1) + 6.411489388985061E-5 :(s'=2) + 6.411489388985061E-5 :(s'=3) + 0.008078476630121177 :(s'=4) + 6.411489388985061E-5 :(s'=5) + 0.08379816631403475 :(s'=6) + 6.411489388985061E-5 :(s'=7) + 0.04244405975508111 :(s'=8) + 6.411489388985061E-5 :(s'=9) + 6.411489388985061E-5 :(s'=10) + 6.411489388985061E-5 :(s'=11) + 0.0010258383022376098 :(s'=12) + 6.411489388985061E-5 :(s'=13) + 8.976085144579086E-4 :(s'=14) + 5.770340450086555E-4 :(s'=15) + 4.488042572289543E-4 :(s'=16) + 1.9234468166955183E-4 :(s'=17) + 6.411489388985061E-5 :(s'=18) + 6.411489388985061E-5 :(s'=19) + 6.411489388985061E-5 :(s'=20) + 6.411489388985061E-5 :(s'=21) + 6.411489388985061E-5 :(s'=22) + 6.411489388985061E-5 :(s'=23) + 6.411489388985061E-5 :(s'=24) + 6.411489388985061E-5 :(s'=25) + 6.411489388985061E-5 :(s'=26) + 6.411489388985061E-5 :(s'=27) + 6.411489388985061E-5 :(s'=28) + 6.411489388985061E-5 :(s'=29) + 6.411489388985061E-5 :(s'=30) + 6.411489388985061E-5 :(s'=31) + 6.411489388985061E-5 :(s'=32);
[]s=8 -> 1.1509201606684544E-5 :(s'=1) + 0.7004154821780013 :(s'=2) + 0.21873237653503977 :(s'=3) + 1.1509201606684544E-5 :(s'=4) + 0.0487759964091291 :(s'=5) + 1.1509201606684544E-5 :(s'=6) + 0.0065142081093834524 :(s'=7) + 1.1509201606684544E-5 :(s'=8) + 1.1509201606684544E-5 :(s'=9) + 0.02147617019807336 :(s'=10) + 0.002048637885989849 :(s'=11) + 0.0010933741526350316 :(s'=12) + 1.1509201606684544E-5 :(s'=13) + 2.877300401671136E-4 :(s'=14) + 1.1509201606684544E-5 :(s'=15) + 1.1509201606684544E-5 :(s'=16) + 1.1509201606684544E-5 :(s'=17) + 1.1509201606684544E-5 :(s'=18) + 1.1509201606684544E-5 :(s'=19) + 2.647116369537445E-4 :(s'=20) + 1.1509201606684544E-5 :(s'=21) + 1.1509201606684545E-4 :(s'=22) + 1.1509201606684544E-5 :(s'=23) + 1.1509201606684544E-5 :(s'=24) + 1.1509201606684544E-5 :(s'=25) + 3.4527604820053636E-5 :(s'=26) + 1.1509201606684544E-5 :(s'=27) + 1.1509201606684544E-5 :(s'=28) + 1.1509201606684544E-5 :(s'=29) + 1.1509201606684544E-5 :(s'=30) + 1.1509201606684544E-5 :(s'=31) + 1.1509201606684544E-5 :(s'=32);
[]s=9 -> 0.7520603436234111 :(s'=1) + 4.6561437817199795E-5 :(s'=2) + 0.17451226893886485 :(s'=3) + 4.6561437817199795E-5 :(s'=4) + 4.6561437817199795E-5 :(s'=5) + 0.059924570470736134 :(s'=6) + 0.0019090189505051917 :(s'=7) + 0.005633933975881175 :(s'=8) + 4.6561437817199795E-5 :(s'=9) + 0.0011174745076127951 :(s'=10) + 4.6561437817199795E-5 :(s'=11) + 0.0023746333286771898 :(s'=12) + 8.381058807095963E-4 :(s'=13) + 4.6561437817199795E-5 :(s'=14) + 9.312287563439959E-5 :(s'=15) + 4.6561437817199795E-5 :(s'=16) + 1.396843134515994E-4 :(s'=17) + 4.6561437817199795E-5 :(s'=18) + 4.6561437817199795E-5 :(s'=19) + 4.6561437817199795E-5 :(s'=20) + 1.396843134515994E-4 :(s'=21) + 4.6561437817199795E-5 :(s'=22) + 4.6561437817199795E-5 :(s'=23) + 9.312287563439959E-5 :(s'=24) + 1.396843134515994E-4 :(s'=25) + 9.312287563439959E-5 :(s'=26) + 4.6561437817199795E-5 :(s'=27) + 4.6561437817199795E-5 :(s'=28) + 4.6561437817199795E-5 :(s'=29) + 4.6561437817199795E-5 :(s'=30) + 4.6561437817199795E-5 :(s'=31) + 1.396843134515994E-4 :(s'=32);
[]s=10 -> 0.5926544240400667 :(s'=1) + 0.30662214802448523 :(s'=2) + 0.02819514004822853 :(s'=3) + 1.854943424225561E-4 :(s'=4) + 0.02337228714524207 :(s'=5) + 1.854943424225561E-4 :(s'=6) + 1.854943424225561E-4 :(s'=7) + 1.854943424225561E-4 :(s'=8) + 1.854943424225561E-4 :(s'=9) + 1.854943424225561E-4 :(s'=10) + 0.009089222778705249 :(s'=11) + 1.854943424225561E-4 :(s'=12) + 0.02244481543312929 :(s'=13) + 0.004451864218141347 :(s'=14) + 1.854943424225561E-4 :(s'=15) + 0.004637358560563903 :(s'=16) + 1.854943424225561E-4 :(s'=17) + 0.003153403821183454 :(s'=18) + 0.0012984603969578928 :(s'=19) + 1.854943424225561E-4 :(s'=20) + 1.854943424225561E-4 :(s'=21) + 1.854943424225561E-4 :(s'=22) + 1.854943424225561E-4 :(s'=23) + 1.854943424225561E-4 :(s'=24) + 1.854943424225561E-4 :(s'=25) + 1.854943424225561E-4 :(s'=26) + 1.854943424225561E-4 :(s'=27) + 1.854943424225561E-4 :(s'=28) + 1.854943424225561E-4 :(s'=29) + 1.854943424225561E-4 :(s'=30) + 1.854943424225561E-4 :(s'=31) + 1.854943424225561E-4 :(s'=32);
[]s=11 -> 0.9007037943696451 :(s'=1) + 0.06946144430844553 :(s'=2) + 1.529987760097919E-4 :(s'=3) + 0.00872093023255814 :(s'=4) + 1.529987760097919E-4 :(s'=5) + 1.529987760097919E-4 :(s'=6) + 0.00719094247246022 :(s'=7) + 0.0073439412484700125 :(s'=8) + 1.529987760097919E-4 :(s'=9) + 0.0015299877600979193 :(s'=10) + 1.529987760097919E-4 :(s'=11) + 7.649938800489596E-4 :(s'=12) + 1.529987760097919E-4 :(s'=13) + 1.529987760097919E-4 :(s'=14) + 1.529987760097919E-4 :(s'=15) + 1.529987760097919E-4 :(s'=16) + 1.529987760097919E-4 :(s'=17) + 1.529987760097919E-4 :(s'=18) + 1.529987760097919E-4 :(s'=19) + 1.529987760097919E-4 :(s'=20) + 1.529987760097919E-4 :(s'=21) + 4.589963280293758E-4 :(s'=22) + 1.529987760097919E-4 :(s'=23) + 3.059975520195838E-4 :(s'=24) + 1.529987760097919E-4 :(s'=25) + 1.529987760097919E-4 :(s'=26) + 1.529987760097919E-4 :(s'=27) + 1.529987760097919E-4 :(s'=28) + 1.529987760097919E-4 :(s'=29) + 1.529987760097919E-4 :(s'=30) + 1.529987760097919E-4 :(s'=31) + 1.529987760097919E-4 :(s'=32);
[]s=12 -> 4.202740186601664E-5 :(s'=1) + 0.29351937463226024 :(s'=2) + 0.23140287467428763 :(s'=3) + 4.202740186601664E-5 :(s'=4) + 4.202740186601664E-5 :(s'=5) + 4.202740186601664E-5 :(s'=6) + 4.202740186601664E-5 :(s'=7) + 0.09830209296461292 :(s'=8) + 4.202740186601664E-5 :(s'=9) + 4.202740186601664E-5 :(s'=10) + 4.202740186601664E-5 :(s'=11) + 0.2270320248802219 :(s'=12) + 4.202740186601664E-5 :(s'=13) + 4.202740186601664E-5 :(s'=14) + 4.202740186601664E-5 :(s'=15) + 0.07069008993864 :(s'=16) + 0.06392367823821131 :(s'=17) + 0.008447507775069345 :(s'=18) + 4.202740186601664E-5 :(s'=19) + 4.202740186601664E-5 :(s'=20) + 4.202740186601664E-5 :(s'=21) + 4.202740186601664E-5 :(s'=22) + 8.405480373203329E-4 :(s'=23) + 0.004034630579137598 :(s'=24) + 2.1013700933008323E-4 :(s'=25) + 4.2027401866016645E-4 :(s'=26) + 2.941918130621165E-4 :(s'=27) + 4.202740186601664E-5 :(s'=28) + 4.202740186601664E-5 :(s'=29) + 8.405480373203328E-5 :(s'=30) + 4.202740186601664E-5 :(s'=31) + 4.202740186601664E-5 :(s'=32);
[]s=13 -> 0.917517875383044 :(s'=1) + 2.553626149131767E-4 :(s'=2) + 0.03472931562819203 :(s'=3) + 0.02349336057201226 :(s'=4) + 0.007405515832482125 :(s'=5) + 0.009959141981613892 :(s'=6) + 2.553626149131767E-4 :(s'=7) + 2.553626149131767E-4 :(s'=8) + 2.553626149131767E-4 :(s'=9) + 2.553626149131767E-4 :(s'=10) + 2.553626149131767E-4 :(s'=11) + 2.553626149131767E-4 :(s'=12) + 2.553626149131767E-4 :(s'=13) + 2.553626149131767E-4 :(s'=14) + 2.553626149131767E-4 :(s'=15) + 2.553626149131767E-4 :(s'=16) + 2.553626149131767E-4 :(s'=17) + 2.553626149131767E-4 :(s'=18) + 2.553626149131767E-4 :(s'=19) + 2.553626149131767E-4 :(s'=20) + 2.553626149131767E-4 :(s'=21) + 2.553626149131767E-4 :(s'=22) + 2.553626149131767E-4 :(s'=23) + 2.553626149131767E-4 :(s'=24) + 2.553626149131767E-4 :(s'=25) + 2.553626149131767E-4 :(s'=26) + 2.553626149131767E-4 :(s'=27) + 2.553626149131767E-4 :(s'=28) + 2.553626149131767E-4 :(s'=29) + 2.553626149131767E-4 :(s'=30) + 2.553626149131767E-4 :(s'=31) + 2.553626149131767E-4 :(s'=32);
[]s=14 -> 0.20856222769463914 :(s'=1) + 1.8942981625307822E-4 :(s'=2) + 1.8942981625307822E-4 :(s'=3) + 0.16063648418261034 :(s'=4) + 0.5675317294942224 :(s'=5) + 0.038075393066868725 :(s'=6) + 0.01193407842394393 :(s'=7) + 0.007198333017616973 :(s'=8) + 0.0013260087137715476 :(s'=9) + 1.8942981625307822E-4 :(s'=10) + 1.8942981625307822E-4 :(s'=11) + 1.8942981625307822E-4 :(s'=12) + 1.8942981625307822E-4 :(s'=13) + 1.8942981625307822E-4 :(s'=14) + 1.8942981625307822E-4 :(s'=15) + 1.8942981625307822E-4 :(s'=16) + 1.8942981625307822E-4 :(s'=17) + 1.8942981625307822E-4 :(s'=18) + 1.8942981625307822E-4 :(s'=19) + 1.8942981625307822E-4 :(s'=20) + 1.8942981625307822E-4 :(s'=21) + 1.8942981625307822E-4 :(s'=22) + 1.8942981625307822E-4 :(s'=23) + 1.8942981625307822E-4 :(s'=24) + 1.8942981625307822E-4 :(s'=25) + 1.8942981625307822E-4 :(s'=26) + 1.8942981625307822E-4 :(s'=27) + 1.8942981625307822E-4 :(s'=28) + 1.8942981625307822E-4 :(s'=29) + 1.8942981625307822E-4 :(s'=30) + 1.8942981625307822E-4 :(s'=31) + 1.8942981625307822E-4 :(s'=32);
[]s=15 -> 1.315097317201473E-4 :(s'=1) + 1.315097317201473E-4 :(s'=2) + 1.315097317201473E-4 :(s'=3) + 0.02827459231983167 :(s'=4) + 1.315097317201473E-4 :(s'=5) + 0.5773277222514466 :(s'=6) + 0.1042872172540768 :(s'=7) + 0.11691215149921094 :(s'=8) + 1.315097317201473E-4 :(s'=9) + 1.315097317201473E-4 :(s'=10) + 0.1532088374539716 :(s'=11) + 0.011046817464492372 :(s'=12) + 1.315097317201473E-4 :(s'=13) + 1.315097317201473E-4 :(s'=14) + 0.0043398211467648605 :(s'=15) + 7.890583903208837E-4 :(s'=16) + 1.315097317201473E-4 :(s'=17) + 2.630194634402946E-4 :(s'=18) + 1.315097317201473E-4 :(s'=19) + 1.315097317201473E-4 :(s'=20) + 1.315097317201473E-4 :(s'=21) + 6.575486586007364E-4 :(s'=22) + 1.315097317201473E-4 :(s'=23) + 1.315097317201473E-4 :(s'=24) + 1.315097317201473E-4 :(s'=25) + 1.315097317201473E-4 :(s'=26) + 1.315097317201473E-4 :(s'=27) + 1.315097317201473E-4 :(s'=28) + 1.315097317201473E-4 :(s'=29) + 1.315097317201473E-4 :(s'=30) + 1.315097317201473E-4 :(s'=31) + 1.315097317201473E-4 :(s'=32);
[]s=16 -> 0.47531900604432503 :(s'=1) + 1.67897918065816E-4 :(s'=2) + 1.67897918065816E-4 :(s'=3) + 0.10527199462726662 :(s'=4) + 0.27988582941571527 :(s'=5) + 1.67897918065816E-4 :(s'=6) + 0.018636668905305576 :(s'=7) + 1.67897918065816E-4 :(s'=8) + 1.67897918065816E-4 :(s'=9) + 0.09670920080591 :(s'=10) + 1.67897918065816E-4 :(s'=11) + 0.01208865010073875 :(s'=12) + 1.67897918065816E-4 :(s'=13) + 0.004869039623908664 :(s'=14) + 1.67897918065816E-4 :(s'=15) + 1.67897918065816E-4 :(s'=16) + 1.67897918065816E-4 :(s'=17) + 5.036937541974479E-4 :(s'=18) + 8.394895903290799E-4 :(s'=19) + 1.67897918065816E-4 :(s'=20) + 0.0010073875083948958 :(s'=21) + 1.67897918065816E-4 :(s'=22) + 1.67897918065816E-4 :(s'=23) + 0.001343183344526528 :(s'=24) + 1.67897918065816E-4 :(s'=25) + 1.67897918065816E-4 :(s'=26) + 1.67897918065816E-4 :(s'=27) + 1.67897918065816E-4 :(s'=28) + 1.67897918065816E-4 :(s'=29) + 1.67897918065816E-4 :(s'=30) + 1.67897918065816E-4 :(s'=31) + 1.67897918065816E-4 :(s'=32);
[]s=17 -> 0.37056928034371645 :(s'=1) + 5.370569280343716E-4 :(s'=2) + 5.370569280343716E-4 :(s'=3) + 0.2158968850698174 :(s'=4) + 0.2905477980665951 :(s'=5) + 5.370569280343716E-4 :(s'=6) + 0.08700322234156821 :(s'=7) + 0.013963480128893663 :(s'=8) + 0.004296455424274973 :(s'=9) + 5.370569280343716E-4 :(s'=10) + 5.370569280343716E-4 :(s'=11) + 0.0021482277121374865 :(s'=12) + 5.370569280343716E-4 :(s'=13) + 5.370569280343716E-4 :(s'=14) + 0.0010741138560687433 :(s'=15) + 5.370569280343716E-4 :(s'=16) + 0.0021482277121374865 :(s'=17) + 5.370569280343716E-4 :(s'=18) + 5.370569280343716E-4 :(s'=19) + 5.370569280343716E-4 :(s'=20) + 5.370569280343716E-4 :(s'=21) + 5.370569280343716E-4 :(s'=22) + 5.370569280343716E-4 :(s'=23) + 5.370569280343716E-4 :(s'=24) + 5.370569280343716E-4 :(s'=25) + 5.370569280343716E-4 :(s'=26) + 5.370569280343716E-4 :(s'=27) + 5.370569280343716E-4 :(s'=28) + 5.370569280343716E-4 :(s'=29) + 5.370569280343716E-4 :(s'=30) + 5.370569280343716E-4 :(s'=31) + 5.370569280343716E-4 :(s'=32);
[]s=18 -> 0.001388888888888889 :(s'=1) + 0.001388888888888889 :(s'=2) + 0.001388888888888889 :(s'=3) + 0.6972222222222222 :(s'=4) + 0.11388888888888889 :(s'=5) + 0.03888888888888889 :(s'=6) + 0.001388888888888889 :(s'=7) + 0.001388888888888889 :(s'=8) + 0.08472222222222223 :(s'=9) + 0.001388888888888889 :(s'=10) + 0.025 :(s'=11) + 0.001388888888888889 :(s'=12) + 0.001388888888888889 :(s'=13) + 0.004166666666666667 :(s'=14) + 0.001388888888888889 :(s'=15) + 0.001388888888888889 :(s'=16) + 0.001388888888888889 :(s'=17) + 0.001388888888888889 :(s'=18) + 0.001388888888888889 :(s'=19) + 0.001388888888888889 :(s'=20) + 0.001388888888888889 :(s'=21) + 0.001388888888888889 :(s'=22) + 0.001388888888888889 :(s'=23) + 0.001388888888888889 :(s'=24) + 0.001388888888888889 :(s'=25) + 0.001388888888888889 :(s'=26) + 0.001388888888888889 :(s'=27) + 0.001388888888888889 :(s'=28) + 0.001388888888888889 :(s'=29) + 0.001388888888888889 :(s'=30) + 0.001388888888888889 :(s'=31) + 0.001388888888888889 :(s'=32);
[]s=19 -> 0.09090909090909091 :(s'=1) + 0.01818181818181818 :(s'=2) + 0.34545454545454546 :(s'=3) + 0.01818181818181818 :(s'=4) + 0.01818181818181818 :(s'=5) + 0.01818181818181818 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.01818181818181818 :(s'=9) + 0.01818181818181818 :(s'=10) + 0.01818181818181818 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.01818181818181818 :(s'=13) + 0.03636363636363636 :(s'=14) + 0.01818181818181818 :(s'=15) + 0.01818181818181818 :(s'=16) + 0.01818181818181818 :(s'=17) + 0.01818181818181818 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.01818181818181818 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.01818181818181818 :(s'=22) + 0.01818181818181818 :(s'=23) + 0.01818181818181818 :(s'=24) + 0.01818181818181818 :(s'=25) + 0.01818181818181818 :(s'=26) + 0.01818181818181818 :(s'=27) + 0.01818181818181818 :(s'=28) + 0.01818181818181818 :(s'=29) + 0.01818181818181818 :(s'=30) + 0.01818181818181818 :(s'=31) + 0.01818181818181818 :(s'=32);
[]s=20 -> 0.004273504273504274 :(s'=1) + 0.004273504273504274 :(s'=2) + 0.004273504273504274 :(s'=3) + 0.2564102564102564 :(s'=4) + 0.004273504273504274 :(s'=5) + 0.46153846153846156 :(s'=6) + 0.004273504273504274 :(s'=7) + 0.1111111111111111 :(s'=8) + 0.038461538461538464 :(s'=9) + 0.017094017094017096 :(s'=10) + 0.004273504273504274 :(s'=11) + 0.004273504273504274 :(s'=12) + 0.004273504273504274 :(s'=13) + 0.004273504273504274 :(s'=14) + 0.004273504273504274 :(s'=15) + 0.004273504273504274 :(s'=16) + 0.004273504273504274 :(s'=17) + 0.004273504273504274 :(s'=18) + 0.004273504273504274 :(s'=19) + 0.004273504273504274 :(s'=20) + 0.004273504273504274 :(s'=21) + 0.004273504273504274 :(s'=22) + 0.004273504273504274 :(s'=23) + 0.004273504273504274 :(s'=24) + 0.004273504273504274 :(s'=25) + 0.004273504273504274 :(s'=26) + 0.004273504273504274 :(s'=27) + 0.004273504273504274 :(s'=28) + 0.004273504273504274 :(s'=29) + 0.004273504273504274 :(s'=30) + 0.004273504273504274 :(s'=31) + 0.004273504273504274 :(s'=32);
[]s=21 -> 0.00980392156862745 :(s'=1) + 0.00980392156862745 :(s'=2) + 0.09803921568627451 :(s'=3) + 0.00980392156862745 :(s'=4) + 0.06862745098039216 :(s'=5) + 0.35294117647058826 :(s'=6) + 0.00980392156862745 :(s'=7) + 0.10784313725490197 :(s'=8) + 0.00980392156862745 :(s'=9) + 0.0784313725490196 :(s'=10) + 0.00980392156862745 :(s'=11) + 0.0392156862745098 :(s'=12) + 0.00980392156862745 :(s'=13) + 0.00980392156862745 :(s'=14) + 0.00980392156862745 :(s'=15) + 0.00980392156862745 :(s'=16) + 0.00980392156862745 :(s'=17) + 0.00980392156862745 :(s'=18) + 0.00980392156862745 :(s'=19) + 0.00980392156862745 :(s'=20) + 0.00980392156862745 :(s'=21) + 0.00980392156862745 :(s'=22) + 0.00980392156862745 :(s'=23) + 0.00980392156862745 :(s'=24) + 0.00980392156862745 :(s'=25) + 0.00980392156862745 :(s'=26) + 0.00980392156862745 :(s'=27) + 0.00980392156862745 :(s'=28) + 0.00980392156862745 :(s'=29) + 0.00980392156862745 :(s'=30) + 0.00980392156862745 :(s'=31) + 0.00980392156862745 :(s'=32);
[]s=22 -> 0.004347826086956522 :(s'=1) + 0.004347826086956522 :(s'=2) + 0.05217391304347826 :(s'=3) + 0.7043478260869566 :(s'=4) + 0.02608695652173913 :(s'=5) + 0.05652173913043478 :(s'=6) + 0.043478260869565216 :(s'=7) + 0.004347826086956522 :(s'=8) + 0.004347826086956522 :(s'=9) + 0.004347826086956522 :(s'=10) + 0.004347826086956522 :(s'=11) + 0.004347826086956522 :(s'=12) + 0.004347826086956522 :(s'=13) + 0.004347826086956522 :(s'=14) + 0.004347826086956522 :(s'=15) + 0.004347826086956522 :(s'=16) + 0.004347826086956522 :(s'=17) + 0.004347826086956522 :(s'=18) + 0.004347826086956522 :(s'=19) + 0.004347826086956522 :(s'=20) + 0.004347826086956522 :(s'=21) + 0.004347826086956522 :(s'=22) + 0.004347826086956522 :(s'=23) + 0.004347826086956522 :(s'=24) + 0.004347826086956522 :(s'=25) + 0.004347826086956522 :(s'=26) + 0.004347826086956522 :(s'=27) + 0.004347826086956522 :(s'=28) + 0.004347826086956522 :(s'=29) + 0.004347826086956522 :(s'=30) + 0.004347826086956522 :(s'=31) + 0.004347826086956522 :(s'=32);
[]s=23 -> 0.0136986301369863 :(s'=1) + 0.0136986301369863 :(s'=2) + 0.0136986301369863 :(s'=3) + 0.4246575342465753 :(s'=4) + 0.0136986301369863 :(s'=5) + 0.0273972602739726 :(s'=6) + 0.0958904109589041 :(s'=7) + 0.0136986301369863 :(s'=8) + 0.0136986301369863 :(s'=9) + 0.0684931506849315 :(s'=10) + 0.0136986301369863 :(s'=11) + 0.0136986301369863 :(s'=12) + 0.0136986301369863 :(s'=13) + 0.0136986301369863 :(s'=14) + 0.0136986301369863 :(s'=15) + 0.0136986301369863 :(s'=16) + 0.0136986301369863 :(s'=17) + 0.0136986301369863 :(s'=18) + 0.0136986301369863 :(s'=19) + 0.0136986301369863 :(s'=20) + 0.0136986301369863 :(s'=21) + 0.0136986301369863 :(s'=22) + 0.0136986301369863 :(s'=23) + 0.0136986301369863 :(s'=24) + 0.0136986301369863 :(s'=25) + 0.0136986301369863 :(s'=26) + 0.0136986301369863 :(s'=27) + 0.0136986301369863 :(s'=28) + 0.0136986301369863 :(s'=29) + 0.0136986301369863 :(s'=30) + 0.0136986301369863 :(s'=31) + 0.0136986301369863 :(s'=32);
[]s=24 -> 0.007407407407407408 :(s'=1) + 0.6370370370370371 :(s'=2) + 0.007407407407407408 :(s'=3) + 0.007407407407407408 :(s'=4) + 0.007407407407407408 :(s'=5) + 0.0962962962962963 :(s'=6) + 0.014814814814814815 :(s'=7) + 0.037037037037037035 :(s'=8) + 0.007407407407407408 :(s'=9) + 0.007407407407407408 :(s'=10) + 0.007407407407407408 :(s'=11) + 0.007407407407407408 :(s'=12) + 0.007407407407407408 :(s'=13) + 0.007407407407407408 :(s'=14) + 0.014814814814814815 :(s'=15) + 0.007407407407407408 :(s'=16) + 0.007407407407407408 :(s'=17) + 0.007407407407407408 :(s'=18) + 0.007407407407407408 :(s'=19) + 0.007407407407407408 :(s'=20) + 0.007407407407407408 :(s'=21) + 0.007407407407407408 :(s'=22) + 0.007407407407407408 :(s'=23) + 0.007407407407407408 :(s'=24) + 0.007407407407407408 :(s'=25) + 0.007407407407407408 :(s'=26) + 0.007407407407407408 :(s'=27) + 0.007407407407407408 :(s'=28) + 0.007407407407407408 :(s'=29) + 0.007407407407407408 :(s'=30) + 0.007407407407407408 :(s'=31) + 0.007407407407407408 :(s'=32);
[]s=25 -> 0.49295774647887325 :(s'=1) + 0.014084507042253521 :(s'=2) + 0.014084507042253521 :(s'=3) + 0.08450704225352113 :(s'=4) + 0.014084507042253521 :(s'=5) + 0.014084507042253521 :(s'=6) + 0.014084507042253521 :(s'=7) + 0.014084507042253521 :(s'=8) + 0.014084507042253521 :(s'=9) + 0.014084507042253521 :(s'=10) + 0.014084507042253521 :(s'=11) + 0.014084507042253521 :(s'=12) + 0.014084507042253521 :(s'=13) + 0.014084507042253521 :(s'=14) + 0.014084507042253521 :(s'=15) + 0.014084507042253521 :(s'=16) + 0.014084507042253521 :(s'=17) + 0.014084507042253521 :(s'=18) + 0.014084507042253521 :(s'=19) + 0.014084507042253521 :(s'=20) + 0.014084507042253521 :(s'=21) + 0.014084507042253521 :(s'=22) + 0.014084507042253521 :(s'=23) + 0.014084507042253521 :(s'=24) + 0.014084507042253521 :(s'=25) + 0.014084507042253521 :(s'=26) + 0.014084507042253521 :(s'=27) + 0.014084507042253521 :(s'=28) + 0.014084507042253521 :(s'=29) + 0.014084507042253521 :(s'=30) + 0.014084507042253521 :(s'=31) + 0.014084507042253521 :(s'=32);
[]s=26 -> 0.3275862068965517 :(s'=1) + 0.017241379310344827 :(s'=2) + 0.034482758620689655 :(s'=3) + 0.017241379310344827 :(s'=4) + 0.017241379310344827 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.017241379310344827 :(s'=7) + 0.017241379310344827 :(s'=8) + 0.017241379310344827 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.034482758620689655 :(s'=12) + 0.017241379310344827 :(s'=13) + 0.1206896551724138 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=27 -> 0.02631578947368421 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.07894736842105263 :(s'=3) + 0.10526315789473684 :(s'=4) + 0.05263157894736842 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=28 -> 0.1282051282051282 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.10256410256410256 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=29 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=30 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.06060606060606061 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.058823529411764705 :(s'=1) + 0.058823529411764705 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
endmodule 

