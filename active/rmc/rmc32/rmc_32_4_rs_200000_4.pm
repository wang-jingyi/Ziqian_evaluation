dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 5.995203836930455E-6 :(s'=1) + 0.2859652278177458 :(s'=2) + 5.995203836930455E-6 :(s'=3) + 5.995203836930455E-6 :(s'=4) + 0.4152997601918465 :(s'=5) + 0.009376498800959233 :(s'=6) + 5.995203836930455E-6 :(s'=7) + 0.026762589928057554 :(s'=8) + 0.22709832134292565 :(s'=9) + 0.018513189448441245 :(s'=10) + 0.011798561151079136 :(s'=11) + 0.0015707434052757794 :(s'=12) + 0.0015767386091127098 :(s'=13) + 5.995203836930455E-6 :(s'=14) + 5.995203836930455E-6 :(s'=15) + 2.0983213429256594E-4 :(s'=16) + 5.995203836930455E-6 :(s'=17) + 5.455635491606715E-4 :(s'=18) + 5.995203836930455E-6 :(s'=19) + 5.995203836930455E-6 :(s'=20) + 1.618705035971223E-4 :(s'=21) + 5.995203836930455E-6 :(s'=22) + 5.995203836930455E-6 :(s'=23) + 5.995203836930455E-6 :(s'=24) + 5.995203836930455E-6 :(s'=25) + 7.913669064748202E-4 :(s'=26) + 1.1990407673860912E-4 :(s'=27) + 5.995203836930455E-6 :(s'=28) + 5.995203836930455E-6 :(s'=29) + 2.398081534772182E-5 :(s'=30) + 5.995203836930455E-6 :(s'=31) + 8.992805755395684E-5 :(s'=32);
[]s=2 -> 6.237583310722093E-7 :(s'=1) + 0.4513808450054111 :(s'=2) + 0.0887358601783325 :(s'=3) + 6.237583310722093E-7 :(s'=4) + 0.4570283529349389 :(s'=5) + 8.377074386299772E-4 :(s'=6) + 9.855381630940907E-4 :(s'=7) + 6.237583310722093E-7 :(s'=8) + 6.237583310722093E-7 :(s'=9) + 6.237583310722093E-7 :(s'=10) + 6.237583310722093E-7 :(s'=11) + 9.300236716286642E-4 :(s'=12) + 1.871274993216628E-6 :(s'=13) + 6.237583310722093E-7 :(s'=14) + 2.9316641560393842E-5 :(s'=15) + 6.237583310722093E-7 :(s'=16) + 6.237583310722093E-7 :(s'=17) + 3.4930466540043725E-5 :(s'=18) + 2.058402492538291E-5 :(s'=19) + 6.237583310722093E-7 :(s'=20) + 6.237583310722093E-7 :(s'=21) + 1.2475166621444187E-6 :(s'=22) + 1.2475166621444187E-6 :(s'=23) + 6.237583310722093E-7 :(s'=24) + 6.237583310722093E-7 :(s'=25) + 6.237583310722093E-7 :(s'=26) + 6.237583310722093E-7 :(s'=27) + 6.237583310722093E-7 :(s'=28) + 6.237583310722093E-7 :(s'=29) + 6.237583310722093E-7 :(s'=30) + 6.237583310722093E-7 :(s'=31) + 6.237583310722093E-7 :(s'=32);
[]s=3 -> 1.2713879233403937E-6 :(s'=1) + 1.2713879233403937E-6 :(s'=2) + 1.2713879233403937E-6 :(s'=3) + 1.2713879233403937E-6 :(s'=4) + 1.2713879233403937E-6 :(s'=5) + 1.2713879233403937E-6 :(s'=6) + 0.9879930124519734 :(s'=7) + 0.009301474047158321 :(s'=8) + 8.569154603314254E-4 :(s'=9) + 1.2713879233403937E-6 :(s'=10) + 1.2713879233403937E-6 :(s'=11) + 1.2713879233403937E-6 :(s'=12) + 1.2713879233403937E-6 :(s'=13) + 0.001601948783408896 :(s'=14) + 1.1315352517729505E-4 :(s'=15) + 3.178469808350985E-5 :(s'=16) + 1.2713879233403937E-6 :(s'=17) + 1.652804300342512E-5 :(s'=18) + 1.2713879233403937E-6 :(s'=19) + 2.5427758466807876E-5 :(s'=20) + 3.8141637700211812E-6 :(s'=21) + 1.2713879233403937E-6 :(s'=22) + 1.9070818850105908E-5 :(s'=23) + 1.2713879233403937E-6 :(s'=24) + 8.899715463382757E-6 :(s'=25) + 2.5427758466807874E-6 :(s'=26) + 1.2713879233403937E-6 :(s'=27) + 1.2713879233403937E-6 :(s'=28) + 1.2713879233403937E-6 :(s'=29) + 1.2713879233403937E-6 :(s'=30) + 1.2713879233403937E-6 :(s'=31) + 1.2713879233403937E-6 :(s'=32);
[]s=4 -> 1.039457818801713E-5 :(s'=1) + 0.8448193422310922 :(s'=2) + 0.022722547919005447 :(s'=3) + 1.039457818801713E-5 :(s'=4) + 1.039457818801713E-5 :(s'=5) + 0.02213005696228847 :(s'=6) + 0.0470874391917176 :(s'=7) + 0.0115899546796391 :(s'=8) + 1.039457818801713E-5 :(s'=9) + 1.039457818801713E-5 :(s'=10) + 1.039457818801713E-5 :(s'=11) + 0.017868279905201446 :(s'=12) + 0.004979002952060206 :(s'=13) + 0.004812689701051931 :(s'=14) + 0.014812273917924411 :(s'=15) + 1.039457818801713E-5 :(s'=16) + 0.008097376408465345 :(s'=17) + 7.17225894973182E-4 :(s'=18) + 9.355120369215417E-5 :(s'=19) + 4.157831275206852E-5 :(s'=20) + 1.039457818801713E-5 :(s'=21) + 1.039457818801713E-5 :(s'=22) + 1.039457818801713E-5 :(s'=23) + 1.039457818801713E-5 :(s'=24) + 3.1183734564051393E-5 :(s'=25) + 1.039457818801713E-5 :(s'=26) + 2.078915637603426E-5 :(s'=27) + 1.039457818801713E-5 :(s'=28) + 1.039457818801713E-5 :(s'=29) + 1.039457818801713E-5 :(s'=30) + 1.039457818801713E-5 :(s'=31) + 1.039457818801713E-5 :(s'=32);
[]s=5 -> 1.168306189686193E-6 :(s'=1) + 1.168306189686193E-6 :(s'=2) + 1.168306189686193E-6 :(s'=3) + 1.168306189686193E-6 :(s'=4) + 1.168306189686193E-6 :(s'=5) + 0.14169684790990023 :(s'=6) + 1.168306189686193E-6 :(s'=7) + 0.09198892445732178 :(s'=8) + 0.14453700025702737 :(s'=9) + 0.520882304834451 :(s'=10) + 1.168306189686193E-6 :(s'=11) + 0.0745472813514966 :(s'=12) + 0.017483702128653876 :(s'=13) + 0.005321634694020609 :(s'=14) + 0.0021158025095216956 :(s'=15) + 3.2595742692244784E-4 :(s'=16) + 1.168306189686193E-6 :(s'=17) + 1.168306189686193E-6 :(s'=18) + 3.189475897843307E-4 :(s'=19) + 1.168306189686193E-6 :(s'=20) + 3.5983830642334744E-4 :(s'=21) + 1.168306189686193E-6 :(s'=22) + 1.168306189686193E-6 :(s'=23) + 1.168306189686193E-6 :(s'=24) + 1.168306189686193E-6 :(s'=25) + 7.944482089866112E-5 :(s'=26) + 1.168306189686193E-6 :(s'=27) + 7.477159613991635E-5 :(s'=28) + 1.168306189686193E-6 :(s'=29) + 2.3950276888566957E-4 :(s'=30) + 7.009837138117157E-6 :(s'=31) + 2.336612379372386E-6 :(s'=32);
[]s=6 -> 1.3639922416121296E-6 :(s'=1) + 1.3639922416121296E-6 :(s'=2) + 0.8024625515930065 :(s'=3) + 1.3639922416121296E-6 :(s'=4) + 1.3639922416121296E-6 :(s'=5) + 0.061274623469941704 :(s'=6) + 0.05117698890528711 :(s'=7) + 0.07629899801129932 :(s'=8) + 1.3639922416121296E-6 :(s'=9) + 1.3639922416121296E-6 :(s'=10) + 0.0021728396408881227 :(s'=11) + 1.3639922416121296E-6 :(s'=12) + 0.0058174269104757335 :(s'=13) + 1.3639922416121296E-6 :(s'=14) + 1.3639922416121296E-6 :(s'=15) + 6.560802682154344E-4 :(s'=16) + 1.3639922416121296E-6 :(s'=17) + 1.3639922416121296E-6 :(s'=18) + 1.3639922416121296E-6 :(s'=19) + 1.3639922416121296E-6 :(s'=20) + 1.3639922416121296E-6 :(s'=21) + 6.137965087254584E-5 :(s'=22) + 2.8643837073854723E-5 :(s'=23) + 2.7279844832242593E-6 :(s'=24) + 1.3639922416121296E-6 :(s'=25) + 1.3639922416121296E-6 :(s'=26) + 1.3639922416121296E-5 :(s'=27) + 2.7279844832242593E-6 :(s'=28) + 2.7279844832242593E-6 :(s'=29) + 1.3639922416121296E-6 :(s'=30) + 1.3639922416121296E-6 :(s'=31) + 4.091976724836389E-6 :(s'=32);
[]s=7 -> 1.217009904026599E-6 :(s'=1) + 0.08454324401291978 :(s'=2) + 1.217009904026599E-6 :(s'=3) + 1.217009904026599E-6 :(s'=4) + 1.217009904026599E-6 :(s'=5) + 0.5929138381328147 :(s'=6) + 1.217009904026599E-6 :(s'=7) + 0.256678341848346 :(s'=8) + 1.217009904026599E-6 :(s'=9) + 1.217009904026599E-6 :(s'=10) + 0.05724814588541122 :(s'=11) + 0.008056605564656085 :(s'=12) + 5.123611695951982E-4 :(s'=13) + 1.217009904026599E-6 :(s'=14) + 1.217009904026599E-6 :(s'=15) + 1.3387108944292588E-5 :(s'=16) + 1.217009904026599E-6 :(s'=17) + 4.868039616106396E-6 :(s'=18) + 1.217009904026599E-6 :(s'=19) + 1.217009904026599E-6 :(s'=20) + 1.217009904026599E-6 :(s'=21) + 1.217009904026599E-6 :(s'=22) + 1.217009904026599E-6 :(s'=23) + 1.217009904026599E-6 :(s'=24) + 1.217009904026599E-6 :(s'=25) + 1.217009904026599E-6 :(s'=26) + 1.217009904026599E-6 :(s'=27) + 1.217009904026599E-6 :(s'=28) + 1.217009904026599E-6 :(s'=29) + 1.217009904026599E-6 :(s'=30) + 1.217009904026599E-6 :(s'=31) + 1.217009904026599E-6 :(s'=32);
[]s=8 -> 2.739095660176836E-6 :(s'=1) + 0.7021014341904876 :(s'=2) + 2.739095660176836E-6 :(s'=3) + 0.1234263895432284 :(s'=4) + 0.02549550240492599 :(s'=5) + 0.11110045907243264 :(s'=6) + 2.739095660176836E-6 :(s'=7) + 0.0037361264804812045 :(s'=8) + 0.023800002191276527 :(s'=9) + 2.739095660176836E-6 :(s'=10) + 2.739095660176836E-6 :(s'=11) + 2.739095660176836E-6 :(s'=12) + 2.739095660176836E-6 :(s'=13) + 0.004609897996077615 :(s'=14) + 2.739095660176836E-6 :(s'=15) + 0.004220946412332505 :(s'=16) + 2.739095660176836E-6 :(s'=17) + 2.739095660176836E-6 :(s'=18) + 2.739095660176836E-6 :(s'=19) + 2.739095660176836E-6 :(s'=20) + 2.739095660176836E-6 :(s'=21) + 1.369547830088418E-4 :(s'=22) + 5.067326971327147E-4 :(s'=23) + 5.341236537344831E-4 :(s'=24) + 2.3282313111503105E-4 :(s'=25) + 2.739095660176836E-6 :(s'=26) + 3.2869147922122034E-5 :(s'=27) + 2.739095660176836E-6 :(s'=28) + 5.478191320353672E-6 :(s'=29) + 2.739095660176836E-6 :(s'=30) + 2.739095660176836E-6 :(s'=31) + 1.369547830088418E-5 :(s'=32);
[]s=9 -> 0.6022269998763307 :(s'=1) + 4.756514045985978E-6 :(s'=2) + 4.756514045985978E-6 :(s'=3) + 4.756514045985978E-6 :(s'=4) + 0.14791331728802595 :(s'=5) + 0.1958304397872887 :(s'=6) + 4.756514045985978E-6 :(s'=7) + 4.756514045985978E-6 :(s'=8) + 0.01396512523901483 :(s'=9) + 4.756514045985978E-6 :(s'=10) + 4.756514045985978E-6 :(s'=11) + 0.03774293895489873 :(s'=12) + 0.0011796154834045225 :(s'=13) + 6.801815085759949E-4 :(s'=14) + 4.756514045985978E-6 :(s'=15) + 4.756514045985978E-6 :(s'=16) + 3.2819946917303245E-4 :(s'=17) + 9.513028091971956E-6 :(s'=18) + 1.4269542137957933E-5 :(s'=19) + 4.756514045985978E-6 :(s'=20) + 4.756514045985978E-6 :(s'=21) + 4.756514045985978E-6 :(s'=22) + 9.513028091971956E-6 :(s'=23) + 4.756514045985978E-6 :(s'=24) + 4.756514045985978E-6 :(s'=25) + 4.756514045985978E-6 :(s'=26) + 4.756514045985978E-6 :(s'=27) + 4.756514045985978E-6 :(s'=28) + 4.756514045985978E-6 :(s'=29) + 4.756514045985978E-6 :(s'=30) + 4.756514045985978E-6 :(s'=31) + 4.756514045985978E-6 :(s'=32);
[]s=10 -> 0.04248276927898206 :(s'=1) + 0.7777660914864891 :(s'=2) + 0.1244518473522322 :(s'=3) + 0.0355153547135225 :(s'=4) + 0.005196583691613559 :(s'=5) + 0.0023095927518282486 :(s'=6) + 0.006647591777334653 :(s'=7) + 2.1464616652678893E-6 :(s'=8) + 2.1464616652678893E-6 :(s'=9) + 2.1464616652678893E-6 :(s'=10) + 2.1464616652678893E-6 :(s'=11) + 0.00321325311290603 :(s'=12) + 0.0019318154987411002 :(s'=13) + 2.1464616652678893E-6 :(s'=14) + 2.1464616652678893E-6 :(s'=15) + 7.7272619949644E-5 :(s'=16) + 2.1464616652678893E-6 :(s'=17) + 3.176763264596476E-4 :(s'=18) + 2.1464616652678893E-6 :(s'=19) + 2.361107831794678E-5 :(s'=20) + 2.1464616652678893E-6 :(s'=21) + 2.1464616652678893E-6 :(s'=22) + 6.439384995803668E-6 :(s'=23) + 4.2929233305357786E-6 :(s'=24) + 2.1464616652678893E-6 :(s'=25) + 2.1464616652678893E-6 :(s'=26) + 2.1464616652678893E-6 :(s'=27) + 2.1464616652678893E-6 :(s'=28) + 1.9318154987411E-5 :(s'=29) + 2.1464616652678893E-6 :(s'=30) + 2.1464616652678893E-6 :(s'=31) + 2.1464616652678893E-6 :(s'=32);
[]s=11 -> 0.18780080701356366 :(s'=1) + 1.6205091639793222E-5 :(s'=2) + 1.6205091639793222E-5 :(s'=3) + 1.6205091639793222E-5 :(s'=4) + 0.1126091818049231 :(s'=5) + 1.6205091639793222E-5 :(s'=6) + 0.06509585311704938 :(s'=7) + 1.6205091639793222E-5 :(s'=8) + 0.4279278549320196 :(s'=9) + 0.16532434490917047 :(s'=10) + 1.6205091639793222E-5 :(s'=11) + 0.035116433583431916 :(s'=12) + 4.6994765755400345E-4 :(s'=13) + 0.0021552771880924988 :(s'=14) + 8.102545819896612E-4 :(s'=15) + 6.48203665591729E-4 :(s'=16) + 1.6205091639793222E-5 :(s'=17) + 1.6205091639793222E-5 :(s'=18) + 1.6205091639793222E-5 :(s'=19) + 1.6205091639793222E-5 :(s'=20) + 1.6205091639793222E-5 :(s'=21) + 8.102545819896612E-5 :(s'=22) + 1.6205091639793222E-5 :(s'=23) + 0.0015718938890599426 :(s'=24) + 6.482036655917289E-5 :(s'=25) + 3.2410183279586443E-5 :(s'=26) + 1.6205091639793222E-5 :(s'=27) + 1.6205091639793222E-5 :(s'=28) + 1.6205091639793222E-5 :(s'=29) + 1.6205091639793222E-5 :(s'=30) + 1.6205091639793222E-5 :(s'=31) + 1.6205091639793222E-5 :(s'=32);
[]s=12 -> 1.005126143330988E-5 :(s'=1) + 0.7632023318926525 :(s'=2) + 1.005126143330988E-5 :(s'=3) + 1.005126143330988E-5 :(s'=4) + 1.005126143330988E-5 :(s'=5) + 1.005126143330988E-5 :(s'=6) + 0.08209870338727511 :(s'=7) + 1.005126143330988E-5 :(s'=8) + 0.026846919288370692 :(s'=9) + 0.08890340737762589 :(s'=10) + 1.005126143330988E-5 :(s'=11) + 0.0336717258015881 :(s'=12) + 0.0039903507890240225 :(s'=13) + 1.005126143330988E-5 :(s'=14) + 4.322042416323249E-4 :(s'=15) + 1.005126143330988E-5 :(s'=16) + 1.005126143330988E-5 :(s'=17) + 1.005126143330988E-5 :(s'=18) + 1.005126143330988E-5 :(s'=19) + 5.528193788320434E-4 :(s'=20) + 1.005126143330988E-5 :(s'=21) + 7.035883003316916E-5 :(s'=22) + 1.005126143330988E-5 :(s'=23) + 1.005126143330988E-5 :(s'=24) + 1.005126143330988E-5 :(s'=25) + 1.005126143330988E-5 :(s'=26) + 1.005126143330988E-5 :(s'=27) + 1.005126143330988E-5 :(s'=28) + 1.005126143330988E-5 :(s'=29) + 1.005126143330988E-5 :(s'=30) + 1.005126143330988E-5 :(s'=31) + 1.005126143330988E-5 :(s'=32);
[]s=13 -> 0.01981008035062089 :(s'=1) + 0.31322132943754566 :(s'=2) + 0.001314828341855369 :(s'=3) + 0.5344923301680058 :(s'=4) + 0.08844411979547115 :(s'=5) + 0.03742878013148283 :(s'=6) + 0.004353542731921111 :(s'=7) + 2.0452885317750184E-4 :(s'=8) + 2.9218407596785974E-5 :(s'=9) + 2.9218407596785974E-5 :(s'=10) + 2.9218407596785974E-5 :(s'=11) + 2.9218407596785974E-5 :(s'=12) + 2.9218407596785974E-5 :(s'=13) + 2.9218407596785974E-5 :(s'=14) + 5.843681519357195E-5 :(s'=15) + 2.9218407596785974E-5 :(s'=16) + 2.9218407596785974E-5 :(s'=17) + 2.9218407596785974E-5 :(s'=18) + 2.9218407596785974E-5 :(s'=19) + 2.9218407596785974E-5 :(s'=20) + 2.9218407596785974E-5 :(s'=21) + 2.9218407596785974E-5 :(s'=22) + 2.9218407596785974E-5 :(s'=23) + 2.9218407596785974E-5 :(s'=24) + 2.9218407596785974E-5 :(s'=25) + 2.9218407596785974E-5 :(s'=26) + 2.9218407596785974E-5 :(s'=27) + 2.9218407596785974E-5 :(s'=28) + 2.9218407596785974E-5 :(s'=29) + 2.9218407596785974E-5 :(s'=30) + 2.9218407596785974E-5 :(s'=31) + 2.9218407596785974E-5 :(s'=32);
[]s=14 -> 4.8102361825965654E-5 :(s'=1) + 4.8102361825965654E-5 :(s'=2) + 4.8102361825965654E-5 :(s'=3) + 4.8102361825965654E-5 :(s'=4) + 0.6688633411900524 :(s'=5) + 0.11967867622300254 :(s'=6) + 4.8102361825965654E-5 :(s'=7) + 0.19952859685410554 :(s'=8) + 0.009957188897974891 :(s'=9) + 3.367165327817596E-4 :(s'=10) + 9.620472365193131E-5 :(s'=11) + 4.8102361825965654E-5 :(s'=12) + 4.8102361825965654E-5 :(s'=13) + 4.8102361825965654E-5 :(s'=14) + 4.8102361825965654E-5 :(s'=15) + 4.8102361825965654E-5 :(s'=16) + 4.8102361825965654E-5 :(s'=17) + 4.8102361825965654E-5 :(s'=18) + 9.620472365193131E-5 :(s'=19) + 4.8102361825965654E-5 :(s'=20) + 4.8102361825965654E-5 :(s'=21) + 2.886141709557939E-4 :(s'=22) + 4.8102361825965654E-5 :(s'=23) + 4.8102361825965654E-5 :(s'=24) + 4.8102361825965654E-5 :(s'=25) + 4.8102361825965654E-5 :(s'=26) + 4.8102361825965654E-5 :(s'=27) + 4.8102361825965654E-5 :(s'=28) + 4.8102361825965654E-5 :(s'=29) + 4.8102361825965654E-5 :(s'=30) + 4.8102361825965654E-5 :(s'=31) + 4.8102361825965654E-5 :(s'=32);
[]s=15 -> 6.199243692269544E-5 :(s'=1) + 0.4774037567416775 :(s'=2) + 0.4215485710743289 :(s'=3) + 6.199243692269544E-5 :(s'=4) + 0.007253115119955365 :(s'=5) + 6.199243692269544E-5 :(s'=6) + 0.02888847560597607 :(s'=7) + 6.199243692269544E-5 :(s'=8) + 0.015808071415287336 :(s'=9) + 6.199243692269544E-5 :(s'=10) + 6.199243692269544E-5 :(s'=11) + 0.038311326018225775 :(s'=12) + 0.008492963858409273 :(s'=13) + 1.2398487384539087E-4 :(s'=14) + 6.199243692269544E-5 :(s'=15) + 7.439092430723452E-4 :(s'=16) + 6.199243692269544E-5 :(s'=17) + 6.199243692269544E-5 :(s'=18) + 6.199243692269544E-5 :(s'=19) + 6.199243692269544E-5 :(s'=20) + 6.199243692269544E-5 :(s'=21) + 6.199243692269544E-5 :(s'=22) + 6.199243692269544E-5 :(s'=23) + 6.199243692269544E-5 :(s'=24) + 6.199243692269544E-5 :(s'=25) + 6.199243692269544E-5 :(s'=26) + 6.199243692269544E-5 :(s'=27) + 6.199243692269544E-5 :(s'=28) + 6.199243692269544E-5 :(s'=29) + 6.199243692269544E-5 :(s'=30) + 6.199243692269544E-5 :(s'=31) + 6.199243692269544E-5 :(s'=32);
[]s=16 -> 6.540650140623977E-5 :(s'=1) + 0.3914579109163451 :(s'=2) + 0.12479560468310551 :(s'=3) + 0.319968604879325 :(s'=4) + 0.12754267774216757 :(s'=5) + 6.540650140623977E-5 :(s'=6) + 6.540650140623977E-5 :(s'=7) + 0.020145202433121852 :(s'=8) + 0.010661259729217084 :(s'=9) + 6.540650140623977E-5 :(s'=10) + 6.540650140623977E-5 :(s'=11) + 6.540650140623977E-5 :(s'=12) + 8.502845182811171E-4 :(s'=13) + 9.810975210935967E-4 :(s'=14) + 1.3081300281247955E-4 :(s'=15) + 6.540650140623977E-5 :(s'=16) + 7.848780168748774E-4 :(s'=17) + 6.540650140623977E-5 :(s'=18) + 6.540650140623977E-5 :(s'=19) + 6.540650140623977E-5 :(s'=20) + 6.540650140623977E-5 :(s'=21) + 6.540650140623977E-5 :(s'=22) + 7.848780168748774E-4 :(s'=23) + 6.540650140623977E-5 :(s'=24) + 5.88658512656158E-4 :(s'=25) + 6.540650140623977E-5 :(s'=26) + 6.540650140623977E-5 :(s'=27) + 6.540650140623977E-5 :(s'=28) + 6.540650140623977E-5 :(s'=29) + 6.540650140623977E-5 :(s'=30) + 6.540650140623977E-5 :(s'=31) + 6.540650140623977E-5 :(s'=32);
[]s=17 -> 0.001142857142857143 :(s'=1) + 0.8617142857142858 :(s'=2) + 0.018285714285714287 :(s'=3) + 0.001142857142857143 :(s'=4) + 0.001142857142857143 :(s'=5) + 0.001142857142857143 :(s'=6) + 0.0034285714285714284 :(s'=7) + 0.001142857142857143 :(s'=8) + 0.027428571428571427 :(s'=9) + 0.025142857142857144 :(s'=10) + 0.004571428571428572 :(s'=11) + 0.001142857142857143 :(s'=12) + 0.027428571428571427 :(s'=13) + 0.004571428571428572 :(s'=14) + 0.001142857142857143 :(s'=15) + 0.001142857142857143 :(s'=16) + 0.001142857142857143 :(s'=17) + 0.001142857142857143 :(s'=18) + 0.001142857142857143 :(s'=19) + 0.001142857142857143 :(s'=20) + 0.001142857142857143 :(s'=21) + 0.001142857142857143 :(s'=22) + 0.001142857142857143 :(s'=23) + 0.001142857142857143 :(s'=24) + 0.001142857142857143 :(s'=25) + 0.001142857142857143 :(s'=26) + 0.001142857142857143 :(s'=27) + 0.001142857142857143 :(s'=28) + 0.001142857142857143 :(s'=29) + 0.001142857142857143 :(s'=30) + 0.001142857142857143 :(s'=31) + 0.001142857142857143 :(s'=32);
[]s=18 -> 0.002506265664160401 :(s'=1) + 0.40100250626566414 :(s'=2) + 0.38847117794486213 :(s'=3) + 0.002506265664160401 :(s'=4) + 0.07017543859649122 :(s'=5) + 0.042606516290726815 :(s'=6) + 0.002506265664160401 :(s'=7) + 0.002506265664160401 :(s'=8) + 0.002506265664160401 :(s'=9) + 0.022556390977443608 :(s'=10) + 0.010025062656641603 :(s'=11) + 0.002506265664160401 :(s'=12) + 0.002506265664160401 :(s'=13) + 0.002506265664160401 :(s'=14) + 0.002506265664160401 :(s'=15) + 0.002506265664160401 :(s'=16) + 0.002506265664160401 :(s'=17) + 0.002506265664160401 :(s'=18) + 0.002506265664160401 :(s'=19) + 0.002506265664160401 :(s'=20) + 0.002506265664160401 :(s'=21) + 0.002506265664160401 :(s'=22) + 0.002506265664160401 :(s'=23) + 0.002506265664160401 :(s'=24) + 0.002506265664160401 :(s'=25) + 0.002506265664160401 :(s'=26) + 0.002506265664160401 :(s'=27) + 0.002506265664160401 :(s'=28) + 0.002506265664160401 :(s'=29) + 0.002506265664160401 :(s'=30) + 0.002506265664160401 :(s'=31) + 0.002506265664160401 :(s'=32);
[]s=19 -> 0.0029498525073746312 :(s'=1) + 0.11504424778761062 :(s'=2) + 0.0029498525073746312 :(s'=3) + 0.7787610619469026 :(s'=4) + 0.0029498525073746312 :(s'=5) + 0.0029498525073746312 :(s'=6) + 0.0029498525073746312 :(s'=7) + 0.017699115044247787 :(s'=8) + 0.0058997050147492625 :(s'=9) + 0.0029498525073746312 :(s'=10) + 0.0029498525073746312 :(s'=11) + 0.0029498525073746312 :(s'=12) + 0.0029498525073746312 :(s'=13) + 0.0029498525073746312 :(s'=14) + 0.0029498525073746312 :(s'=15) + 0.0029498525073746312 :(s'=16) + 0.0029498525073746312 :(s'=17) + 0.0029498525073746312 :(s'=18) + 0.0029498525073746312 :(s'=19) + 0.0029498525073746312 :(s'=20) + 0.0029498525073746312 :(s'=21) + 0.0029498525073746312 :(s'=22) + 0.0029498525073746312 :(s'=23) + 0.0029498525073746312 :(s'=24) + 0.0029498525073746312 :(s'=25) + 0.0029498525073746312 :(s'=26) + 0.0029498525073746312 :(s'=27) + 0.0029498525073746312 :(s'=28) + 0.0029498525073746312 :(s'=29) + 0.0029498525073746312 :(s'=30) + 0.0029498525073746312 :(s'=31) + 0.0029498525073746312 :(s'=32);
[]s=20 -> 0.6956521739130435 :(s'=1) + 0.008695652173913044 :(s'=2) + 0.008695652173913044 :(s'=3) + 0.02608695652173913 :(s'=4) + 0.008695652173913044 :(s'=5) + 0.008695652173913044 :(s'=6) + 0.008695652173913044 :(s'=7) + 0.008695652173913044 :(s'=8) + 0.008695652173913044 :(s'=9) + 0.008695652173913044 :(s'=10) + 0.008695652173913044 :(s'=11) + 0.008695652173913044 :(s'=12) + 0.017391304347826087 :(s'=13) + 0.008695652173913044 :(s'=14) + 0.017391304347826087 :(s'=15) + 0.008695652173913044 :(s'=16) + 0.008695652173913044 :(s'=17) + 0.008695652173913044 :(s'=18) + 0.008695652173913044 :(s'=19) + 0.008695652173913044 :(s'=20) + 0.008695652173913044 :(s'=21) + 0.008695652173913044 :(s'=22) + 0.008695652173913044 :(s'=23) + 0.008695652173913044 :(s'=24) + 0.008695652173913044 :(s'=25) + 0.008695652173913044 :(s'=26) + 0.008695652173913044 :(s'=27) + 0.008695652173913044 :(s'=28) + 0.008695652173913044 :(s'=29) + 0.008695652173913044 :(s'=30) + 0.008695652173913044 :(s'=31) + 0.008695652173913044 :(s'=32);
[]s=21 -> 0.002793296089385475 :(s'=1) + 0.002793296089385475 :(s'=2) + 0.002793296089385475 :(s'=3) + 0.8994413407821229 :(s'=4) + 0.002793296089385475 :(s'=5) + 0.00558659217877095 :(s'=6) + 0.002793296089385475 :(s'=7) + 0.008379888268156424 :(s'=8) + 0.002793296089385475 :(s'=9) + 0.00558659217877095 :(s'=10) + 0.002793296089385475 :(s'=11) + 0.00558659217877095 :(s'=12) + 0.002793296089385475 :(s'=13) + 0.002793296089385475 :(s'=14) + 0.002793296089385475 :(s'=15) + 0.002793296089385475 :(s'=16) + 0.002793296089385475 :(s'=17) + 0.002793296089385475 :(s'=18) + 0.002793296089385475 :(s'=19) + 0.002793296089385475 :(s'=20) + 0.002793296089385475 :(s'=21) + 0.002793296089385475 :(s'=22) + 0.002793296089385475 :(s'=23) + 0.002793296089385475 :(s'=24) + 0.002793296089385475 :(s'=25) + 0.002793296089385475 :(s'=26) + 0.002793296089385475 :(s'=27) + 0.002793296089385475 :(s'=28) + 0.002793296089385475 :(s'=29) + 0.002793296089385475 :(s'=30) + 0.002793296089385475 :(s'=31) + 0.002793296089385475 :(s'=32);
[]s=22 -> 0.0070921985815602835 :(s'=1) + 0.0070921985815602835 :(s'=2) + 0.28368794326241137 :(s'=3) + 0.0070921985815602835 :(s'=4) + 0.10638297872340426 :(s'=5) + 0.014184397163120567 :(s'=6) + 0.0070921985815602835 :(s'=7) + 0.24113475177304963 :(s'=8) + 0.0070921985815602835 :(s'=9) + 0.09929078014184398 :(s'=10) + 0.014184397163120567 :(s'=11) + 0.0070921985815602835 :(s'=12) + 0.0070921985815602835 :(s'=13) + 0.014184397163120567 :(s'=14) + 0.014184397163120567 :(s'=15) + 0.0070921985815602835 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.0070921985815602835 :(s'=18) + 0.0070921985815602835 :(s'=19) + 0.0070921985815602835 :(s'=20) + 0.0070921985815602835 :(s'=21) + 0.014184397163120567 :(s'=22) + 0.014184397163120567 :(s'=23) + 0.0070921985815602835 :(s'=24) + 0.0070921985815602835 :(s'=25) + 0.0070921985815602835 :(s'=26) + 0.0070921985815602835 :(s'=27) + 0.0070921985815602835 :(s'=28) + 0.0070921985815602835 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.0070921985815602835 :(s'=31) + 0.0070921985815602835 :(s'=32);
[]s=23 -> 0.0038314176245210726 :(s'=1) + 0.0038314176245210726 :(s'=2) + 0.0038314176245210726 :(s'=3) + 0.5670498084291188 :(s'=4) + 0.0038314176245210726 :(s'=5) + 0.0038314176245210726 :(s'=6) + 0.0038314176245210726 :(s'=7) + 0.0038314176245210726 :(s'=8) + 0.13026819923371646 :(s'=9) + 0.0038314176245210726 :(s'=10) + 0.05747126436781609 :(s'=11) + 0.0038314176245210726 :(s'=12) + 0.0038314176245210726 :(s'=13) + 0.12643678160919541 :(s'=14) + 0.011494252873563218 :(s'=15) + 0.0038314176245210726 :(s'=16) + 0.0038314176245210726 :(s'=17) + 0.007662835249042145 :(s'=18) + 0.0038314176245210726 :(s'=19) + 0.0038314176245210726 :(s'=20) + 0.0038314176245210726 :(s'=21) + 0.0038314176245210726 :(s'=22) + 0.0038314176245210726 :(s'=23) + 0.0038314176245210726 :(s'=24) + 0.0038314176245210726 :(s'=25) + 0.0038314176245210726 :(s'=26) + 0.0038314176245210726 :(s'=27) + 0.0038314176245210726 :(s'=28) + 0.0038314176245210726 :(s'=29) + 0.0038314176245210726 :(s'=30) + 0.0038314176245210726 :(s'=31) + 0.0038314176245210726 :(s'=32);
[]s=24 -> 0.549520766773163 :(s'=1) + 0.003194888178913738 :(s'=2) + 0.003194888178913738 :(s'=3) + 0.003194888178913738 :(s'=4) + 0.10223642172523961 :(s'=5) + 0.1182108626198083 :(s'=6) + 0.003194888178913738 :(s'=7) + 0.003194888178913738 :(s'=8) + 0.003194888178913738 :(s'=9) + 0.003194888178913738 :(s'=10) + 0.04792332268370607 :(s'=11) + 0.003194888178913738 :(s'=12) + 0.09584664536741214 :(s'=13) + 0.003194888178913738 :(s'=14) + 0.003194888178913738 :(s'=15) + 0.003194888178913738 :(s'=16) + 0.003194888178913738 :(s'=17) + 0.003194888178913738 :(s'=18) + 0.003194888178913738 :(s'=19) + 0.003194888178913738 :(s'=20) + 0.003194888178913738 :(s'=21) + 0.003194888178913738 :(s'=22) + 0.003194888178913738 :(s'=23) + 0.003194888178913738 :(s'=24) + 0.003194888178913738 :(s'=25) + 0.003194888178913738 :(s'=26) + 0.003194888178913738 :(s'=27) + 0.003194888178913738 :(s'=28) + 0.003194888178913738 :(s'=29) + 0.003194888178913738 :(s'=30) + 0.003194888178913738 :(s'=31) + 0.003194888178913738 :(s'=32);
[]s=25 -> 0.007575757575757576 :(s'=1) + 0.007575757575757576 :(s'=2) + 0.007575757575757576 :(s'=3) + 0.7196969696969697 :(s'=4) + 0.007575757575757576 :(s'=5) + 0.015151515151515152 :(s'=6) + 0.007575757575757576 :(s'=7) + 0.007575757575757576 :(s'=8) + 0.015151515151515152 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.007575757575757576 :(s'=11) + 0.007575757575757576 :(s'=12) + 0.007575757575757576 :(s'=13) + 0.007575757575757576 :(s'=14) + 0.015151515151515152 :(s'=15) + 0.007575757575757576 :(s'=16) + 0.015151515151515152 :(s'=17) + 0.007575757575757576 :(s'=18) + 0.007575757575757576 :(s'=19) + 0.007575757575757576 :(s'=20) + 0.007575757575757576 :(s'=21) + 0.007575757575757576 :(s'=22) + 0.007575757575757576 :(s'=23) + 0.007575757575757576 :(s'=24) + 0.007575757575757576 :(s'=25) + 0.007575757575757576 :(s'=26) + 0.007575757575757576 :(s'=27) + 0.007575757575757576 :(s'=28) + 0.007575757575757576 :(s'=29) + 0.007575757575757576 :(s'=30) + 0.007575757575757576 :(s'=31) + 0.007575757575757576 :(s'=32);
[]s=26 -> 0.40358744394618834 :(s'=1) + 0.004484304932735426 :(s'=2) + 0.04484304932735426 :(s'=3) + 0.3542600896860987 :(s'=4) + 0.004484304932735426 :(s'=5) + 0.004484304932735426 :(s'=6) + 0.05829596412556054 :(s'=7) + 0.008968609865470852 :(s'=8) + 0.004484304932735426 :(s'=9) + 0.013452914798206279 :(s'=10) + 0.004484304932735426 :(s'=11) + 0.004484304932735426 :(s'=12) + 0.004484304932735426 :(s'=13) + 0.004484304932735426 :(s'=14) + 0.004484304932735426 :(s'=15) + 0.004484304932735426 :(s'=16) + 0.004484304932735426 :(s'=17) + 0.004484304932735426 :(s'=18) + 0.004484304932735426 :(s'=19) + 0.004484304932735426 :(s'=20) + 0.004484304932735426 :(s'=21) + 0.004484304932735426 :(s'=22) + 0.004484304932735426 :(s'=23) + 0.004484304932735426 :(s'=24) + 0.004484304932735426 :(s'=25) + 0.004484304932735426 :(s'=26) + 0.004484304932735426 :(s'=27) + 0.004484304932735426 :(s'=28) + 0.004484304932735426 :(s'=29) + 0.004484304932735426 :(s'=30) + 0.004484304932735426 :(s'=31) + 0.004484304932735426 :(s'=32);
[]s=27 -> 0.014285714285714285 :(s'=1) + 0.35714285714285715 :(s'=2) + 0.014285714285714285 :(s'=3) + 0.014285714285714285 :(s'=4) + 0.04285714285714286 :(s'=5) + 0.014285714285714285 :(s'=6) + 0.014285714285714285 :(s'=7) + 0.04285714285714286 :(s'=8) + 0.014285714285714285 :(s'=9) + 0.14285714285714285 :(s'=10) + 0.014285714285714285 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.014285714285714285 :(s'=13) + 0.014285714285714285 :(s'=14) + 0.014285714285714285 :(s'=15) + 0.014285714285714285 :(s'=16) + 0.014285714285714285 :(s'=17) + 0.014285714285714285 :(s'=18) + 0.014285714285714285 :(s'=19) + 0.014285714285714285 :(s'=20) + 0.014285714285714285 :(s'=21) + 0.014285714285714285 :(s'=22) + 0.014285714285714285 :(s'=23) + 0.014285714285714285 :(s'=24) + 0.014285714285714285 :(s'=25) + 0.014285714285714285 :(s'=26) + 0.014285714285714285 :(s'=27) + 0.014285714285714285 :(s'=28) + 0.014285714285714285 :(s'=29) + 0.014285714285714285 :(s'=30) + 0.014285714285714285 :(s'=31) + 0.014285714285714285 :(s'=32);
[]s=28 -> 0.052083333333333336 :(s'=1) + 0.010416666666666666 :(s'=2) + 0.3958333333333333 :(s'=3) + 0.08333333333333333 :(s'=4) + 0.10416666666666667 :(s'=5) + 0.0625 :(s'=6) + 0.020833333333333332 :(s'=7) + 0.010416666666666666 :(s'=8) + 0.010416666666666666 :(s'=9) + 0.010416666666666666 :(s'=10) + 0.020833333333333332 :(s'=11) + 0.010416666666666666 :(s'=12) + 0.010416666666666666 :(s'=13) + 0.010416666666666666 :(s'=14) + 0.010416666666666666 :(s'=15) + 0.010416666666666666 :(s'=16) + 0.010416666666666666 :(s'=17) + 0.010416666666666666 :(s'=18) + 0.010416666666666666 :(s'=19) + 0.010416666666666666 :(s'=20) + 0.010416666666666666 :(s'=21) + 0.010416666666666666 :(s'=22) + 0.010416666666666666 :(s'=23) + 0.010416666666666666 :(s'=24) + 0.010416666666666666 :(s'=25) + 0.010416666666666666 :(s'=26) + 0.010416666666666666 :(s'=27) + 0.010416666666666666 :(s'=28) + 0.010416666666666666 :(s'=29) + 0.010416666666666666 :(s'=30) + 0.010416666666666666 :(s'=31) + 0.010416666666666666 :(s'=32);
[]s=29 -> 0.21428571428571427 :(s'=1) + 0.07142857142857142 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=30 -> 0.004273504273504274 :(s'=1) + 0.03418803418803419 :(s'=2) + 0.6111111111111112 :(s'=3) + 0.1794871794871795 :(s'=4) + 0.008547008547008548 :(s'=5) + 0.004273504273504274 :(s'=6) + 0.04700854700854701 :(s'=7) + 0.004273504273504274 :(s'=8) + 0.008547008547008548 :(s'=9) + 0.004273504273504274 :(s'=10) + 0.004273504273504274 :(s'=11) + 0.004273504273504274 :(s'=12) + 0.004273504273504274 :(s'=13) + 0.004273504273504274 :(s'=14) + 0.004273504273504274 :(s'=15) + 0.004273504273504274 :(s'=16) + 0.004273504273504274 :(s'=17) + 0.004273504273504274 :(s'=18) + 0.004273504273504274 :(s'=19) + 0.004273504273504274 :(s'=20) + 0.004273504273504274 :(s'=21) + 0.004273504273504274 :(s'=22) + 0.004273504273504274 :(s'=23) + 0.004273504273504274 :(s'=24) + 0.004273504273504274 :(s'=25) + 0.004273504273504274 :(s'=26) + 0.004273504273504274 :(s'=27) + 0.004273504273504274 :(s'=28) + 0.004273504273504274 :(s'=29) + 0.004273504273504274 :(s'=30) + 0.004273504273504274 :(s'=31) + 0.004273504273504274 :(s'=32);
[]s=31 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.13513513513513514 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.05405405405405406 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=32 -> 0.11538461538461539 :(s'=1) + 0.1346153846153846 :(s'=2) + 0.1346153846153846 :(s'=3) + 0.019230769230769232 :(s'=4) + 0.038461538461538464 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.019230769230769232 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.019230769230769232 :(s'=9) + 0.038461538461538464 :(s'=10) + 0.019230769230769232 :(s'=11) + 0.019230769230769232 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.038461538461538464 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
endmodule 


