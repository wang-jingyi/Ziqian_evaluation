dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 3.521622763769545E-5 :(s'=1) + 0.2901112832793351 :(s'=2) + 3.521622763769545E-5 :(s'=3) + 3.521622763769545E-5 :(s'=4) + 0.4148471615720524 :(s'=5) + 0.009226651641076208 :(s'=6) + 3.521622763769545E-5 :(s'=7) + 0.027046062825750106 :(s'=8) + 0.22591210029581632 :(s'=9) + 0.016058599802789127 :(s'=10) + 0.011198760388787154 :(s'=11) + 0.0019016762924355542 :(s'=12) + 0.0013030004225947317 :(s'=13) + 3.521622763769545E-5 :(s'=14) + 3.521622763769545E-5 :(s'=15) + 1.7608113818847726E-4 :(s'=16) + 3.521622763769545E-5 :(s'=17) + 3.8737850401464997E-4 :(s'=18) + 3.521622763769545E-5 :(s'=19) + 3.521622763769545E-5 :(s'=20) + 2.465135934638681E-4 :(s'=21) + 3.521622763769545E-5 :(s'=22) + 3.521622763769545E-5 :(s'=23) + 3.521622763769545E-5 :(s'=24) + 3.521622763769545E-5 :(s'=25) + 6.691083251162135E-4 :(s'=26) + 1.0564868291308635E-4 :(s'=27) + 3.521622763769545E-5 :(s'=28) + 3.521622763769545E-5 :(s'=29) + 3.521622763769545E-5 :(s'=30) + 3.521622763769545E-5 :(s'=31) + 2.112973658261727E-4 :(s'=32);
[]s=2 -> 3.6534618377643737E-6 :(s'=1) + 0.45177978393426693 :(s'=2) + 0.08821283607282081 :(s'=3) + 3.6534618377643737E-6 :(s'=4) + 0.4571503728357805 :(s'=5) + 8.585635318746278E-4 :(s'=6) + 8.80484302901214E-4 :(s'=7) + 3.6534618377643737E-6 :(s'=8) + 3.6534618377643737E-6 :(s'=9) + 3.6534618377643737E-6 :(s'=10) + 3.6534618377643737E-6 :(s'=11) + 9.389396923054441E-4 :(s'=12) + 7.3069236755287475E-6 :(s'=13) + 3.6534618377643737E-6 :(s'=14) + 2.922769470211499E-5 :(s'=15) + 3.6534618377643737E-6 :(s'=16) + 3.6534618377643737E-6 :(s'=17) + 4.018808021540811E-5 :(s'=18) + 2.1920771026586242E-5 :(s'=19) + 3.6534618377643737E-6 :(s'=20) + 3.6534618377643737E-6 :(s'=21) + 3.6534618377643737E-6 :(s'=22) + 3.6534618377643737E-6 :(s'=23) + 3.6534618377643737E-6 :(s'=24) + 3.6534618377643737E-6 :(s'=25) + 3.6534618377643737E-6 :(s'=26) + 3.6534618377643737E-6 :(s'=27) + 3.6534618377643737E-6 :(s'=28) + 3.6534618377643737E-6 :(s'=29) + 3.6534618377643737E-6 :(s'=30) + 3.6534618377643737E-6 :(s'=31) + 3.6534618377643737E-6 :(s'=32);
[]s=3 -> 7.434888959933384E-6 :(s'=1) + 7.434888959933384E-6 :(s'=2) + 7.434888959933384E-6 :(s'=3) + 7.434888959933384E-6 :(s'=4) + 7.434888959933384E-6 :(s'=5) + 7.434888959933384E-6 :(s'=6) + 0.9878736961063487 :(s'=7) + 0.009286176310956795 :(s'=8) + 6.98879562233738E-4 :(s'=9) + 7.434888959933384E-6 :(s'=10) + 7.434888959933384E-6 :(s'=11) + 7.434888959933384E-6 :(s'=12) + 7.434888959933384E-6 :(s'=13) + 0.001665415127025078 :(s'=14) + 1.4869777919866765E-4 :(s'=15) + 4.46093337596003E-5 :(s'=16) + 7.434888959933384E-6 :(s'=17) + 2.9739555839733535E-5 :(s'=18) + 7.434888959933384E-6 :(s'=19) + 2.9739555839733535E-5 :(s'=20) + 1.4869777919866768E-5 :(s'=21) + 7.434888959933384E-6 :(s'=22) + 2.230466687980015E-5 :(s'=23) + 7.434888959933384E-6 :(s'=24) + 2.9739555839733535E-5 :(s'=25) + 7.434888959933384E-6 :(s'=26) + 7.434888959933384E-6 :(s'=27) + 7.434888959933384E-6 :(s'=28) + 7.434888959933384E-6 :(s'=29) + 7.434888959933384E-6 :(s'=30) + 7.434888959933384E-6 :(s'=31) + 7.434888959933384E-6 :(s'=32);
[]s=4 -> 6.044852807834129E-5 :(s'=1) + 0.8419875476032158 :(s'=2) + 0.023333131838239738 :(s'=3) + 6.044852807834129E-5 :(s'=4) + 6.044852807834129E-5 :(s'=5) + 0.020431602490479355 :(s'=6) + 0.04841927099075138 :(s'=7) + 0.011968808559511575 :(s'=8) + 6.044852807834129E-5 :(s'=9) + 6.044852807834129E-5 :(s'=10) + 6.044852807834129E-5 :(s'=11) + 0.017046484918092245 :(s'=12) + 0.006044852807834129 :(s'=13) + 0.00513812488665901 :(s'=14) + 0.014265852626488546 :(s'=15) + 6.044852807834129E-5 :(s'=16) + 0.00888593362751617 :(s'=17) + 0.001027624977331802 :(s'=18) + 1.2089705615668258E-4 :(s'=19) + 6.044852807834129E-5 :(s'=20) + 6.044852807834129E-5 :(s'=21) + 6.044852807834129E-5 :(s'=22) + 6.044852807834129E-5 :(s'=23) + 6.044852807834129E-5 :(s'=24) + 6.044852807834129E-5 :(s'=25) + 6.044852807834129E-5 :(s'=26) + 1.8134558423502388E-4 :(s'=27) + 6.044852807834129E-5 :(s'=28) + 6.044852807834129E-5 :(s'=29) + 6.044852807834129E-5 :(s'=30) + 6.044852807834129E-5 :(s'=31) + 6.044852807834129E-5 :(s'=32);
[]s=5 -> 6.835316714399962E-6 :(s'=1) + 6.835316714399962E-6 :(s'=2) + 6.835316714399962E-6 :(s'=3) + 6.835316714399962E-6 :(s'=4) + 6.835316714399962E-6 :(s'=5) + 0.1430631788323912 :(s'=6) + 6.835316714399962E-6 :(s'=7) + 0.09140185510495628 :(s'=8) + 0.14466947826027518 :(s'=9) + 0.5191696457255347 :(s'=10) + 6.835316714399962E-6 :(s'=11) + 0.07531835487597317 :(s'=12) + 0.0175872699061511 :(s'=13) + 0.00536572362080397 :(s'=14) + 0.0020711009644631883 :(s'=15) + 2.5974203514719855E-4 :(s'=16) + 6.835316714399962E-6 :(s'=17) + 6.835316714399962E-6 :(s'=18) + 3.1442456886239826E-4 :(s'=19) + 6.835316714399962E-6 :(s'=20) + 3.1442456886239826E-4 :(s'=21) + 6.835316714399962E-6 :(s'=22) + 6.835316714399962E-6 :(s'=23) + 6.835316714399962E-6 :(s'=24) + 6.835316714399962E-6 :(s'=25) + 6.835316714399962E-5 :(s'=26) + 6.835316714399962E-6 :(s'=27) + 6.835316714399962E-5 :(s'=28) + 6.835316714399962E-6 :(s'=29) + 2.0505950143199884E-4 :(s'=30) + 6.835316714399962E-6 :(s'=31) + 6.835316714399962E-6 :(s'=32);
[]s=6 -> 7.97721706805364E-6 :(s'=1) + 7.97721706805364E-6 :(s'=2) + 0.8058823998659828 :(s'=3) + 7.97721706805364E-6 :(s'=4) + 7.97721706805364E-6 :(s'=5) + 0.060515168678254905 :(s'=6) + 0.0498815383265394 :(s'=7) + 0.07520122530054166 :(s'=8) + 7.97721706805364E-6 :(s'=9) + 7.97721706805364E-6 :(s'=10) + 0.0022894612985313945 :(s'=11) + 7.97721706805364E-6 :(s'=12) + 0.005185191094234865 :(s'=13) + 7.97721706805364E-6 :(s'=14) + 7.97721706805364E-6 :(s'=15) + 7.259267531928811E-4 :(s'=16) + 7.97721706805364E-6 :(s'=17) + 7.97721706805364E-6 :(s'=18) + 7.97721706805364E-6 :(s'=19) + 7.97721706805364E-6 :(s'=20) + 7.97721706805364E-6 :(s'=21) + 7.179495361248275E-5 :(s'=22) + 3.9886085340268195E-5 :(s'=23) + 1.595443413610728E-5 :(s'=24) + 7.97721706805364E-6 :(s'=25) + 7.97721706805364E-6 :(s'=26) + 2.3931651204160916E-5 :(s'=27) + 7.97721706805364E-6 :(s'=28) + 7.97721706805364E-6 :(s'=29) + 7.97721706805364E-6 :(s'=30) + 7.97721706805364E-6 :(s'=31) + 7.97721706805364E-6 :(s'=32);
[]s=7 -> 7.121086962713989E-6 :(s'=1) + 0.08348050246389609 :(s'=2) + 7.121086962713989E-6 :(s'=3) + 7.121086962713989E-6 :(s'=4) + 7.121086962713989E-6 :(s'=5) + 0.5931295752983735 :(s'=6) + 7.121086962713989E-6 :(s'=7) + 0.257170934571453 :(s'=8) + 7.121086962713989E-6 :(s'=9) + 7.121086962713989E-6 :(s'=10) + 0.057509898310878174 :(s'=11) + 0.007961375224314239 :(s'=12) + 5.412026091662632E-4 :(s'=13) + 7.121086962713989E-6 :(s'=14) + 7.121086962713989E-6 :(s'=15) + 2.8484347850855955E-5 :(s'=16) + 7.121086962713989E-6 :(s'=17) + 7.121086962713989E-6 :(s'=18) + 7.121086962713989E-6 :(s'=19) + 7.121086962713989E-6 :(s'=20) + 7.121086962713989E-6 :(s'=21) + 7.121086962713989E-6 :(s'=22) + 7.121086962713989E-6 :(s'=23) + 7.121086962713989E-6 :(s'=24) + 7.121086962713989E-6 :(s'=25) + 7.121086962713989E-6 :(s'=26) + 7.121086962713989E-6 :(s'=27) + 7.121086962713989E-6 :(s'=28) + 7.121086962713989E-6 :(s'=29) + 7.121086962713989E-6 :(s'=30) + 7.121086962713989E-6 :(s'=31) + 7.121086962713989E-6 :(s'=32);
[]s=8 -> 1.6081565701236672E-5 :(s'=1) + 0.699258639821173 :(s'=2) + 1.6081565701236672E-5 :(s'=3) + 0.1265136773716289 :(s'=4) + 0.025119405625331683 :(s'=5) + 0.1117347184921924 :(s'=6) + 1.6081565701236672E-5 :(s'=7) + 0.003939983596802985 :(s'=8) + 0.022819741730054837 :(s'=9) + 1.6081565701236672E-5 :(s'=10) + 1.6081565701236672E-5 :(s'=11) + 1.6081565701236672E-5 :(s'=12) + 1.6081565701236672E-5 :(s'=13) + 0.004454593699242559 :(s'=14) + 1.6081565701236672E-5 :(s'=15) + 0.004229451779425245 :(s'=16) + 1.6081565701236672E-5 :(s'=17) + 1.6081565701236672E-5 :(s'=18) + 1.6081565701236672E-5 :(s'=19) + 1.6081565701236672E-5 :(s'=20) + 1.6081565701236672E-5 :(s'=21) + 1.4473409131113006E-4 :(s'=22) + 5.146101024395735E-4 :(s'=23) + 7.075888908544136E-4 :(s'=24) + 2.2514191981731343E-4 :(s'=25) + 1.6081565701236672E-5 :(s'=26) + 3.2163131402473345E-5 :(s'=27) + 1.6081565701236672E-5 :(s'=28) + 1.6081565701236672E-5 :(s'=29) + 1.6081565701236672E-5 :(s'=30) + 1.6081565701236672E-5 :(s'=31) + 1.6081565701236672E-5 :(s'=32);
[]s=9 -> 0.6027347361932248 :(s'=1) + 2.8019838045336096E-5 :(s'=2) + 2.8019838045336096E-5 :(s'=3) + 2.8019838045336096E-5 :(s'=4) + 0.15069068900781754 :(s'=5) + 0.1949059934433579 :(s'=6) + 2.8019838045336096E-5 :(s'=7) + 2.8019838045336096E-5 :(s'=8) + 0.012188629549721202 :(s'=9) + 2.8019838045336096E-5 :(s'=10) + 2.8019838045336096E-5 :(s'=11) + 0.03662192832525428 :(s'=12) + 0.001429011740312141 :(s'=13) + 5.043570848160498E-4 :(s'=14) + 2.8019838045336096E-5 :(s'=15) + 2.8019838045336096E-5 :(s'=16) + 2.521785424080249E-4 :(s'=17) + 2.8019838045336096E-5 :(s'=18) + 2.8019838045336096E-5 :(s'=19) + 2.8019838045336096E-5 :(s'=20) + 2.8019838045336096E-5 :(s'=21) + 2.8019838045336096E-5 :(s'=22) + 2.8019838045336096E-5 :(s'=23) + 2.8019838045336096E-5 :(s'=24) + 2.8019838045336096E-5 :(s'=25) + 2.8019838045336096E-5 :(s'=26) + 2.8019838045336096E-5 :(s'=27) + 2.8019838045336096E-5 :(s'=28) + 2.8019838045336096E-5 :(s'=29) + 2.8019838045336096E-5 :(s'=30) + 2.8019838045336096E-5 :(s'=31) + 2.8019838045336096E-5 :(s'=32);
[]s=10 -> 0.04219133278822568 :(s'=1) + 0.7809799358450217 :(s'=2) + 0.12189445877099189 :(s'=3) + 0.034681426504811624 :(s'=4) + 0.00504434241147242 :(s'=5) + 0.0024655638719416314 :(s'=6) + 0.006503553682621548 :(s'=7) + 1.2579407509906283E-5 :(s'=8) + 1.2579407509906283E-5 :(s'=9) + 1.2579407509906283E-5 :(s'=10) + 1.2579407509906283E-5 :(s'=11) + 0.00328322536008554 :(s'=12) + 0.002264293351783131 :(s'=13) + 1.2579407509906283E-5 :(s'=14) + 1.2579407509906283E-5 :(s'=15) + 1.1321466758915655E-4 :(s'=16) + 1.2579407509906283E-5 :(s'=17) + 3.019057802377508E-4 :(s'=18) + 1.2579407509906283E-5 :(s'=19) + 2.5158815019812566E-5 :(s'=20) + 1.2579407509906283E-5 :(s'=21) + 1.2579407509906283E-5 :(s'=22) + 1.2579407509906283E-5 :(s'=23) + 1.2579407509906283E-5 :(s'=24) + 1.2579407509906283E-5 :(s'=25) + 1.2579407509906283E-5 :(s'=26) + 1.2579407509906283E-5 :(s'=27) + 1.2579407509906283E-5 :(s'=28) + 1.2579407509906283E-5 :(s'=29) + 1.2579407509906283E-5 :(s'=30) + 1.2579407509906283E-5 :(s'=31) + 1.2579407509906283E-5 :(s'=32);
[]s=11 -> 0.18523782452150844 :(s'=1) + 9.475080538184574E-5 :(s'=2) + 9.475080538184574E-5 :(s'=3) + 9.475080538184574E-5 :(s'=4) + 0.11199545196134167 :(s'=5) + 9.475080538184574E-5 :(s'=6) + 0.06623081296191018 :(s'=7) + 9.475080538184574E-5 :(s'=8) + 0.4235361000568505 :(s'=9) + 0.16856168277430358 :(s'=10) + 9.475080538184574E-5 :(s'=11) + 0.03752131893121091 :(s'=12) + 2.842524161455372E-4 :(s'=13) + 0.0013265112753458404 :(s'=14) + 6.632556376729202E-4 :(s'=15) + 0.0011370096645821489 :(s'=16) + 9.475080538184574E-5 :(s'=17) + 9.475080538184574E-5 :(s'=18) + 9.475080538184574E-5 :(s'=19) + 9.475080538184574E-5 :(s'=20) + 9.475080538184574E-5 :(s'=21) + 1.8950161076369148E-4 :(s'=22) + 9.475080538184574E-5 :(s'=23) + 0.0014212620807276862 :(s'=24) + 9.475080538184574E-5 :(s'=25) + 9.475080538184574E-5 :(s'=26) + 9.475080538184574E-5 :(s'=27) + 9.475080538184574E-5 :(s'=28) + 9.475080538184574E-5 :(s'=29) + 9.475080538184574E-5 :(s'=30) + 9.475080538184574E-5 :(s'=31) + 9.475080538184574E-5 :(s'=32);
[]s=12 -> 5.845560296954463E-5 :(s'=1) + 0.7582276261179635 :(s'=2) + 5.845560296954463E-5 :(s'=3) + 5.845560296954463E-5 :(s'=4) + 5.845560296954463E-5 :(s'=5) + 5.845560296954463E-5 :(s'=6) + 0.08125328812766704 :(s'=7) + 5.845560296954463E-5 :(s'=8) + 0.02840942304319869 :(s'=9) + 0.09335359794236278 :(s'=10) + 5.845560296954463E-5 :(s'=11) + 0.03215058163324955 :(s'=12) + 0.0035657917811422225 :(s'=13) + 5.845560296954463E-5 :(s'=14) + 9.352896475127141E-4 :(s'=15) + 5.845560296954463E-5 :(s'=16) + 5.845560296954463E-5 :(s'=17) + 5.845560296954463E-5 :(s'=18) + 5.845560296954463E-5 :(s'=19) + 6.430116326649909E-4 :(s'=20) + 5.845560296954463E-5 :(s'=21) + 1.1691120593908926E-4 :(s'=22) + 5.845560296954463E-5 :(s'=23) + 5.845560296954463E-5 :(s'=24) + 5.845560296954463E-5 :(s'=25) + 5.845560296954463E-5 :(s'=26) + 5.845560296954463E-5 :(s'=27) + 5.845560296954463E-5 :(s'=28) + 5.845560296954463E-5 :(s'=29) + 5.845560296954463E-5 :(s'=30) + 5.845560296954463E-5 :(s'=31) + 5.845560296954463E-5 :(s'=32);
[]s=13 -> 0.021155830753353973 :(s'=1) + 0.30942552459580325 :(s'=2) + 0.0013759889920880633 :(s'=3) + 0.5371517027863777 :(s'=4) + 0.08204334365325078 :(s'=5) + 0.03990368077055383 :(s'=6) + 0.0046439628482972135 :(s'=7) + 1.719986240110079E-4 :(s'=8) + 1.719986240110079E-4 :(s'=9) + 1.719986240110079E-4 :(s'=10) + 1.719986240110079E-4 :(s'=11) + 1.719986240110079E-4 :(s'=12) + 1.719986240110079E-4 :(s'=13) + 1.719986240110079E-4 :(s'=14) + 1.719986240110079E-4 :(s'=15) + 1.719986240110079E-4 :(s'=16) + 1.719986240110079E-4 :(s'=17) + 1.719986240110079E-4 :(s'=18) + 1.719986240110079E-4 :(s'=19) + 1.719986240110079E-4 :(s'=20) + 1.719986240110079E-4 :(s'=21) + 1.719986240110079E-4 :(s'=22) + 1.719986240110079E-4 :(s'=23) + 1.719986240110079E-4 :(s'=24) + 1.719986240110079E-4 :(s'=25) + 1.719986240110079E-4 :(s'=26) + 1.719986240110079E-4 :(s'=27) + 1.719986240110079E-4 :(s'=28) + 1.719986240110079E-4 :(s'=29) + 1.719986240110079E-4 :(s'=30) + 1.719986240110079E-4 :(s'=31) + 1.719986240110079E-4 :(s'=32);
[]s=14 -> 2.8121484814398203E-4 :(s'=1) + 2.8121484814398203E-4 :(s'=2) + 2.8121484814398203E-4 :(s'=3) + 2.8121484814398203E-4 :(s'=4) + 0.6650731158605174 :(s'=5) + 0.12373453318335208 :(s'=6) + 2.8121484814398203E-4 :(s'=7) + 0.1940382452193476 :(s'=8) + 0.008998875140607425 :(s'=9) + 2.8121484814398203E-4 :(s'=10) + 2.8121484814398203E-4 :(s'=11) + 2.8121484814398203E-4 :(s'=12) + 2.8121484814398203E-4 :(s'=13) + 2.8121484814398203E-4 :(s'=14) + 2.8121484814398203E-4 :(s'=15) + 2.8121484814398203E-4 :(s'=16) + 2.8121484814398203E-4 :(s'=17) + 2.8121484814398203E-4 :(s'=18) + 2.8121484814398203E-4 :(s'=19) + 2.8121484814398203E-4 :(s'=20) + 2.8121484814398203E-4 :(s'=21) + 5.624296962879641E-4 :(s'=22) + 2.8121484814398203E-4 :(s'=23) + 2.8121484814398203E-4 :(s'=24) + 2.8121484814398203E-4 :(s'=25) + 2.8121484814398203E-4 :(s'=26) + 2.8121484814398203E-4 :(s'=27) + 2.8121484814398203E-4 :(s'=28) + 2.8121484814398203E-4 :(s'=29) + 2.8121484814398203E-4 :(s'=30) + 2.8121484814398203E-4 :(s'=31) + 2.8121484814398203E-4 :(s'=32);
[]s=15 -> 3.6403349108117945E-4 :(s'=1) + 0.46377866763742265 :(s'=2) + 0.42810338551146704 :(s'=3) + 3.6403349108117945E-4 :(s'=4) + 0.008372770294867127 :(s'=5) + 3.6403349108117945E-4 :(s'=6) + 0.02875864579541318 :(s'=7) + 3.6403349108117945E-4 :(s'=8) + 0.014197306152166 :(s'=9) + 3.6403349108117945E-4 :(s'=10) + 3.6403349108117945E-4 :(s'=11) + 0.037131416090280304 :(s'=12) + 0.010192937750273025 :(s'=13) + 3.6403349108117945E-4 :(s'=14) + 3.6403349108117945E-4 :(s'=15) + 7.280669821623589E-4 :(s'=16) + 3.6403349108117945E-4 :(s'=17) + 3.6403349108117945E-4 :(s'=18) + 3.6403349108117945E-4 :(s'=19) + 3.6403349108117945E-4 :(s'=20) + 3.6403349108117945E-4 :(s'=21) + 3.6403349108117945E-4 :(s'=22) + 3.6403349108117945E-4 :(s'=23) + 3.6403349108117945E-4 :(s'=24) + 3.6403349108117945E-4 :(s'=25) + 3.6403349108117945E-4 :(s'=26) + 3.6403349108117945E-4 :(s'=27) + 3.6403349108117945E-4 :(s'=28) + 3.6403349108117945E-4 :(s'=29) + 3.6403349108117945E-4 :(s'=30) + 3.6403349108117945E-4 :(s'=31) + 3.6403349108117945E-4 :(s'=32);
[]s=16 -> 3.846153846153846E-4 :(s'=1) + 0.38076923076923075 :(s'=2) + 0.12692307692307692 :(s'=3) + 0.3211538461538462 :(s'=4) + 0.12692307692307692 :(s'=5) + 3.846153846153846E-4 :(s'=6) + 3.846153846153846E-4 :(s'=7) + 0.021538461538461538 :(s'=8) + 0.010769230769230769 :(s'=9) + 3.846153846153846E-4 :(s'=10) + 3.846153846153846E-4 :(s'=11) + 3.846153846153846E-4 :(s'=12) + 3.846153846153846E-4 :(s'=13) + 0.0015384615384615385 :(s'=14) + 7.692307692307692E-4 :(s'=15) + 3.846153846153846E-4 :(s'=16) + 7.692307692307692E-4 :(s'=17) + 3.846153846153846E-4 :(s'=18) + 3.846153846153846E-4 :(s'=19) + 3.846153846153846E-4 :(s'=20) + 3.846153846153846E-4 :(s'=21) + 3.846153846153846E-4 :(s'=22) + 3.846153846153846E-4 :(s'=23) + 3.846153846153846E-4 :(s'=24) + 3.846153846153846E-4 :(s'=25) + 3.846153846153846E-4 :(s'=26) + 3.846153846153846E-4 :(s'=27) + 3.846153846153846E-4 :(s'=28) + 3.846153846153846E-4 :(s'=29) + 3.846153846153846E-4 :(s'=30) + 3.846153846153846E-4 :(s'=31) + 3.846153846153846E-4 :(s'=32);
[]s=17 -> 0.005405405405405406 :(s'=1) + 0.7567567567567568 :(s'=2) + 0.021621621621621623 :(s'=3) + 0.005405405405405406 :(s'=4) + 0.005405405405405406 :(s'=5) + 0.005405405405405406 :(s'=6) + 0.005405405405405406 :(s'=7) + 0.005405405405405406 :(s'=8) + 0.032432432432432434 :(s'=9) + 0.010810810810810811 :(s'=10) + 0.016216216216216217 :(s'=11) + 0.005405405405405406 :(s'=12) + 0.016216216216216217 :(s'=13) + 0.010810810810810811 :(s'=14) + 0.005405405405405406 :(s'=15) + 0.005405405405405406 :(s'=16) + 0.005405405405405406 :(s'=17) + 0.005405405405405406 :(s'=18) + 0.005405405405405406 :(s'=19) + 0.005405405405405406 :(s'=20) + 0.005405405405405406 :(s'=21) + 0.005405405405405406 :(s'=22) + 0.005405405405405406 :(s'=23) + 0.005405405405405406 :(s'=24) + 0.005405405405405406 :(s'=25) + 0.005405405405405406 :(s'=26) + 0.005405405405405406 :(s'=27) + 0.005405405405405406 :(s'=28) + 0.005405405405405406 :(s'=29) + 0.005405405405405406 :(s'=30) + 0.005405405405405406 :(s'=31) + 0.005405405405405406 :(s'=32);
[]s=18 -> 0.01098901098901099 :(s'=1) + 0.24175824175824176 :(s'=2) + 0.2857142857142857 :(s'=3) + 0.01098901098901099 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.07692307692307693 :(s'=6) + 0.01098901098901099 :(s'=7) + 0.01098901098901099 :(s'=8) + 0.01098901098901099 :(s'=9) + 0.02197802197802198 :(s'=10) + 0.01098901098901099 :(s'=11) + 0.01098901098901099 :(s'=12) + 0.01098901098901099 :(s'=13) + 0.01098901098901099 :(s'=14) + 0.01098901098901099 :(s'=15) + 0.01098901098901099 :(s'=16) + 0.01098901098901099 :(s'=17) + 0.01098901098901099 :(s'=18) + 0.01098901098901099 :(s'=19) + 0.01098901098901099 :(s'=20) + 0.01098901098901099 :(s'=21) + 0.01098901098901099 :(s'=22) + 0.01098901098901099 :(s'=23) + 0.01098901098901099 :(s'=24) + 0.01098901098901099 :(s'=25) + 0.01098901098901099 :(s'=26) + 0.01098901098901099 :(s'=27) + 0.01098901098901099 :(s'=28) + 0.01098901098901099 :(s'=29) + 0.01098901098901099 :(s'=30) + 0.01098901098901099 :(s'=31) + 0.01098901098901099 :(s'=32);
[]s=19 -> 0.012195121951219513 :(s'=1) + 0.0975609756097561 :(s'=2) + 0.012195121951219513 :(s'=3) + 0.5121951219512195 :(s'=4) + 0.012195121951219513 :(s'=5) + 0.012195121951219513 :(s'=6) + 0.012195121951219513 :(s'=7) + 0.036585365853658534 :(s'=8) + 0.012195121951219513 :(s'=9) + 0.012195121951219513 :(s'=10) + 0.012195121951219513 :(s'=11) + 0.012195121951219513 :(s'=12) + 0.012195121951219513 :(s'=13) + 0.012195121951219513 :(s'=14) + 0.012195121951219513 :(s'=15) + 0.012195121951219513 :(s'=16) + 0.012195121951219513 :(s'=17) + 0.012195121951219513 :(s'=18) + 0.012195121951219513 :(s'=19) + 0.012195121951219513 :(s'=20) + 0.012195121951219513 :(s'=21) + 0.012195121951219513 :(s'=22) + 0.012195121951219513 :(s'=23) + 0.012195121951219513 :(s'=24) + 0.012195121951219513 :(s'=25) + 0.012195121951219513 :(s'=26) + 0.012195121951219513 :(s'=27) + 0.012195121951219513 :(s'=28) + 0.012195121951219513 :(s'=29) + 0.012195121951219513 :(s'=30) + 0.012195121951219513 :(s'=31) + 0.012195121951219513 :(s'=32);
[]s=20 -> 0.30434782608695654 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.043478260869565216 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=21 -> 0.012048192771084338 :(s'=1) + 0.012048192771084338 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.6265060240963856 :(s'=4) + 0.012048192771084338 :(s'=5) + 0.012048192771084338 :(s'=6) + 0.012048192771084338 :(s'=7) + 0.012048192771084338 :(s'=8) + 0.012048192771084338 :(s'=9) + 0.012048192771084338 :(s'=10) + 0.012048192771084338 :(s'=11) + 0.012048192771084338 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=15) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.012048192771084338 :(s'=18) + 0.012048192771084338 :(s'=19) + 0.012048192771084338 :(s'=20) + 0.012048192771084338 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.012048192771084338 :(s'=23) + 0.012048192771084338 :(s'=24) + 0.012048192771084338 :(s'=25) + 0.012048192771084338 :(s'=26) + 0.012048192771084338 :(s'=27) + 0.012048192771084338 :(s'=28) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=30) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=32);
[]s=22 -> 0.0196078431372549 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.13725490196078433 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.09803921568627451 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.058823529411764705 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.058823529411764705 :(s'=10) + 0.058823529411764705 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.058823529411764705 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0392156862745098 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=23 -> 0.014285714285714285 :(s'=1) + 0.014285714285714285 :(s'=2) + 0.014285714285714285 :(s'=3) + 0.4 :(s'=4) + 0.014285714285714285 :(s'=5) + 0.014285714285714285 :(s'=6) + 0.014285714285714285 :(s'=7) + 0.014285714285714285 :(s'=8) + 0.08571428571428572 :(s'=9) + 0.014285714285714285 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.014285714285714285 :(s'=12) + 0.014285714285714285 :(s'=13) + 0.08571428571428572 :(s'=14) + 0.014285714285714285 :(s'=15) + 0.014285714285714285 :(s'=16) + 0.014285714285714285 :(s'=17) + 0.014285714285714285 :(s'=18) + 0.014285714285714285 :(s'=19) + 0.014285714285714285 :(s'=20) + 0.014285714285714285 :(s'=21) + 0.014285714285714285 :(s'=22) + 0.014285714285714285 :(s'=23) + 0.014285714285714285 :(s'=24) + 0.014285714285714285 :(s'=25) + 0.014285714285714285 :(s'=26) + 0.014285714285714285 :(s'=27) + 0.014285714285714285 :(s'=28) + 0.014285714285714285 :(s'=29) + 0.014285714285714285 :(s'=30) + 0.014285714285714285 :(s'=31) + 0.014285714285714285 :(s'=32);
[]s=24 -> 0.375 :(s'=1) + 0.011363636363636364 :(s'=2) + 0.011363636363636364 :(s'=3) + 0.011363636363636364 :(s'=4) + 0.056818181818181816 :(s'=5) + 0.11363636363636363 :(s'=6) + 0.011363636363636364 :(s'=7) + 0.011363636363636364 :(s'=8) + 0.011363636363636364 :(s'=9) + 0.011363636363636364 :(s'=10) + 0.03409090909090909 :(s'=11) + 0.011363636363636364 :(s'=12) + 0.10227272727272728 :(s'=13) + 0.011363636363636364 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.011363636363636364 :(s'=16) + 0.011363636363636364 :(s'=17) + 0.011363636363636364 :(s'=18) + 0.011363636363636364 :(s'=19) + 0.011363636363636364 :(s'=20) + 0.011363636363636364 :(s'=21) + 0.011363636363636364 :(s'=22) + 0.011363636363636364 :(s'=23) + 0.011363636363636364 :(s'=24) + 0.011363636363636364 :(s'=25) + 0.011363636363636364 :(s'=26) + 0.011363636363636364 :(s'=27) + 0.011363636363636364 :(s'=28) + 0.011363636363636364 :(s'=29) + 0.011363636363636364 :(s'=30) + 0.011363636363636364 :(s'=31) + 0.011363636363636364 :(s'=32);
[]s=25 -> 0.020833333333333332 :(s'=1) + 0.020833333333333332 :(s'=2) + 0.020833333333333332 :(s'=3) + 0.3541666666666667 :(s'=4) + 0.020833333333333332 :(s'=5) + 0.020833333333333332 :(s'=6) + 0.020833333333333332 :(s'=7) + 0.020833333333333332 :(s'=8) + 0.020833333333333332 :(s'=9) + 0.020833333333333332 :(s'=10) + 0.020833333333333332 :(s'=11) + 0.020833333333333332 :(s'=12) + 0.020833333333333332 :(s'=13) + 0.020833333333333332 :(s'=14) + 0.020833333333333332 :(s'=15) + 0.020833333333333332 :(s'=16) + 0.020833333333333332 :(s'=17) + 0.020833333333333332 :(s'=18) + 0.020833333333333332 :(s'=19) + 0.020833333333333332 :(s'=20) + 0.020833333333333332 :(s'=21) + 0.020833333333333332 :(s'=22) + 0.020833333333333332 :(s'=23) + 0.020833333333333332 :(s'=24) + 0.020833333333333332 :(s'=25) + 0.020833333333333332 :(s'=26) + 0.020833333333333332 :(s'=27) + 0.020833333333333332 :(s'=28) + 0.020833333333333332 :(s'=29) + 0.020833333333333332 :(s'=30) + 0.020833333333333332 :(s'=31) + 0.020833333333333332 :(s'=32);
[]s=26 -> 0.29310344827586204 :(s'=1) + 0.017241379310344827 :(s'=2) + 0.034482758620689655 :(s'=3) + 0.15517241379310345 :(s'=4) + 0.017241379310344827 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.017241379310344827 :(s'=7) + 0.034482758620689655 :(s'=8) + 0.017241379310344827 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.017241379310344827 :(s'=12) + 0.017241379310344827 :(s'=13) + 0.017241379310344827 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=27 -> 0.02564102564102564 :(s'=1) + 0.1282051282051282 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.10256410256410256 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=28 -> 0.05 :(s'=1) + 0.025 :(s'=2) + 0.175 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.05 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=29 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=30 -> 0.01639344262295082 :(s'=1) + 0.06557377049180328 :(s'=2) + 0.39344262295081966 :(s'=3) + 0.06557377049180328 :(s'=4) + 0.01639344262295082 :(s'=5) + 0.01639344262295082 :(s'=6) + 0.01639344262295082 :(s'=7) + 0.01639344262295082 :(s'=8) + 0.01639344262295082 :(s'=9) + 0.01639344262295082 :(s'=10) + 0.01639344262295082 :(s'=11) + 0.01639344262295082 :(s'=12) + 0.01639344262295082 :(s'=13) + 0.01639344262295082 :(s'=14) + 0.01639344262295082 :(s'=15) + 0.01639344262295082 :(s'=16) + 0.01639344262295082 :(s'=17) + 0.01639344262295082 :(s'=18) + 0.01639344262295082 :(s'=19) + 0.01639344262295082 :(s'=20) + 0.01639344262295082 :(s'=21) + 0.01639344262295082 :(s'=22) + 0.01639344262295082 :(s'=23) + 0.01639344262295082 :(s'=24) + 0.01639344262295082 :(s'=25) + 0.01639344262295082 :(s'=26) + 0.01639344262295082 :(s'=27) + 0.01639344262295082 :(s'=28) + 0.01639344262295082 :(s'=29) + 0.01639344262295082 :(s'=30) + 0.01639344262295082 :(s'=31) + 0.01639344262295082 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.05555555555555555 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
endmodule 


