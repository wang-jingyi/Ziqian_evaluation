dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.9523966645255385E-6 :(s'=1) + 1.9523966645255385E-6 :(s'=2) + 0.6461769144713593 :(s'=3) + 1.9523966645255385E-6 :(s'=4) + 1.9523966645255385E-6 :(s'=5) + 1.9523966645255385E-6 :(s'=6) + 1.9523966645255385E-6 :(s'=7) + 0.029653000540813875 :(s'=8) + 1.9523966645255385E-6 :(s'=9) + 0.29837111546278633 :(s'=10) + 1.9523966645255385E-6 :(s'=11) + 0.02436005318328514 :(s'=12) + 0.001200723948683206 :(s'=13) + 1.9523966645255385E-6 :(s'=14) + 1.52286939832992E-4 :(s'=15) + 2.5381156638831998E-5 :(s'=16) + 5.857189993576615E-6 :(s'=17) + 1.9523966645255385E-6 :(s'=18) + 1.9523966645255385E-6 :(s'=19) + 1.9523966645255385E-6 :(s'=20) + 7.809586658102154E-6 :(s'=21) + 1.9523966645255385E-6 :(s'=22) + 1.9523966645255385E-6 :(s'=23) + 3.904793329051077E-6 :(s'=24) + 1.9523966645255385E-6 :(s'=25) + 1.9523966645255385E-6 :(s'=26) + 1.9523966645255385E-6 :(s'=27) + 1.9523966645255385E-6 :(s'=28) + 1.9523966645255385E-6 :(s'=29) + 1.9523966645255385E-6 :(s'=30) + 1.9523966645255385E-6 :(s'=31) + 1.9523966645255385E-6 :(s'=32);
[]s=2 -> 0.3207992296581608 :(s'=1) + 4.814636494944632E-5 :(s'=2) + 0.3110255175734232 :(s'=3) + 4.814636494944632E-5 :(s'=4) + 4.814636494944632E-5 :(s'=5) + 4.814636494944632E-5 :(s'=6) + 0.2642272508425614 :(s'=7) + 0.08935965334617237 :(s'=8) + 9.629272989889263E-4 :(s'=9) + 0.00929224843524314 :(s'=10) + 0.0023110255175734233 :(s'=11) + 4.814636494944632E-5 :(s'=12) + 2.4073182474723158E-4 :(s'=13) + 6.740491092922485E-4 :(s'=14) + 4.814636494944632E-5 :(s'=15) + 4.814636494944632E-5 :(s'=16) + 4.814636494944632E-5 :(s'=17) + 4.814636494944632E-5 :(s'=18) + 4.814636494944632E-5 :(s'=19) + 4.814636494944632E-5 :(s'=20) + 4.814636494944632E-5 :(s'=21) + 4.814636494944632E-5 :(s'=22) + 4.814636494944632E-5 :(s'=23) + 4.814636494944632E-5 :(s'=24) + 4.814636494944632E-5 :(s'=25) + 4.814636494944632E-5 :(s'=26) + 4.814636494944632E-5 :(s'=27) + 4.814636494944632E-5 :(s'=28) + 4.814636494944632E-5 :(s'=29) + 4.814636494944632E-5 :(s'=30) + 4.814636494944632E-5 :(s'=31) + 4.814636494944632E-5 :(s'=32);
[]s=3 -> 0.9346372056771013 :(s'=1) + 2.58944593625302E-6 :(s'=2) + 2.58944593625302E-6 :(s'=3) + 2.58944593625302E-6 :(s'=4) + 0.011178638106804287 :(s'=5) + 2.58944593625302E-6 :(s'=6) + 2.58944593625302E-6 :(s'=7) + 2.58944593625302E-6 :(s'=8) + 0.028538283663444533 :(s'=9) + 0.018799377497196925 :(s'=10) + 2.58944593625302E-6 :(s'=11) + 0.0027784754895994906 :(s'=12) + 0.0030840301100773467 :(s'=13) + 5.17889187250604E-5 :(s'=14) + 7.871915646209181E-4 :(s'=15) + 2.58944593625302E-6 :(s'=16) + 5.437836466131342E-5 :(s'=17) + 2.3305013426277178E-5 :(s'=18) + 2.58944593625302E-6 :(s'=19) + 2.58944593625302E-6 :(s'=20) + 2.58944593625302E-6 :(s'=21) + 2.58944593625302E-6 :(s'=22) + 1.035778374501208E-5 :(s'=23) + 2.58944593625302E-6 :(s'=24) + 2.58944593625302E-6 :(s'=25) + 5.17889187250604E-6 :(s'=26) + 2.58944593625302E-6 :(s'=27) + 2.58944593625302E-6 :(s'=28) + 2.58944593625302E-6 :(s'=29) + 2.58944593625302E-6 :(s'=30) + 2.58944593625302E-6 :(s'=31) + 2.58944593625302E-6 :(s'=32);
[]s=4 -> 0.5249198438766203 :(s'=1) + 3.914828980695978E-6 :(s'=2) + 3.914828980695978E-6 :(s'=3) + 0.2242570633301884 :(s'=4) + 0.19368224899095282 :(s'=5) + 0.053570519771843766 :(s'=6) + 3.914828980695978E-6 :(s'=7) + 3.914828980695978E-6 :(s'=8) + 3.8756806908890184E-4 :(s'=9) + 4.149718719537737E-4 :(s'=10) + 0.002172730084286268 :(s'=11) + 3.914828980695978E-6 :(s'=12) + 3.914828980695978E-6 :(s'=13) + 4.932684515676932E-4 :(s'=14) + 7.829657961391956E-6 :(s'=15) + 3.914828980695978E-6 :(s'=16) + 3.914828980695978E-6 :(s'=17) + 3.914828980695978E-6 :(s'=18) + 3.914828980695978E-6 :(s'=19) + 3.914828980695978E-6 :(s'=20) + 3.914828980695978E-6 :(s'=21) + 3.914828980695978E-6 :(s'=22) + 3.914828980695978E-6 :(s'=23) + 7.829657961391956E-6 :(s'=24) + 3.914828980695978E-6 :(s'=25) + 3.914828980695978E-6 :(s'=26) + 3.914828980695978E-6 :(s'=27) + 3.914828980695978E-6 :(s'=28) + 3.914828980695978E-6 :(s'=29) + 3.914828980695978E-6 :(s'=30) + 3.914828980695978E-6 :(s'=31) + 3.914828980695978E-6 :(s'=32);
[]s=5 -> 5.77350538379377E-6 :(s'=1) + 5.77350538379377E-6 :(s'=2) + 0.020449756069397536 :(s'=3) + 0.7509713922808233 :(s'=4) + 5.77350538379377E-6 :(s'=5) + 0.16920412228284404 :(s'=6) + 0.028047689154470135 :(s'=7) + 0.013267515371958085 :(s'=8) + 0.002286308131982333 :(s'=9) + 0.0010969660229208163 :(s'=10) + 5.77350538379377E-6 :(s'=11) + 5.77350538379377E-6 :(s'=12) + 0.008487052914176842 :(s'=13) + 0.0056464882653503076 :(s'=14) + 5.77350538379377E-6 :(s'=15) + 5.77350538379377E-6 :(s'=16) + 5.77350538379377E-6 :(s'=17) + 2.136196992003695E-4 :(s'=18) + 5.77350538379377E-6 :(s'=19) + 5.77350538379377E-6 :(s'=20) + 5.77350538379377E-6 :(s'=21) + 5.77350538379377E-6 :(s'=22) + 4.618804307035016E-5 :(s'=23) + 5.77350538379377E-6 :(s'=24) + 5.77350538379377E-6 :(s'=25) + 6.928206460552524E-5 :(s'=26) + 9.81495915244941E-5 :(s'=27) + 1.154701076758754E-5 :(s'=28) + 5.77350538379377E-6 :(s'=29) + 5.77350538379377E-6 :(s'=30) + 5.77350538379377E-6 :(s'=31) + 5.77350538379377E-6 :(s'=32);
[]s=6 -> 1.6703414177857954E-5 :(s'=1) + 1.6703414177857954E-5 :(s'=2) + 0.4468330326718781 :(s'=3) + 0.11019242333132892 :(s'=4) + 0.3782321106434155 :(s'=5) + 0.005411906193625977 :(s'=6) + 1.6703414177857954E-5 :(s'=7) + 1.6703414177857954E-5 :(s'=8) + 0.05781051646956638 :(s'=9) + 1.6703414177857954E-5 :(s'=10) + 1.6703414177857954E-5 :(s'=11) + 1.6703414177857954E-5 :(s'=12) + 1.6703414177857954E-5 :(s'=13) + 1.6703414177857954E-5 :(s'=14) + 2.171443843121534E-4 :(s'=15) + 8.685775372486136E-4 :(s'=16) + 1.6703414177857954E-5 :(s'=17) + 1.6703414177857954E-5 :(s'=18) + 1.6703414177857954E-5 :(s'=19) + 1.6703414177857954E-5 :(s'=20) + 1.6703414177857954E-5 :(s'=21) + 3.340682835571591E-5 :(s'=22) + 1.6703414177857954E-5 :(s'=23) + 1.6703414177857954E-5 :(s'=24) + 1.6703414177857954E-5 :(s'=25) + 1.6703414177857954E-5 :(s'=26) + 1.6703414177857954E-5 :(s'=27) + 1.6703414177857954E-5 :(s'=28) + 1.6703414177857954E-5 :(s'=29) + 1.6703414177857954E-5 :(s'=30) + 1.6703414177857954E-5 :(s'=31) + 1.6703414177857954E-5 :(s'=32);
[]s=7 -> 7.862871520679352E-5 :(s'=1) + 7.862871520679352E-5 :(s'=2) + 7.862871520679352E-5 :(s'=3) + 0.7185091995596792 :(s'=4) + 7.862871520679352E-5 :(s'=5) + 7.862871520679352E-5 :(s'=6) + 7.862871520679352E-5 :(s'=7) + 0.14923730146249412 :(s'=8) + 7.862871520679352E-5 :(s'=9) + 7.862871520679352E-5 :(s'=10) + 0.11841484510143105 :(s'=11) + 7.862871520679352E-4 :(s'=12) + 7.862871520679352E-5 :(s'=13) + 0.0022016040257902187 :(s'=14) + 0.0084919012423337 :(s'=15) + 7.862871520679352E-5 :(s'=16) + 7.862871520679352E-5 :(s'=17) + 7.862871520679352E-5 :(s'=18) + 7.862871520679352E-5 :(s'=19) + 2.3588614562038057E-4 :(s'=20) + 7.862871520679352E-5 :(s'=21) + 7.862871520679352E-5 :(s'=22) + 7.862871520679352E-5 :(s'=23) + 2.3588614562038057E-4 :(s'=24) + 7.862871520679352E-5 :(s'=25) + 7.862871520679352E-5 :(s'=26) + 7.862871520679352E-5 :(s'=27) + 7.862871520679352E-5 :(s'=28) + 7.862871520679352E-5 :(s'=29) + 7.862871520679352E-5 :(s'=30) + 7.862871520679352E-5 :(s'=31) + 7.862871520679352E-5 :(s'=32);
[]s=8 -> 0.45258022458678554 :(s'=1) + 0.5086428060730959 :(s'=2) + 4.205745047735206E-5 :(s'=3) + 0.03537031585145309 :(s'=4) + 0.002018757622912899 :(s'=5) + 4.205745047735206E-5 :(s'=6) + 4.205745047735206E-5 :(s'=7) + 4.205745047735206E-5 :(s'=8) + 2.523447028641124E-4 :(s'=9) + 4.205745047735206E-5 :(s'=10) + 4.205745047735206E-5 :(s'=11) + 4.205745047735206E-5 :(s'=12) + 4.205745047735206E-5 :(s'=13) + 4.205745047735206E-5 :(s'=14) + 4.205745047735206E-5 :(s'=15) + 4.205745047735206E-5 :(s'=16) + 4.205745047735206E-5 :(s'=17) + 4.205745047735206E-5 :(s'=18) + 4.205745047735206E-5 :(s'=19) + 4.205745047735206E-5 :(s'=20) + 4.205745047735206E-5 :(s'=21) + 4.205745047735206E-5 :(s'=22) + 4.205745047735206E-5 :(s'=23) + 4.205745047735206E-5 :(s'=24) + 4.205745047735206E-5 :(s'=25) + 4.205745047735206E-5 :(s'=26) + 4.205745047735206E-5 :(s'=27) + 4.205745047735206E-5 :(s'=28) + 4.205745047735206E-5 :(s'=29) + 4.205745047735206E-5 :(s'=30) + 4.205745047735206E-5 :(s'=31) + 4.205745047735206E-5 :(s'=32);
[]s=9 -> 3.981367201496994E-5 :(s'=1) + 0.1449217661344906 :(s'=2) + 3.981367201496994E-5 :(s'=3) + 0.0474180833698292 :(s'=4) + 0.7384639885336625 :(s'=5) + 3.981367201496994E-5 :(s'=6) + 3.981367201496994E-5 :(s'=7) + 3.981367201496994E-5 :(s'=8) + 3.981367201496994E-5 :(s'=9) + 3.981367201496994E-5 :(s'=10) + 0.005295218377991002 :(s'=11) + 0.03300553410041008 :(s'=12) + 3.981367201496994E-5 :(s'=13) + 3.981367201496994E-5 :(s'=14) + 3.981367201496994E-5 :(s'=15) + 0.01911056256718557 :(s'=16) + 3.981367201496994E-5 :(s'=17) + 3.981367201496994E-5 :(s'=18) + 0.0044989449376916036 :(s'=19) + 0.0015925468805987977 :(s'=20) + 3.981367201496994E-5 :(s'=21) + 0.003463789465302385 :(s'=22) + 4.777640641796393E-4 :(s'=23) + 2.786957041047896E-4 :(s'=24) + 3.981367201496994E-5 :(s'=25) + 4.777640641796393E-4 :(s'=26) + 1.1944101604490982E-4 :(s'=27) + 1.1944101604490982E-4 :(s'=28) + 7.962734402993989E-5 :(s'=29) + 3.981367201496994E-5 :(s'=30) + 3.981367201496994E-5 :(s'=31) + 3.981367201496994E-5 :(s'=32);
[]s=10 -> 0.012316489447139324 :(s'=1) + 6.424877124225E-6 :(s'=2) + 6.424877124225E-6 :(s'=3) + 0.2958141925535674 :(s'=4) + 0.5294933984387549 :(s'=5) + 0.08744257766070224 :(s'=6) + 6.424877124225E-6 :(s'=7) + 0.014366025249767099 :(s'=8) + 6.424877124225E-6 :(s'=9) + 6.424877124225E-6 :(s'=10) + 0.03173246811654727 :(s'=11) + 0.022075877798837098 :(s'=12) + 6.424877124225E-6 :(s'=13) + 0.00250570207844775 :(s'=14) + 6.424877124225E-6 :(s'=15) + 0.0013363744418388 :(s'=16) + 6.424877124225E-6 :(s'=17) + 6.424877124225E-6 :(s'=18) + 6.424877124225E-6 :(s'=19) + 6.424877124225E-6 :(s'=20) + 6.424877124225E-6 :(s'=21) + 0.0018760641202736998 :(s'=22) + 6.424877124225E-6 :(s'=23) + 6.424877124225E-6 :(s'=24) + 6.424877124225E-6 :(s'=25) + 6.424877124225E-6 :(s'=26) + 6.424877124225E-6 :(s'=27) + 3.340936104597E-4 :(s'=28) + 5.7823894118025E-4 :(s'=29) + 6.424877124225E-6 :(s'=30) + 6.424877124225E-6 :(s'=31) + 6.424877124225E-6 :(s'=32);
[]s=11 -> 0.2864851606573461 :(s'=1) + 1.226391954868776E-4 :(s'=2) + 1.226391954868776E-4 :(s'=3) + 0.4757174392935982 :(s'=4) + 0.12276183468236448 :(s'=5) + 0.016065734608780965 :(s'=6) + 0.09430954132940889 :(s'=7) + 1.226391954868776E-4 :(s'=8) + 1.226391954868776E-4 :(s'=9) + 2.452783909737552E-4 :(s'=10) + 0.0012263919548687761 :(s'=11) + 1.226391954868776E-4 :(s'=12) + 1.226391954868776E-4 :(s'=13) + 1.226391954868776E-4 :(s'=14) + 1.226391954868776E-4 :(s'=15) + 2.452783909737552E-4 :(s'=16) + 1.226391954868776E-4 :(s'=17) + 1.226391954868776E-4 :(s'=18) + 1.226391954868776E-4 :(s'=19) + 1.226391954868776E-4 :(s'=20) + 1.226391954868776E-4 :(s'=21) + 1.226391954868776E-4 :(s'=22) + 1.226391954868776E-4 :(s'=23) + 1.226391954868776E-4 :(s'=24) + 1.226391954868776E-4 :(s'=25) + 1.226391954868776E-4 :(s'=26) + 1.226391954868776E-4 :(s'=27) + 1.226391954868776E-4 :(s'=28) + 1.226391954868776E-4 :(s'=29) + 1.226391954868776E-4 :(s'=30) + 1.226391954868776E-4 :(s'=31) + 1.226391954868776E-4 :(s'=32);
[]s=12 -> 5.4803529347289963E-5 :(s'=1) + 5.4803529347289963E-5 :(s'=2) + 0.8903381377760727 :(s'=3) + 0.08752123636762207 :(s'=4) + 5.4803529347289963E-5 :(s'=5) + 0.012933632925960432 :(s'=6) + 0.005589959993423576 :(s'=7) + 0.0019729270565024388 :(s'=8) + 5.4803529347289963E-5 :(s'=9) + 5.4803529347289963E-5 :(s'=10) + 5.4803529347289963E-5 :(s'=11) + 5.4803529347289963E-5 :(s'=12) + 5.4803529347289963E-5 :(s'=13) + 5.4803529347289963E-5 :(s'=14) + 5.4803529347289963E-5 :(s'=15) + 5.4803529347289963E-5 :(s'=16) + 2.1921411738915985E-4 :(s'=17) + 5.4803529347289963E-5 :(s'=18) + 5.4803529347289963E-5 :(s'=19) + 5.4803529347289963E-5 :(s'=20) + 5.4803529347289963E-5 :(s'=21) + 5.4803529347289963E-5 :(s'=22) + 5.4803529347289963E-5 :(s'=23) + 5.4803529347289963E-5 :(s'=24) + 5.4803529347289963E-5 :(s'=25) + 5.4803529347289963E-5 :(s'=26) + 5.4803529347289963E-5 :(s'=27) + 5.4803529347289963E-5 :(s'=28) + 5.4803529347289963E-5 :(s'=29) + 5.4803529347289963E-5 :(s'=30) + 5.4803529347289963E-5 :(s'=31) + 5.4803529347289963E-5 :(s'=32);
[]s=13 -> 1.331026221216558E-4 :(s'=1) + 1.331026221216558E-4 :(s'=2) + 1.331026221216558E-4 :(s'=3) + 0.8984426993211766 :(s'=4) + 0.02502329295887129 :(s'=5) + 1.331026221216558E-4 :(s'=6) + 0.06974577399174764 :(s'=7) + 0.0014641288433382138 :(s'=8) + 1.331026221216558E-4 :(s'=9) + 1.331026221216558E-4 :(s'=10) + 1.331026221216558E-4 :(s'=11) + 1.331026221216558E-4 :(s'=12) + 1.331026221216558E-4 :(s'=13) + 0.0015972314654598696 :(s'=14) + 1.331026221216558E-4 :(s'=15) + 1.331026221216558E-4 :(s'=16) + 1.331026221216558E-4 :(s'=17) + 1.331026221216558E-4 :(s'=18) + 1.331026221216558E-4 :(s'=19) + 1.331026221216558E-4 :(s'=20) + 2.662052442433116E-4 :(s'=21) + 1.331026221216558E-4 :(s'=22) + 1.331026221216558E-4 :(s'=23) + 1.331026221216558E-4 :(s'=24) + 1.331026221216558E-4 :(s'=25) + 1.331026221216558E-4 :(s'=26) + 1.331026221216558E-4 :(s'=27) + 1.331026221216558E-4 :(s'=28) + 1.331026221216558E-4 :(s'=29) + 1.331026221216558E-4 :(s'=30) + 1.331026221216558E-4 :(s'=31) + 1.331026221216558E-4 :(s'=32);
[]s=14 -> 0.3989084392310199 :(s'=1) + 0.40648419680677744 :(s'=2) + 8.145975887911372E-5 :(s'=3) + 8.145975887911372E-5 :(s'=4) + 8.145975887911372E-5 :(s'=5) + 8.145975887911372E-5 :(s'=6) + 8.145975887911372E-5 :(s'=7) + 0.05262300423590746 :(s'=8) + 0.1300912349299446 :(s'=9) + 8.145975887911372E-5 :(s'=10) + 8.145975887911372E-5 :(s'=11) + 0.005946562398175302 :(s'=12) + 8.145975887911372E-5 :(s'=13) + 0.002280873248615184 :(s'=14) + 3.2583903551645487E-4 :(s'=15) + 8.145975887911372E-4 :(s'=16) + 8.145975887911372E-5 :(s'=17) + 6.516780710329097E-4 :(s'=18) + 8.145975887911372E-5 :(s'=19) + 8.145975887911372E-5 :(s'=20) + 8.145975887911372E-5 :(s'=21) + 8.145975887911372E-5 :(s'=22) + 8.145975887911372E-5 :(s'=23) + 8.145975887911372E-5 :(s'=24) + 8.145975887911372E-5 :(s'=25) + 8.145975887911372E-5 :(s'=26) + 8.145975887911372E-5 :(s'=27) + 8.145975887911372E-5 :(s'=28) + 8.145975887911372E-5 :(s'=29) + 8.145975887911372E-5 :(s'=30) + 8.145975887911372E-5 :(s'=31) + 8.145975887911372E-5 :(s'=32);
[]s=15 -> 0.9673809198853556 :(s'=1) + 0.004503889722942541 :(s'=2) + 0.014467039716118466 :(s'=3) + 1.364815067558346E-4 :(s'=4) + 0.0031390746553841956 :(s'=5) + 1.364815067558346E-4 :(s'=6) + 6.824075337791729E-4 :(s'=7) + 1.364815067558346E-4 :(s'=8) + 1.364815067558346E-4 :(s'=9) + 0.006141667804012556 :(s'=10) + 1.364815067558346E-4 :(s'=11) + 1.364815067558346E-4 :(s'=12) + 1.364815067558346E-4 :(s'=13) + 2.729630135116692E-4 :(s'=14) + 1.364815067558346E-4 :(s'=15) + 1.364815067558346E-4 :(s'=16) + 1.364815067558346E-4 :(s'=17) + 1.364815067558346E-4 :(s'=18) + 1.364815067558346E-4 :(s'=19) + 1.364815067558346E-4 :(s'=20) + 1.364815067558346E-4 :(s'=21) + 1.364815067558346E-4 :(s'=22) + 1.364815067558346E-4 :(s'=23) + 1.364815067558346E-4 :(s'=24) + 1.364815067558346E-4 :(s'=25) + 1.364815067558346E-4 :(s'=26) + 1.364815067558346E-4 :(s'=27) + 1.364815067558346E-4 :(s'=28) + 1.364815067558346E-4 :(s'=29) + 1.364815067558346E-4 :(s'=30) + 1.364815067558346E-4 :(s'=31) + 1.364815067558346E-4 :(s'=32);
[]s=16 -> 3.8178139197495516E-5 :(s'=1) + 3.8178139197495516E-5 :(s'=2) + 0.5567518039170771 :(s'=3) + 0.011720688733631123 :(s'=4) + 3.8178139197495516E-5 :(s'=5) + 0.157408467911274 :(s'=6) + 3.8178139197495516E-5 :(s'=7) + 3.8178139197495516E-5 :(s'=8) + 0.21375940136677737 :(s'=9) + 0.0022525102126522353 :(s'=10) + 0.0323368839002787 :(s'=11) + 0.02160882678578246 :(s'=12) + 3.8178139197495516E-5 :(s'=13) + 3.8178139197495516E-5 :(s'=14) + 3.8178139197495516E-5 :(s'=15) + 3.8178139197495516E-5 :(s'=16) + 3.8178139197495516E-5 :(s'=17) + 3.8178139197495516E-5 :(s'=18) + 3.8178139197495516E-5 :(s'=19) + 0.0016798381246898027 :(s'=20) + 0.001412591150307334 :(s'=21) + 3.8178139197495516E-5 :(s'=22) + 7.635627839499103E-5 :(s'=23) + 3.8178139197495516E-5 :(s'=24) + 1.1453441759248655E-4 :(s'=25) + 3.8178139197495516E-5 :(s'=26) + 7.635627839499103E-5 :(s'=27) + 3.8178139197495516E-5 :(s'=28) + 3.8178139197495516E-5 :(s'=29) + 7.635627839499103E-5 :(s'=30) + 3.8178139197495516E-5 :(s'=31) + 3.8178139197495516E-5 :(s'=32);
[]s=17 -> 0.3333333333333333 :(s'=1) + 0.08771929824561403 :(s'=2) + 0.07017543859649122 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.017543859649122806 :(s'=5) + 0.017543859649122806 :(s'=6) + 0.017543859649122806 :(s'=7) + 0.017543859649122806 :(s'=8) + 0.017543859649122806 :(s'=9) + 0.017543859649122806 :(s'=10) + 0.017543859649122806 :(s'=11) + 0.017543859649122806 :(s'=12) + 0.017543859649122806 :(s'=13) + 0.017543859649122806 :(s'=14) + 0.017543859649122806 :(s'=15) + 0.017543859649122806 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.017543859649122806 :(s'=18) + 0.017543859649122806 :(s'=19) + 0.017543859649122806 :(s'=20) + 0.017543859649122806 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.017543859649122806 :(s'=25) + 0.017543859649122806 :(s'=26) + 0.017543859649122806 :(s'=27) + 0.017543859649122806 :(s'=28) + 0.017543859649122806 :(s'=29) + 0.017543859649122806 :(s'=30) + 0.017543859649122806 :(s'=31) + 0.017543859649122806 :(s'=32);
[]s=18 -> 0.07407407407407407 :(s'=1) + 0.012345679012345678 :(s'=2) + 0.012345679012345678 :(s'=3) + 0.012345679012345678 :(s'=4) + 0.037037037037037035 :(s'=5) + 0.37037037037037035 :(s'=6) + 0.012345679012345678 :(s'=7) + 0.06172839506172839 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.012345679012345678 :(s'=11) + 0.1111111111111111 :(s'=12) + 0.024691358024691357 :(s'=13) + 0.012345679012345678 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.012345679012345678 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
[]s=19 -> 0.7361111111111112 :(s'=1) + 0.05555555555555555 :(s'=2) + 0.006944444444444444 :(s'=3) + 0.006944444444444444 :(s'=4) + 0.006944444444444444 :(s'=5) + 0.006944444444444444 :(s'=6) + 0.006944444444444444 :(s'=7) + 0.006944444444444444 :(s'=8) + 0.006944444444444444 :(s'=9) + 0.006944444444444444 :(s'=10) + 0.006944444444444444 :(s'=11) + 0.006944444444444444 :(s'=12) + 0.006944444444444444 :(s'=13) + 0.006944444444444444 :(s'=14) + 0.006944444444444444 :(s'=15) + 0.006944444444444444 :(s'=16) + 0.006944444444444444 :(s'=17) + 0.006944444444444444 :(s'=18) + 0.006944444444444444 :(s'=19) + 0.006944444444444444 :(s'=20) + 0.006944444444444444 :(s'=21) + 0.006944444444444444 :(s'=22) + 0.006944444444444444 :(s'=23) + 0.006944444444444444 :(s'=24) + 0.006944444444444444 :(s'=25) + 0.006944444444444444 :(s'=26) + 0.006944444444444444 :(s'=27) + 0.006944444444444444 :(s'=28) + 0.006944444444444444 :(s'=29) + 0.006944444444444444 :(s'=30) + 0.006944444444444444 :(s'=31) + 0.006944444444444444 :(s'=32);
[]s=20 -> 0.6293103448275862 :(s'=1) + 0.07758620689655173 :(s'=2) + 0.008620689655172414 :(s'=3) + 0.034482758620689655 :(s'=4) + 0.008620689655172414 :(s'=5) + 0.008620689655172414 :(s'=6) + 0.008620689655172414 :(s'=7) + 0.008620689655172414 :(s'=8) + 0.008620689655172414 :(s'=9) + 0.008620689655172414 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.008620689655172414 :(s'=12) + 0.008620689655172414 :(s'=13) + 0.008620689655172414 :(s'=14) + 0.008620689655172414 :(s'=15) + 0.008620689655172414 :(s'=16) + 0.008620689655172414 :(s'=17) + 0.008620689655172414 :(s'=18) + 0.008620689655172414 :(s'=19) + 0.008620689655172414 :(s'=20) + 0.008620689655172414 :(s'=21) + 0.008620689655172414 :(s'=22) + 0.008620689655172414 :(s'=23) + 0.008620689655172414 :(s'=24) + 0.008620689655172414 :(s'=25) + 0.008620689655172414 :(s'=26) + 0.008620689655172414 :(s'=27) + 0.008620689655172414 :(s'=28) + 0.008620689655172414 :(s'=29) + 0.008620689655172414 :(s'=30) + 0.008620689655172414 :(s'=31) + 0.008620689655172414 :(s'=32);
[]s=21 -> 0.2777777777777778 :(s'=1) + 0.18055555555555555 :(s'=2) + 0.09722222222222222 :(s'=3) + 0.041666666666666664 :(s'=4) + 0.013888888888888888 :(s'=5) + 0.013888888888888888 :(s'=6) + 0.013888888888888888 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.013888888888888888 :(s'=9) + 0.013888888888888888 :(s'=10) + 0.013888888888888888 :(s'=11) + 0.013888888888888888 :(s'=12) + 0.013888888888888888 :(s'=13) + 0.013888888888888888 :(s'=14) + 0.013888888888888888 :(s'=15) + 0.013888888888888888 :(s'=16) + 0.013888888888888888 :(s'=17) + 0.013888888888888888 :(s'=18) + 0.013888888888888888 :(s'=19) + 0.013888888888888888 :(s'=20) + 0.013888888888888888 :(s'=21) + 0.013888888888888888 :(s'=22) + 0.013888888888888888 :(s'=23) + 0.013888888888888888 :(s'=24) + 0.013888888888888888 :(s'=25) + 0.013888888888888888 :(s'=26) + 0.013888888888888888 :(s'=27) + 0.013888888888888888 :(s'=28) + 0.013888888888888888 :(s'=29) + 0.013888888888888888 :(s'=30) + 0.013888888888888888 :(s'=31) + 0.013888888888888888 :(s'=32);
[]s=22 -> 0.3483709273182957 :(s'=1) + 0.2957393483709273 :(s'=2) + 0.002506265664160401 :(s'=3) + 0.002506265664160401 :(s'=4) + 0.002506265664160401 :(s'=5) + 0.002506265664160401 :(s'=6) + 0.002506265664160401 :(s'=7) + 0.002506265664160401 :(s'=8) + 0.21303258145363407 :(s'=9) + 0.05513784461152882 :(s'=10) + 0.015037593984962405 :(s'=11) + 0.002506265664160401 :(s'=12) + 0.002506265664160401 :(s'=13) + 0.002506265664160401 :(s'=14) + 0.002506265664160401 :(s'=15) + 0.005012531328320802 :(s'=16) + 0.002506265664160401 :(s'=17) + 0.002506265664160401 :(s'=18) + 0.002506265664160401 :(s'=19) + 0.002506265664160401 :(s'=20) + 0.002506265664160401 :(s'=21) + 0.002506265664160401 :(s'=22) + 0.002506265664160401 :(s'=23) + 0.002506265664160401 :(s'=24) + 0.002506265664160401 :(s'=25) + 0.002506265664160401 :(s'=26) + 0.002506265664160401 :(s'=27) + 0.005012531328320802 :(s'=28) + 0.002506265664160401 :(s'=29) + 0.002506265664160401 :(s'=30) + 0.002506265664160401 :(s'=31) + 0.002506265664160401 :(s'=32);
[]s=23 -> 0.018518518518518517 :(s'=1) + 0.2037037037037037 :(s'=2) + 0.018518518518518517 :(s'=3) + 0.16666666666666666 :(s'=4) + 0.018518518518518517 :(s'=5) + 0.018518518518518517 :(s'=6) + 0.018518518518518517 :(s'=7) + 0.018518518518518517 :(s'=8) + 0.037037037037037035 :(s'=9) + 0.018518518518518517 :(s'=10) + 0.018518518518518517 :(s'=11) + 0.037037037037037035 :(s'=12) + 0.05555555555555555 :(s'=13) + 0.018518518518518517 :(s'=14) + 0.018518518518518517 :(s'=15) + 0.018518518518518517 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.018518518518518517 :(s'=18) + 0.018518518518518517 :(s'=19) + 0.018518518518518517 :(s'=20) + 0.018518518518518517 :(s'=21) + 0.018518518518518517 :(s'=22) + 0.018518518518518517 :(s'=23) + 0.018518518518518517 :(s'=24) + 0.018518518518518517 :(s'=25) + 0.018518518518518517 :(s'=26) + 0.018518518518518517 :(s'=27) + 0.018518518518518517 :(s'=28) + 0.018518518518518517 :(s'=29) + 0.018518518518518517 :(s'=30) + 0.018518518518518517 :(s'=31) + 0.018518518518518517 :(s'=32);
[]s=24 -> 0.16666666666666666 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.047619047619047616 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=25 -> 0.029411764705882353 :(s'=1) + 0.08823529411764706 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=26 -> 0.018867924528301886 :(s'=1) + 0.018867924528301886 :(s'=2) + 0.32075471698113206 :(s'=3) + 0.018867924528301886 :(s'=4) + 0.018867924528301886 :(s'=5) + 0.018867924528301886 :(s'=6) + 0.03773584905660377 :(s'=7) + 0.07547169811320754 :(s'=8) + 0.018867924528301886 :(s'=9) + 0.018867924528301886 :(s'=10) + 0.03773584905660377 :(s'=11) + 0.018867924528301886 :(s'=12) + 0.018867924528301886 :(s'=13) + 0.018867924528301886 :(s'=14) + 0.018867924528301886 :(s'=15) + 0.018867924528301886 :(s'=16) + 0.018867924528301886 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.018867924528301886 :(s'=19) + 0.018867924528301886 :(s'=20) + 0.018867924528301886 :(s'=21) + 0.018867924528301886 :(s'=22) + 0.018867924528301886 :(s'=23) + 0.018867924528301886 :(s'=24) + 0.018867924528301886 :(s'=25) + 0.018867924528301886 :(s'=26) + 0.018867924528301886 :(s'=27) + 0.018867924528301886 :(s'=28) + 0.018867924528301886 :(s'=29) + 0.018867924528301886 :(s'=30) + 0.018867924528301886 :(s'=31) + 0.018867924528301886 :(s'=32);
[]s=27 -> 0.0196078431372549 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.0196078431372549 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.0196078431372549 :(s'=5) + 0.37254901960784315 :(s'=6) + 0.0392156862745098 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=28 -> 0.012195121951219513 :(s'=1) + 0.012195121951219513 :(s'=2) + 0.24390243902439024 :(s'=3) + 0.1951219512195122 :(s'=4) + 0.012195121951219513 :(s'=5) + 0.012195121951219513 :(s'=6) + 0.12195121951219512 :(s'=7) + 0.012195121951219513 :(s'=8) + 0.04878048780487805 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.012195121951219513 :(s'=11) + 0.012195121951219513 :(s'=12) + 0.012195121951219513 :(s'=13) + 0.012195121951219513 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.012195121951219513 :(s'=17) + 0.012195121951219513 :(s'=18) + 0.012195121951219513 :(s'=19) + 0.012195121951219513 :(s'=20) + 0.012195121951219513 :(s'=21) + 0.012195121951219513 :(s'=22) + 0.012195121951219513 :(s'=23) + 0.012195121951219513 :(s'=24) + 0.012195121951219513 :(s'=25) + 0.012195121951219513 :(s'=26) + 0.012195121951219513 :(s'=27) + 0.012195121951219513 :(s'=28) + 0.012195121951219513 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.012195121951219513 :(s'=31) + 0.012195121951219513 :(s'=32);
[]s=29 -> 0.00847457627118644 :(s'=1) + 0.19491525423728814 :(s'=2) + 0.00847457627118644 :(s'=3) + 0.16101694915254236 :(s'=4) + 0.211864406779661 :(s'=5) + 0.00847457627118644 :(s'=6) + 0.00847457627118644 :(s'=7) + 0.00847457627118644 :(s'=8) + 0.01694915254237288 :(s'=9) + 0.05084745762711865 :(s'=10) + 0.0847457627118644 :(s'=11) + 0.00847457627118644 :(s'=12) + 0.01694915254237288 :(s'=13) + 0.00847457627118644 :(s'=14) + 0.059322033898305086 :(s'=15) + 0.00847457627118644 :(s'=16) + 0.00847457627118644 :(s'=17) + 0.00847457627118644 :(s'=18) + 0.00847457627118644 :(s'=19) + 0.00847457627118644 :(s'=20) + 0.00847457627118644 :(s'=21) + 0.00847457627118644 :(s'=22) + 0.00847457627118644 :(s'=23) + 0.00847457627118644 :(s'=24) + 0.00847457627118644 :(s'=25) + 0.00847457627118644 :(s'=26) + 0.00847457627118644 :(s'=27) + 0.00847457627118644 :(s'=28) + 0.00847457627118644 :(s'=29) + 0.00847457627118644 :(s'=30) + 0.00847457627118644 :(s'=31) + 0.00847457627118644 :(s'=32);
[]s=30 -> 0.029411764705882353 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.08823529411764706 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 


