dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.08459810072918433 :(s'=1) + 4.239443784975411E-6 :(s'=2) + 4.239443784975411E-6 :(s'=3) + 0.20162370696964557 :(s'=4) + 4.239443784975411E-6 :(s'=5) + 4.239443784975411E-6 :(s'=6) + 4.239443784975411E-6 :(s'=7) + 0.6458199084280143 :(s'=8) + 0.06413006613532304 :(s'=9) + 4.239443784975411E-6 :(s'=10) + 0.0034890622350347636 :(s'=11) + 4.239443784975411E-6 :(s'=12) + 1.1870442597931151E-4 :(s'=13) + 4.239443784975411E-6 :(s'=14) + 4.663388163472952E-5 :(s'=15) + 4.239443784975411E-6 :(s'=16) + 3.81549940647787E-5 :(s'=17) + 3.391555027980329E-5 :(s'=18) + 4.239443784975411E-6 :(s'=19) + 8.478887569950822E-6 :(s'=20) + 4.239443784975411E-6 :(s'=21) + 4.239443784975411E-6 :(s'=22) + 4.239443784975411E-6 :(s'=23) + 4.239443784975411E-6 :(s'=24) + 4.239443784975411E-6 :(s'=25) + 4.239443784975411E-6 :(s'=26) + 4.239443784975411E-6 :(s'=27) + 4.239443784975411E-6 :(s'=28) + 4.239443784975411E-6 :(s'=29) + 4.239443784975411E-6 :(s'=30) + 4.239443784975411E-6 :(s'=31) + 4.239443784975411E-6 :(s'=32);
[]s=2 -> 0.6874927354897818 :(s'=1) + 0.08278464914979591 :(s'=2) + 6.837186087693748E-6 :(s'=3) + 6.837186087693748E-6 :(s'=4) + 6.837186087693748E-6 :(s'=5) + 6.837186087693748E-6 :(s'=6) + 6.837186087693748E-6 :(s'=7) + 0.19375901653915314 :(s'=8) + 0.009237038404474254 :(s'=9) + 6.837186087693748E-6 :(s'=10) + 0.017154499894023616 :(s'=11) + 6.837186087693748E-6 :(s'=12) + 6.837186087693748E-6 :(s'=13) + 6.837186087693748E-6 :(s'=14) + 6.837186087693748E-6 :(s'=15) + 6.837186087693748E-6 :(s'=16) + 0.004362124723948611 :(s'=17) + 6.837186087693748E-6 :(s'=18) + 0.0046151006091932805 :(s'=19) + 3.213477461216062E-4 :(s'=20) + 5.469748870154999E-5 :(s'=21) + 1.3674372175387497E-5 :(s'=22) + 6.837186087693748E-6 :(s'=23) + 6.837186087693748E-6 :(s'=24) + 1.3674372175387497E-5 :(s'=25) + 6.837186087693748E-6 :(s'=26) + 6.837186087693748E-6 :(s'=27) + 3.418593043846874E-5 :(s'=28) + 2.7348744350774993E-5 :(s'=29) + 6.837186087693748E-6 :(s'=30) + 6.837186087693748E-6 :(s'=31) + 6.837186087693748E-6 :(s'=32);
[]s=3 -> 1.277840959914129E-5 :(s'=1) + 0.4392322731512836 :(s'=2) + 1.277840959914129E-5 :(s'=3) + 0.2762819939430339 :(s'=4) + 1.277840959914129E-5 :(s'=5) + 0.11901810700640199 :(s'=6) + 0.12361833446209285 :(s'=7) + 1.277840959914129E-5 :(s'=8) + 0.03916582542136806 :(s'=9) + 1.277840959914129E-5 :(s'=10) + 1.277840959914129E-5 :(s'=11) + 6.005852511596407E-4 :(s'=12) + 1.277840959914129E-5 :(s'=13) + 0.001533409151896955 :(s'=14) + 1.277840959914129E-5 :(s'=15) + 1.277840959914129E-5 :(s'=16) + 8.944886719398904E-5 :(s'=17) + 3.8335228797423876E-5 :(s'=18) + 3.8335228797423876E-5 :(s'=19) + 8.944886719398904E-5 :(s'=20) + 1.277840959914129E-5 :(s'=21) + 1.277840959914129E-5 :(s'=22) + 1.277840959914129E-5 :(s'=23) + 1.277840959914129E-5 :(s'=24) + 1.277840959914129E-5 :(s'=25) + 1.277840959914129E-5 :(s'=26) + 1.277840959914129E-5 :(s'=27) + 1.277840959914129E-5 :(s'=28) + 1.277840959914129E-5 :(s'=29) + 1.277840959914129E-5 :(s'=30) + 3.8335228797423876E-5 :(s'=31) + 1.277840959914129E-5 :(s'=32);
[]s=4 -> 0.40828048456309574 :(s'=1) + 0.19328409220369877 :(s'=2) + 9.493791060646337E-6 :(s'=3) + 0.11365966657805796 :(s'=4) + 9.493791060646337E-6 :(s'=5) + 0.001689894808795048 :(s'=6) + 9.493791060646337E-6 :(s'=7) + 9.493791060646337E-6 :(s'=8) + 9.493791060646337E-6 :(s'=9) + 9.493791060646337E-6 :(s'=10) + 9.493791060646337E-6 :(s'=11) + 9.493791060646337E-6 :(s'=12) + 0.10603615235635894 :(s'=13) + 9.493791060646337E-6 :(s'=14) + 9.493791060646337E-6 :(s'=15) + 0.01008240610640641 :(s'=16) + 0.036256788060608364 :(s'=17) + 0.017364143849922152 :(s'=18) + 9.493791060646337E-6 :(s'=19) + 0.03533589032772567 :(s'=20) + 0.0758269092013823 :(s'=21) + 0.0016424258534918164 :(s'=22) + 9.493791060646337E-6 :(s'=23) + 1.6139444803098772E-4 :(s'=24) + 6.645653742452436E-5 :(s'=25) + 9.493791060646337E-6 :(s'=26) + 4.746895530323169E-5 :(s'=27) + 2.8481373181939012E-5 :(s'=28) + 9.493791060646337E-6 :(s'=29) + 9.493791060646337E-6 :(s'=30) + 8.544411954581703E-5 :(s'=31) + 9.493791060646337E-6 :(s'=32);
[]s=5 -> 7.682261657832066E-5 :(s'=1) + 7.682261657832066E-5 :(s'=2) + 7.682261657832066E-5 :(s'=3) + 0.6848736267957286 :(s'=4) + 0.04133056771913651 :(s'=5) + 0.16716601367442574 :(s'=6) + 0.05861565644925866 :(s'=7) + 7.682261657832066E-5 :(s'=8) + 0.041714680802028115 :(s'=9) + 0.001305984481831451 :(s'=10) + 1.5364523315664132E-4 :(s'=11) + 7.682261657832066E-5 :(s'=12) + 0.0013828070984097719 :(s'=13) + 3.841130828916033E-4 :(s'=14) + 7.682261657832066E-5 :(s'=15) + 2.3046784973496196E-4 :(s'=16) + 4.609356994699239E-4 :(s'=17) + 8.450487823615273E-4 :(s'=18) + 7.682261657832066E-5 :(s'=19) + 7.682261657832066E-5 :(s'=20) + 7.682261657832066E-5 :(s'=21) + 7.682261657832066E-5 :(s'=22) + 7.682261657832066E-5 :(s'=23) + 7.682261657832066E-5 :(s'=24) + 7.682261657832066E-5 :(s'=25) + 7.682261657832066E-5 :(s'=26) + 7.682261657832066E-5 :(s'=27) + 7.682261657832066E-5 :(s'=28) + 7.682261657832066E-5 :(s'=29) + 7.682261657832066E-5 :(s'=30) + 7.682261657832066E-5 :(s'=31) + 7.682261657832066E-5 :(s'=32);
[]s=6 -> 2.1045542554087045E-5 :(s'=1) + 2.1045542554087045E-5 :(s'=2) + 0.05446586412997727 :(s'=3) + 2.1045542554087045E-5 :(s'=4) + 2.1045542554087045E-5 :(s'=5) + 2.1045542554087045E-5 :(s'=6) + 0.8690967253135786 :(s'=7) + 0.04968852597019951 :(s'=8) + 5.261385638521761E-4 :(s'=9) + 0.021740045458371916 :(s'=10) + 2.1045542554087045E-5 :(s'=11) + 2.1045542554087045E-5 :(s'=12) + 2.1045542554087045E-5 :(s'=13) + 2.1045542554087045E-5 :(s'=14) + 4.2091085108174087E-4 :(s'=15) + 0.0011364592979207003 :(s'=16) + 9.260038723798299E-4 :(s'=17) + 0.0012627325532452226 :(s'=18) + 2.525465106490445E-4 :(s'=19) + 2.1045542554087045E-5 :(s'=20) + 2.1045542554087045E-5 :(s'=21) + 2.1045542554087045E-5 :(s'=22) + 2.1045542554087045E-5 :(s'=23) + 2.1045542554087045E-5 :(s'=24) + 4.209108510817409E-5 :(s'=25) + 2.1045542554087045E-5 :(s'=26) + 2.1045542554087045E-5 :(s'=27) + 2.1045542554087045E-5 :(s'=28) + 2.1045542554087045E-5 :(s'=29) + 2.1045542554087045E-5 :(s'=30) + 2.1045542554087045E-5 :(s'=31) + 2.1045542554087045E-5 :(s'=32);
[]s=7 -> 6.925783306091919E-6 :(s'=1) + 0.004875751447488711 :(s'=2) + 0.4305897997063468 :(s'=3) + 6.925783306091919E-6 :(s'=4) + 0.0564797628611796 :(s'=5) + 0.16015873895337562 :(s'=6) + 0.19270992049200764 :(s'=7) + 6.925783306091919E-6 :(s'=8) + 6.925783306091919E-6 :(s'=9) + 0.04749009612987229 :(s'=10) + 0.0023132116242347007 :(s'=11) + 6.925783306091919E-6 :(s'=12) + 0.02529296063384769 :(s'=13) + 6.925783306091919E-6 :(s'=14) + 6.925783306091919E-6 :(s'=15) + 0.0299955674986841 :(s'=16) + 6.925783306091919E-6 :(s'=17) + 6.925783306091919E-6 :(s'=18) + 0.03480898689641798 :(s'=19) + 0.0018284067928082666 :(s'=20) + 8.795744798736737E-4 :(s'=21) + 6.925783306091919E-6 :(s'=22) + 0.01010471784358811 :(s'=23) + 6.925783306091919E-6 :(s'=24) + 6.925783306091919E-6 :(s'=25) + 1.0388674959137878E-4 :(s'=26) + 1.5236723273402223E-4 :(s'=27) + 6.925783306091919E-6 :(s'=28) + 6.925783306091919E-6 :(s'=29) + 0.0021054381250519435 :(s'=30) + 6.925783306091919E-6 :(s'=31) + 6.925783306091919E-6 :(s'=32);
[]s=8 -> 0.25552345962924533 :(s'=1) + 0.21753372409344587 :(s'=2) + 5.608996830916791E-6 :(s'=3) + 5.608996830916791E-6 :(s'=4) + 5.608996830916791E-6 :(s'=5) + 0.039807050509016464 :(s'=6) + 0.3483018762094399 :(s'=7) + 5.608996830916791E-6 :(s'=8) + 0.12130577446223743 :(s'=9) + 0.013338194463920127 :(s'=10) + 5.665086799225958E-4 :(s'=11) + 5.608996830916791E-6 :(s'=12) + 5.608996830916791E-6 :(s'=13) + 5.608996830916791E-6 :(s'=14) + 5.608996830916791E-6 :(s'=15) + 0.0014134672013910313 :(s'=16) + 5.608996830916791E-6 :(s'=17) + 5.608996830916791E-6 :(s'=18) + 0.001071318394705107 :(s'=19) + 3.4775780351684103E-4 :(s'=20) + 2.0192388591300445E-4 :(s'=21) + 3.7580278767142494E-4 :(s'=22) + 5.608996830916791E-6 :(s'=23) + 8.413495246375186E-5 :(s'=24) + 5.608996830916791E-6 :(s'=25) + 5.608996830916791E-6 :(s'=26) + 5.608996830916791E-6 :(s'=27) + 1.1217993661833582E-5 :(s'=28) + 5.608996830916791E-6 :(s'=29) + 5.608996830916791E-6 :(s'=30) + 2.2435987323667164E-5 :(s'=31) + 5.608996830916791E-6 :(s'=32);
[]s=9 -> 2.3584905660377357E-5 :(s'=1) + 0.9409905660377359 :(s'=2) + 6.603773584905661E-4 :(s'=3) + 2.3584905660377357E-5 :(s'=4) + 2.3584905660377357E-5 :(s'=5) + 0.045141509433962265 :(s'=6) + 2.3584905660377357E-5 :(s'=7) + 2.3584905660377357E-5 :(s'=8) + 2.3584905660377357E-5 :(s'=9) + 0.01 :(s'=10) + 0.0015094339622641509 :(s'=11) + 2.3584905660377357E-5 :(s'=12) + 2.3584905660377357E-5 :(s'=13) + 3.5377358490566035E-4 :(s'=14) + 2.3584905660377357E-5 :(s'=15) + 3.5377358490566035E-4 :(s'=16) + 9.433962264150943E-5 :(s'=17) + 7.075471698113208E-5 :(s'=18) + 2.3584905660377357E-5 :(s'=19) + 2.3584905660377357E-5 :(s'=20) + 1.8867924528301886E-4 :(s'=21) + 2.3584905660377357E-5 :(s'=22) + 1.179245283018868E-4 :(s'=23) + 2.3584905660377357E-5 :(s'=24) + 2.3584905660377357E-5 :(s'=25) + 2.3584905660377357E-5 :(s'=26) + 4.7169811320754715E-5 :(s'=27) + 2.3584905660377357E-5 :(s'=28) + 2.3584905660377357E-5 :(s'=29) + 2.3584905660377357E-5 :(s'=30) + 2.3584905660377357E-5 :(s'=31) + 2.3584905660377357E-5 :(s'=32);
[]s=10 -> 0.7006509425986981 :(s'=1) + 8.453799983092401E-5 :(s'=2) + 0.0757460478485079 :(s'=3) + 0.03347704793304591 :(s'=4) + 8.453799983092401E-5 :(s'=5) + 8.453799983092401E-5 :(s'=6) + 0.05926113788147772 :(s'=7) + 8.453799983092401E-5 :(s'=8) + 0.11530983176938034 :(s'=9) + 0.011328091977343815 :(s'=10) + 8.453799983092401E-5 :(s'=11) + 0.0013526079972947841 :(s'=12) + 5.91765998816468E-4 :(s'=13) + 8.453799983092401E-5 :(s'=14) + 3.3815199932369603E-4 :(s'=15) + 8.453799983092401E-5 :(s'=16) + 8.453799983092401E-5 :(s'=17) + 8.453799983092401E-5 :(s'=18) + 8.453799983092401E-5 :(s'=19) + 8.453799983092401E-5 :(s'=20) + 8.453799983092401E-5 :(s'=21) + 8.453799983092401E-5 :(s'=22) + 8.453799983092401E-5 :(s'=23) + 8.453799983092401E-5 :(s'=24) + 8.453799983092401E-5 :(s'=25) + 8.453799983092401E-5 :(s'=26) + 8.453799983092401E-5 :(s'=27) + 8.453799983092401E-5 :(s'=28) + 8.453799983092401E-5 :(s'=29) + 8.453799983092401E-5 :(s'=30) + 8.453799983092401E-5 :(s'=31) + 8.453799983092401E-5 :(s'=32);
[]s=11 -> 1.3421017313112335E-4 :(s'=1) + 1.3421017313112335E-4 :(s'=2) + 0.8581398470004026 :(s'=3) + 0.1270970339551738 :(s'=4) + 1.3421017313112335E-4 :(s'=5) + 1.3421017313112335E-4 :(s'=6) + 1.3421017313112335E-4 :(s'=7) + 1.3421017313112335E-4 :(s'=8) + 0.006844718829687291 :(s'=9) + 0.00281841363575359 :(s'=10) + 1.3421017313112335E-4 :(s'=11) + 1.3421017313112335E-4 :(s'=12) + 1.3421017313112335E-4 :(s'=13) + 9.394712119178633E-4 :(s'=14) + 1.3421017313112335E-4 :(s'=15) + 1.3421017313112335E-4 :(s'=16) + 1.3421017313112335E-4 :(s'=17) + 1.3421017313112335E-4 :(s'=18) + 1.3421017313112335E-4 :(s'=19) + 1.3421017313112335E-4 :(s'=20) + 5.368406925244934E-4 :(s'=21) + 2.684203462622467E-4 :(s'=22) + 1.3421017313112335E-4 :(s'=23) + 1.3421017313112335E-4 :(s'=24) + 1.3421017313112335E-4 :(s'=25) + 1.3421017313112335E-4 :(s'=26) + 1.3421017313112335E-4 :(s'=27) + 1.3421017313112335E-4 :(s'=28) + 1.3421017313112335E-4 :(s'=29) + 1.3421017313112335E-4 :(s'=30) + 1.3421017313112335E-4 :(s'=31) + 1.3421017313112335E-4 :(s'=32);
[]s=12 -> 0.1980591089545655 :(s'=1) + 1.1027790030877812E-4 :(s'=2) + 0.213718570798412 :(s'=3) + 1.1027790030877812E-4 :(s'=4) + 1.1027790030877812E-4 :(s'=5) + 0.4249007498897221 :(s'=6) + 0.13817820908689898 :(s'=7) + 0.006726951918835465 :(s'=8) + 0.0076091751213056905 :(s'=9) + 1.1027790030877812E-4 :(s'=10) + 1.1027790030877812E-4 :(s'=11) + 5.513895015438906E-4 :(s'=12) + 1.1027790030877812E-4 :(s'=13) + 0.0014336127040141156 :(s'=14) + 1.1027790030877812E-4 :(s'=15) + 1.1027790030877812E-4 :(s'=16) + 0.0035288928098809 :(s'=17) + 1.1027790030877812E-4 :(s'=18) + 1.1027790030877812E-4 :(s'=19) + 0.0014336127040141156 :(s'=20) + 1.1027790030877812E-4 :(s'=21) + 6.616674018526688E-4 :(s'=22) + 1.1027790030877812E-4 :(s'=23) + 8.82223202470225E-4 :(s'=24) + 2.2055580061755624E-4 :(s'=25) + 1.1027790030877812E-4 :(s'=26) + 1.1027790030877812E-4 :(s'=27) + 1.1027790030877812E-4 :(s'=28) + 1.1027790030877812E-4 :(s'=29) + 1.1027790030877812E-4 :(s'=30) + 1.1027790030877812E-4 :(s'=31) + 1.1027790030877812E-4 :(s'=32);
[]s=13 -> 0.7702638860768036 :(s'=1) + 0.21745292569346023 :(s'=2) + 6.74900452183303E-5 :(s'=3) + 6.74900452183303E-5 :(s'=4) + 6.74900452183303E-5 :(s'=5) + 0.006951474657488021 :(s'=6) + 0.0010798407234932847 :(s'=7) + 6.74900452183303E-5 :(s'=8) + 6.74900452183303E-5 :(s'=9) + 6.74900452183303E-5 :(s'=10) + 6.74900452183303E-5 :(s'=11) + 6.74900452183303E-5 :(s'=12) + 6.74900452183303E-5 :(s'=13) + 6.74900452183303E-5 :(s'=14) + 0.00229466153742323 :(s'=15) + 6.74900452183303E-5 :(s'=16) + 1.349800904366606E-4 :(s'=17) + 6.74900452183303E-5 :(s'=18) + 6.74900452183303E-5 :(s'=19) + 6.74900452183303E-5 :(s'=20) + 6.74900452183303E-5 :(s'=21) + 6.74900452183303E-5 :(s'=22) + 1.349800904366606E-4 :(s'=23) + 6.74900452183303E-5 :(s'=24) + 6.74900452183303E-5 :(s'=25) + 6.74900452183303E-5 :(s'=26) + 6.74900452183303E-5 :(s'=27) + 6.74900452183303E-5 :(s'=28) + 6.74900452183303E-5 :(s'=29) + 6.74900452183303E-5 :(s'=30) + 6.74900452183303E-5 :(s'=31) + 6.74900452183303E-5 :(s'=32);
[]s=14 -> 0.5333728863838624 :(s'=1) + 1.483239394838327E-4 :(s'=2) + 0.420201720557698 :(s'=3) + 0.0071195490952239695 :(s'=4) + 1.483239394838327E-4 :(s'=5) + 0.02477009789380006 :(s'=6) + 1.483239394838327E-4 :(s'=7) + 0.0071195490952239695 :(s'=8) + 1.483239394838327E-4 :(s'=9) + 1.483239394838327E-4 :(s'=10) + 1.483239394838327E-4 :(s'=11) + 1.483239394838327E-4 :(s'=12) + 1.483239394838327E-4 :(s'=13) + 0.0013349154553544942 :(s'=14) + 0.0017798872738059924 :(s'=15) + 4.449718184514981E-4 :(s'=16) + 2.966478789676654E-4 :(s'=17) + 1.483239394838327E-4 :(s'=18) + 1.483239394838327E-4 :(s'=19) + 1.483239394838327E-4 :(s'=20) + 1.483239394838327E-4 :(s'=21) + 2.966478789676654E-4 :(s'=22) + 1.483239394838327E-4 :(s'=23) + 1.483239394838327E-4 :(s'=24) + 1.483239394838327E-4 :(s'=25) + 1.483239394838327E-4 :(s'=26) + 1.483239394838327E-4 :(s'=27) + 1.483239394838327E-4 :(s'=28) + 1.483239394838327E-4 :(s'=29) + 1.483239394838327E-4 :(s'=30) + 1.483239394838327E-4 :(s'=31) + 1.483239394838327E-4 :(s'=32);
[]s=15 -> 0.14311210262130508 :(s'=1) + 0.008923591745677636 :(s'=2) + 1.1154489682097045E-4 :(s'=3) + 0.17668711656441718 :(s'=4) + 1.1154489682097045E-4 :(s'=5) + 1.1154489682097045E-4 :(s'=6) + 0.5539319576129392 :(s'=7) + 1.1154489682097045E-4 :(s'=8) + 1.1154489682097045E-4 :(s'=9) + 0.07730061349693251 :(s'=10) + 1.1154489682097045E-4 :(s'=11) + 0.008588957055214725 :(s'=12) + 0.0031232571109871725 :(s'=13) + 1.1154489682097045E-4 :(s'=14) + 1.1154489682097045E-4 :(s'=15) + 0.018851087562744003 :(s'=16) + 0.004461795872838818 :(s'=17) + 1.1154489682097045E-4 :(s'=18) + 0.0016731734523145567 :(s'=19) + 1.1154489682097045E-4 :(s'=20) + 8.923591745677636E-4 :(s'=21) + 1.1154489682097045E-4 :(s'=22) + 2.230897936419409E-4 :(s'=23) + 1.1154489682097045E-4 :(s'=24) + 1.1154489682097045E-4 :(s'=25) + 1.1154489682097045E-4 :(s'=26) + 1.1154489682097045E-4 :(s'=27) + 1.1154489682097045E-4 :(s'=28) + 1.1154489682097045E-4 :(s'=29) + 1.1154489682097045E-4 :(s'=30) + 1.1154489682097045E-4 :(s'=31) + 1.1154489682097045E-4 :(s'=32);
[]s=16 -> 1.072271070126528E-4 :(s'=1) + 1.072271070126528E-4 :(s'=2) + 1.072271070126528E-4 :(s'=3) + 0.7286081921509757 :(s'=4) + 0.1208449496032597 :(s'=5) + 0.04707269997855458 :(s'=6) + 1.072271070126528E-4 :(s'=7) + 0.09693330473943813 :(s'=8) + 0.003645721638430195 :(s'=9) + 1.072271070126528E-4 :(s'=10) + 1.072271070126528E-4 :(s'=11) + 1.072271070126528E-4 :(s'=12) + 1.072271070126528E-4 :(s'=13) + 1.072271070126528E-4 :(s'=14) + 1.072271070126528E-4 :(s'=15) + 1.072271070126528E-4 :(s'=16) + 1.072271070126528E-4 :(s'=17) + 1.072271070126528E-4 :(s'=18) + 1.072271070126528E-4 :(s'=19) + 1.072271070126528E-4 :(s'=20) + 1.072271070126528E-4 :(s'=21) + 1.072271070126528E-4 :(s'=22) + 1.072271070126528E-4 :(s'=23) + 1.072271070126528E-4 :(s'=24) + 1.072271070126528E-4 :(s'=25) + 1.072271070126528E-4 :(s'=26) + 1.072271070126528E-4 :(s'=27) + 1.072271070126528E-4 :(s'=28) + 1.072271070126528E-4 :(s'=29) + 1.072271070126528E-4 :(s'=30) + 1.072271070126528E-4 :(s'=31) + 1.072271070126528E-4 :(s'=32);
[]s=17 -> 0.6755378132623642 :(s'=1) + 0.24151696606786427 :(s'=2) + 0.06742071412730095 :(s'=3) + 2.2177866489243733E-4 :(s'=4) + 2.2177866489243733E-4 :(s'=5) + 2.2177866489243733E-4 :(s'=6) + 2.2177866489243733E-4 :(s'=7) + 0.0011088933244621868 :(s'=8) + 2.2177866489243733E-4 :(s'=9) + 0.0015524506542470614 :(s'=10) + 2.2177866489243733E-4 :(s'=11) + 2.2177866489243733E-4 :(s'=12) + 0.0022177866489243737 :(s'=13) + 2.2177866489243733E-4 :(s'=14) + 0.0028831226436016855 :(s'=15) + 0.002439565313816811 :(s'=16) + 2.2177866489243733E-4 :(s'=17) + 2.2177866489243733E-4 :(s'=18) + 2.2177866489243733E-4 :(s'=19) + 2.2177866489243733E-4 :(s'=20) + 2.2177866489243733E-4 :(s'=21) + 2.2177866489243733E-4 :(s'=22) + 2.2177866489243733E-4 :(s'=23) + 2.2177866489243733E-4 :(s'=24) + 2.2177866489243733E-4 :(s'=25) + 2.2177866489243733E-4 :(s'=26) + 2.2177866489243733E-4 :(s'=27) + 2.2177866489243733E-4 :(s'=28) + 2.2177866489243733E-4 :(s'=29) + 2.2177866489243733E-4 :(s'=30) + 2.2177866489243733E-4 :(s'=31) + 2.2177866489243733E-4 :(s'=32);
[]s=18 -> 5.361930294906167E-4 :(s'=1) + 0.061126005361930295 :(s'=2) + 0.08954423592493298 :(s'=3) + 0.29597855227882036 :(s'=4) + 0.15978552278820377 :(s'=5) + 5.361930294906167E-4 :(s'=6) + 5.361930294906167E-4 :(s'=7) + 0.11796246648793565 :(s'=8) + 0.1061662198391421 :(s'=9) + 0.15388739946380697 :(s'=10) + 0.0021447721179624667 :(s'=11) + 5.361930294906167E-4 :(s'=12) + 0.0010723860589812334 :(s'=13) + 5.361930294906167E-4 :(s'=14) + 5.361930294906167E-4 :(s'=15) + 5.361930294906167E-4 :(s'=16) + 5.361930294906167E-4 :(s'=17) + 5.361930294906167E-4 :(s'=18) + 5.361930294906167E-4 :(s'=19) + 5.361930294906167E-4 :(s'=20) + 5.361930294906167E-4 :(s'=21) + 5.361930294906167E-4 :(s'=22) + 5.361930294906167E-4 :(s'=23) + 5.361930294906167E-4 :(s'=24) + 5.361930294906167E-4 :(s'=25) + 5.361930294906167E-4 :(s'=26) + 5.361930294906167E-4 :(s'=27) + 5.361930294906167E-4 :(s'=28) + 5.361930294906167E-4 :(s'=29) + 5.361930294906167E-4 :(s'=30) + 5.361930294906167E-4 :(s'=31) + 5.361930294906167E-4 :(s'=32);
[]s=19 -> 0.08983697537287548 :(s'=1) + 1.734304543877905E-4 :(s'=2) + 1.734304543877905E-4 :(s'=3) + 0.8532778355879292 :(s'=4) + 0.009712105445716268 :(s'=5) + 0.039715574054804026 :(s'=6) + 1.734304543877905E-4 :(s'=7) + 1.734304543877905E-4 :(s'=8) + 1.734304543877905E-4 :(s'=9) + 0.002428026361429067 :(s'=10) + 1.734304543877905E-4 :(s'=11) + 1.734304543877905E-4 :(s'=12) + 3.46860908775581E-4 :(s'=13) + 1.734304543877905E-4 :(s'=14) + 1.734304543877905E-4 :(s'=15) + 1.734304543877905E-4 :(s'=16) + 1.734304543877905E-4 :(s'=17) + 3.46860908775581E-4 :(s'=18) + 1.734304543877905E-4 :(s'=19) + 1.734304543877905E-4 :(s'=20) + 1.734304543877905E-4 :(s'=21) + 1.734304543877905E-4 :(s'=22) + 1.734304543877905E-4 :(s'=23) + 1.734304543877905E-4 :(s'=24) + 1.734304543877905E-4 :(s'=25) + 1.734304543877905E-4 :(s'=26) + 1.734304543877905E-4 :(s'=27) + 1.734304543877905E-4 :(s'=28) + 1.734304543877905E-4 :(s'=29) + 1.734304543877905E-4 :(s'=30) + 1.734304543877905E-4 :(s'=31) + 1.734304543877905E-4 :(s'=32);
[]s=20 -> 2.4975024975024975E-4 :(s'=1) + 2.4975024975024975E-4 :(s'=2) + 0.7265234765234765 :(s'=3) + 0.06393606393606394 :(s'=4) + 0.17332667332667331 :(s'=5) + 2.4975024975024975E-4 :(s'=6) + 0.02047952047952048 :(s'=7) + 2.4975024975024975E-4 :(s'=8) + 0.006743256743256743 :(s'=9) + 2.4975024975024975E-4 :(s'=10) + 9.99000999000999E-4 :(s'=11) + 0.0014985014985014985 :(s'=12) + 4.995004995004995E-4 :(s'=13) + 2.4975024975024975E-4 :(s'=14) + 2.4975024975024975E-4 :(s'=15) + 2.4975024975024975E-4 :(s'=16) + 2.4975024975024975E-4 :(s'=17) + 2.4975024975024975E-4 :(s'=18) + 2.4975024975024975E-4 :(s'=19) + 2.4975024975024975E-4 :(s'=20) + 2.4975024975024975E-4 :(s'=21) + 2.4975024975024975E-4 :(s'=22) + 2.4975024975024975E-4 :(s'=23) + 2.4975024975024975E-4 :(s'=24) + 2.4975024975024975E-4 :(s'=25) + 2.4975024975024975E-4 :(s'=26) + 2.4975024975024975E-4 :(s'=27) + 2.4975024975024975E-4 :(s'=28) + 2.4975024975024975E-4 :(s'=29) + 2.4975024975024975E-4 :(s'=30) + 2.4975024975024975E-4 :(s'=31) + 2.4975024975024975E-4 :(s'=32);
[]s=21 -> 0.5378902316213494 :(s'=1) + 0.014098690835850957 :(s'=2) + 1.2588116817724068E-4 :(s'=3) + 0.16905840886203424 :(s'=4) + 0.27391742195367574 :(s'=5) + 1.2588116817724068E-4 :(s'=6) + 1.2588116817724068E-4 :(s'=7) + 0.0015105740181268882 :(s'=8) + 1.2588116817724068E-4 :(s'=9) + 1.2588116817724068E-4 :(s'=10) + 2.5176233635448137E-4 :(s'=11) + 1.2588116817724068E-4 :(s'=12) + 1.2588116817724068E-4 :(s'=13) + 1.2588116817724068E-4 :(s'=14) + 1.2588116817724068E-4 :(s'=15) + 1.2588116817724068E-4 :(s'=16) + 1.2588116817724068E-4 :(s'=17) + 1.2588116817724068E-4 :(s'=18) + 1.2588116817724068E-4 :(s'=19) + 1.2588116817724068E-4 :(s'=20) + 1.2588116817724068E-4 :(s'=21) + 1.2588116817724068E-4 :(s'=22) + 1.2588116817724068E-4 :(s'=23) + 1.2588116817724068E-4 :(s'=24) + 1.2588116817724068E-4 :(s'=25) + 1.2588116817724068E-4 :(s'=26) + 1.2588116817724068E-4 :(s'=27) + 1.2588116817724068E-4 :(s'=28) + 1.2588116817724068E-4 :(s'=29) + 1.2588116817724068E-4 :(s'=30) + 1.2588116817724068E-4 :(s'=31) + 1.2588116817724068E-4 :(s'=32);
[]s=22 -> 0.0036900369003690036 :(s'=1) + 0.0036900369003690036 :(s'=2) + 0.17712177121771217 :(s'=3) + 0.6974169741697417 :(s'=4) + 0.0036900369003690036 :(s'=5) + 0.0036900369003690036 :(s'=6) + 0.0036900369003690036 :(s'=7) + 0.0036900369003690036 :(s'=8) + 0.01845018450184502 :(s'=9) + 0.0036900369003690036 :(s'=10) + 0.0036900369003690036 :(s'=11) + 0.0036900369003690036 :(s'=12) + 0.0036900369003690036 :(s'=13) + 0.0036900369003690036 :(s'=14) + 0.0036900369003690036 :(s'=15) + 0.0036900369003690036 :(s'=16) + 0.0036900369003690036 :(s'=17) + 0.0036900369003690036 :(s'=18) + 0.0036900369003690036 :(s'=19) + 0.0036900369003690036 :(s'=20) + 0.0036900369003690036 :(s'=21) + 0.0036900369003690036 :(s'=22) + 0.0036900369003690036 :(s'=23) + 0.0036900369003690036 :(s'=24) + 0.0036900369003690036 :(s'=25) + 0.0036900369003690036 :(s'=26) + 0.0036900369003690036 :(s'=27) + 0.0036900369003690036 :(s'=28) + 0.0036900369003690036 :(s'=29) + 0.0036900369003690036 :(s'=30) + 0.0036900369003690036 :(s'=31) + 0.0036900369003690036 :(s'=32);
[]s=23 -> 6.901311249137336E-4 :(s'=1) + 6.901311249137336E-4 :(s'=2) + 0.002070393374741201 :(s'=3) + 0.9413388543823327 :(s'=4) + 0.01518288474810214 :(s'=5) + 0.020703933747412008 :(s'=6) + 6.901311249137336E-4 :(s'=7) + 0.002070393374741201 :(s'=8) + 6.901311249137336E-4 :(s'=9) + 6.901311249137336E-4 :(s'=10) + 6.901311249137336E-4 :(s'=11) + 6.901311249137336E-4 :(s'=12) + 6.901311249137336E-4 :(s'=13) + 6.901311249137336E-4 :(s'=14) + 6.901311249137336E-4 :(s'=15) + 6.901311249137336E-4 :(s'=16) + 6.901311249137336E-4 :(s'=17) + 6.901311249137336E-4 :(s'=18) + 6.901311249137336E-4 :(s'=19) + 6.901311249137336E-4 :(s'=20) + 6.901311249137336E-4 :(s'=21) + 6.901311249137336E-4 :(s'=22) + 6.901311249137336E-4 :(s'=23) + 6.901311249137336E-4 :(s'=24) + 6.901311249137336E-4 :(s'=25) + 6.901311249137336E-4 :(s'=26) + 6.901311249137336E-4 :(s'=27) + 6.901311249137336E-4 :(s'=28) + 6.901311249137336E-4 :(s'=29) + 6.901311249137336E-4 :(s'=30) + 6.901311249137336E-4 :(s'=31) + 6.901311249137336E-4 :(s'=32);
[]s=24 -> 0.014492753623188406 :(s'=1) + 0.014492753623188406 :(s'=2) + 0.391304347826087 :(s'=3) + 0.15942028985507245 :(s'=4) + 0.014492753623188406 :(s'=5) + 0.014492753623188406 :(s'=6) + 0.014492753623188406 :(s'=7) + 0.014492753623188406 :(s'=8) + 0.014492753623188406 :(s'=9) + 0.014492753623188406 :(s'=10) + 0.028985507246376812 :(s'=11) + 0.014492753623188406 :(s'=12) + 0.014492753623188406 :(s'=13) + 0.014492753623188406 :(s'=14) + 0.014492753623188406 :(s'=15) + 0.014492753623188406 :(s'=16) + 0.014492753623188406 :(s'=17) + 0.014492753623188406 :(s'=18) + 0.014492753623188406 :(s'=19) + 0.014492753623188406 :(s'=20) + 0.014492753623188406 :(s'=21) + 0.014492753623188406 :(s'=22) + 0.014492753623188406 :(s'=23) + 0.014492753623188406 :(s'=24) + 0.014492753623188406 :(s'=25) + 0.014492753623188406 :(s'=26) + 0.014492753623188406 :(s'=27) + 0.014492753623188406 :(s'=28) + 0.014492753623188406 :(s'=29) + 0.014492753623188406 :(s'=30) + 0.014492753623188406 :(s'=31) + 0.014492753623188406 :(s'=32);
[]s=25 -> 0.075 :(s'=1) + 0.05 :(s'=2) + 0.05 :(s'=3) + 0.025 :(s'=4) + 0.075 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.05 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.05 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=26 -> 0.022222222222222223 :(s'=1) + 0.17777777777777778 :(s'=2) + 0.022222222222222223 :(s'=3) + 0.022222222222222223 :(s'=4) + 0.022222222222222223 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.022222222222222223 :(s'=8) + 0.022222222222222223 :(s'=9) + 0.022222222222222223 :(s'=10) + 0.022222222222222223 :(s'=11) + 0.022222222222222223 :(s'=12) + 0.022222222222222223 :(s'=13) + 0.022222222222222223 :(s'=14) + 0.044444444444444446 :(s'=15) + 0.044444444444444446 :(s'=16) + 0.022222222222222223 :(s'=17) + 0.022222222222222223 :(s'=18) + 0.022222222222222223 :(s'=19) + 0.022222222222222223 :(s'=20) + 0.022222222222222223 :(s'=21) + 0.022222222222222223 :(s'=22) + 0.022222222222222223 :(s'=23) + 0.022222222222222223 :(s'=24) + 0.022222222222222223 :(s'=25) + 0.022222222222222223 :(s'=26) + 0.022222222222222223 :(s'=27) + 0.022222222222222223 :(s'=28) + 0.022222222222222223 :(s'=29) + 0.022222222222222223 :(s'=30) + 0.022222222222222223 :(s'=31) + 0.022222222222222223 :(s'=32);
[]s=27 -> 0.42105263157894735 :(s'=1) + 0.017543859649122806 :(s'=2) + 0.05263157894736842 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.017543859649122806 :(s'=5) + 0.017543859649122806 :(s'=6) + 0.017543859649122806 :(s'=7) + 0.017543859649122806 :(s'=8) + 0.017543859649122806 :(s'=9) + 0.017543859649122806 :(s'=10) + 0.017543859649122806 :(s'=11) + 0.017543859649122806 :(s'=12) + 0.017543859649122806 :(s'=13) + 0.017543859649122806 :(s'=14) + 0.017543859649122806 :(s'=15) + 0.017543859649122806 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.017543859649122806 :(s'=18) + 0.017543859649122806 :(s'=19) + 0.017543859649122806 :(s'=20) + 0.017543859649122806 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.017543859649122806 :(s'=25) + 0.017543859649122806 :(s'=26) + 0.017543859649122806 :(s'=27) + 0.017543859649122806 :(s'=28) + 0.017543859649122806 :(s'=29) + 0.017543859649122806 :(s'=30) + 0.017543859649122806 :(s'=31) + 0.017543859649122806 :(s'=32);
[]s=28 -> 0.10256410256410256 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.1282051282051282 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=29 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.08571428571428572 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.05714285714285714 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=30 -> 0.24458204334365324 :(s'=1) + 0.47368421052631576 :(s'=2) + 0.07120743034055728 :(s'=3) + 0.06811145510835913 :(s'=4) + 0.0030959752321981426 :(s'=5) + 0.05263157894736842 :(s'=6) + 0.0030959752321981426 :(s'=7) + 0.009287925696594427 :(s'=8) + 0.0030959752321981426 :(s'=9) + 0.0030959752321981426 :(s'=10) + 0.0030959752321981426 :(s'=11) + 0.0030959752321981426 :(s'=12) + 0.0030959752321981426 :(s'=13) + 0.0030959752321981426 :(s'=14) + 0.0030959752321981426 :(s'=15) + 0.0030959752321981426 :(s'=16) + 0.0030959752321981426 :(s'=17) + 0.0030959752321981426 :(s'=18) + 0.0030959752321981426 :(s'=19) + 0.0030959752321981426 :(s'=20) + 0.0030959752321981426 :(s'=21) + 0.0030959752321981426 :(s'=22) + 0.0030959752321981426 :(s'=23) + 0.0030959752321981426 :(s'=24) + 0.0030959752321981426 :(s'=25) + 0.0030959752321981426 :(s'=26) + 0.0030959752321981426 :(s'=27) + 0.0030959752321981426 :(s'=28) + 0.0030959752321981426 :(s'=29) + 0.0030959752321981426 :(s'=30) + 0.0030959752321981426 :(s'=31) + 0.0030959752321981426 :(s'=32);
[]s=31 -> 0.18181818181818182 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.09090909090909091 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.045454545454545456 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.045454545454545456 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 

