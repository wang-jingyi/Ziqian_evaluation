dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.2303694553400496E-6 :(s'=1) + 1.2303694553400496E-6 :(s'=2) + 1.2303694553400496E-6 :(s'=3) + 1.2303694553400496E-6 :(s'=4) + 1.2303694553400496E-6 :(s'=5) + 0.05944160912638847 :(s'=6) + 1.2303694553400496E-6 :(s'=7) + 0.523626784650895 :(s'=8) + 0.06599578721498492 :(s'=9) + 0.0747781643872022 :(s'=10) + 0.029974260670994287 :(s'=11) + 1.2303694553400496E-6 :(s'=12) + 1.2303694553400496E-6 :(s'=13) + 0.24077838093222634 :(s'=14) + 1.2303694553400496E-6 :(s'=15) + 0.003102991766367605 :(s'=16) + 1.2303694553400496E-6 :(s'=17) + 1.2303694553400496E-6 :(s'=18) + 1.2303694553400496E-6 :(s'=19) + 0.0020756332711586636 :(s'=20) + 1.095028815252644E-4 :(s'=21) + 1.2303694553400496E-6 :(s'=22) + 5.167551712428208E-5 :(s'=23) + 1.2303694553400496E-6 :(s'=24) + 3.3219975294181334E-5 :(s'=25) + 1.2303694553400496E-6 :(s'=26) + 4.921477821360198E-6 :(s'=27) + 3.6911083660201486E-6 :(s'=28) + 1.2303694553400496E-6 :(s'=29) + 1.2303694553400496E-6 :(s'=30) + 1.2303694553400496E-6 :(s'=31) + 1.2303694553400496E-6 :(s'=32);
[]s=2 -> 9.828193352013453E-7 :(s'=1) + 9.828193352013453E-7 :(s'=2) + 0.35200264181837304 :(s'=3) + 9.828193352013453E-7 :(s'=4) + 0.26172773742212385 :(s'=5) + 0.2569443557176989 :(s'=6) + 0.05365997006332305 :(s'=7) + 9.828193352013453E-7 :(s'=8) + 9.828193352013453E-7 :(s'=9) + 9.828193352013453E-7 :(s'=10) + 9.828193352013453E-7 :(s'=11) + 0.009060611451221202 :(s'=12) + 0.048883468094244514 :(s'=13) + 9.828193352013453E-7 :(s'=14) + 0.003375984416416621 :(s'=15) + 0.009459636101312948 :(s'=16) + 0.0022211716975550403 :(s'=17) + 8.265510609043314E-4 :(s'=18) + 0.0010968263780847013 :(s'=19) + 4.088528434437596E-4 :(s'=20) + 9.828193352013453E-7 :(s'=21) + 2.5455020781714845E-4 :(s'=22) + 4.422687008406054E-5 :(s'=23) + 9.828193352013453E-7 :(s'=24) + 1.5725109363221525E-5 :(s'=25) + 9.828193352013453E-7 :(s'=26) + 9.828193352013453E-7 :(s'=27) + 9.828193352013453E-7 :(s'=28) + 1.9656386704026906E-6 :(s'=29) + 9.828193352013453E-7 :(s'=30) + 9.828193352013453E-7 :(s'=31) + 9.828193352013453E-7 :(s'=32);
[]s=3 -> 0.5078151512409221 :(s'=1) + 0.2458796181081876 :(s'=2) + 1.4139951584805774E-6 :(s'=3) + 1.4139951584805774E-6 :(s'=4) + 0.07911727110246375 :(s'=5) + 1.4139951584805774E-6 :(s'=6) + 0.15607819958824462 :(s'=7) + 0.0015101468292572566 :(s'=8) + 1.4139951584805774E-6 :(s'=9) + 1.4139951584805774E-6 :(s'=10) + 0.007031797923123911 :(s'=11) + 1.4139951584805774E-6 :(s'=12) + 1.4139951584805774E-6 :(s'=13) + 0.0013192574828623787 :(s'=14) + 1.4139951584805774E-6 :(s'=15) + 1.4139951584805774E-6 :(s'=16) + 8.215311870772155E-4 :(s'=17) + 1.4139951584805774E-6 :(s'=18) + 1.4139951584805774E-6 :(s'=19) + 1.2301757878781022E-4 :(s'=20) + 5.514581118074252E-5 :(s'=21) + 1.4139951584805774E-6 :(s'=22) + 1.4139951584805774E-6 :(s'=23) + 3.817786927897559E-5 :(s'=24) + 7.352774824099002E-5 :(s'=25) + 4.1005859595936746E-5 :(s'=26) + 4.241985475441732E-6 :(s'=27) + 2.120992737720866E-5 :(s'=28) + 1.4139951584805774E-6 :(s'=29) + 1.4139951584805774E-6 :(s'=30) + 1.4139951584805774E-6 :(s'=31) + 4.807583538833963E-5 :(s'=32);
[]s=4 -> 4.9440579839120355E-6 :(s'=1) + 4.9440579839120355E-6 :(s'=2) + 4.9440579839120355E-6 :(s'=3) + 4.9440579839120355E-6 :(s'=4) + 4.9440579839120355E-6 :(s'=5) + 0.9543218482866367 :(s'=6) + 4.9440579839120355E-6 :(s'=7) + 0.027088493693854042 :(s'=8) + 4.9440579839120355E-6 :(s'=9) + 0.0012112942060584486 :(s'=10) + 0.005972422044565739 :(s'=11) + 4.9440579839120355E-6 :(s'=12) + 4.9440579839120355E-6 :(s'=13) + 0.006887072771589465 :(s'=14) + 0.001527713917028819 :(s'=15) + 0.0010431962346054394 :(s'=16) + 4.9440579839120355E-6 :(s'=17) + 8.553220312167821E-4 :(s'=18) + 3.5597217484166656E-4 :(s'=19) + 2.2742666725995362E-4 :(s'=20) + 4.0046869669687485E-4 :(s'=21) + 4.9440579839120355E-6 :(s'=22) + 4.9440579839120355E-6 :(s'=23) + 4.9440579839120355E-6 :(s'=24) + 4.9440579839120355E-6 :(s'=25) + 4.9440579839120355E-6 :(s'=26) + 4.9440579839120355E-6 :(s'=27) + 9.888115967824071E-6 :(s'=28) + 4.9440579839120355E-6 :(s'=29) + 4.9440579839120355E-6 :(s'=30) + 4.9440579839120355E-6 :(s'=31) + 4.9440579839120355E-6 :(s'=32);
[]s=5 -> 1.673813851813912E-6 :(s'=1) + 0.6486346700410754 :(s'=2) + 0.14196452184159694 :(s'=3) + 0.14566699808180933 :(s'=4) + 1.673813851813912E-6 :(s'=5) + 0.008697136774025086 :(s'=6) + 0.0349994476414289 :(s'=7) + 0.019118301815418504 :(s'=8) + 2.3098631155031986E-4 :(s'=9) + 1.673813851813912E-6 :(s'=10) + 1.673813851813912E-6 :(s'=11) + 8.36906925906956E-6 :(s'=12) + 1.673813851813912E-6 :(s'=13) + 1.673813851813912E-6 :(s'=14) + 1.673813851813912E-6 :(s'=15) + 1.673813851813912E-6 :(s'=16) + 1.673813851813912E-6 :(s'=17) + 1.673813851813912E-6 :(s'=18) + 7.364780947981213E-5 :(s'=19) + 1.673813851813912E-6 :(s'=20) + 3.9502006902808327E-4 :(s'=21) + 1.673813851813912E-6 :(s'=22) + 1.238622250342295E-4 :(s'=23) + 3.6823904739906064E-5 :(s'=24) + 1.673813851813912E-6 :(s'=25) + 1.673813851813912E-6 :(s'=26) + 1.673813851813912E-6 :(s'=27) + 1.673813851813912E-6 :(s'=28) + 1.673813851813912E-5 :(s'=29) + 1.673813851813912E-6 :(s'=30) + 3.347627703627824E-6 :(s'=31) + 1.673813851813912E-6 :(s'=32);
[]s=6 -> 1.4099520052337418E-6 :(s'=1) + 1.4099520052337418E-6 :(s'=2) + 0.2462269684339945 :(s'=3) + 1.4099520052337418E-6 :(s'=4) + 0.146127425822425 :(s'=5) + 1.4099520052337418E-6 :(s'=6) + 1.4099520052337418E-6 :(s'=7) + 0.3851326200856123 :(s'=8) + 1.4099520052337418E-6 :(s'=9) + 0.038243538189960014 :(s'=10) + 1.4099520052337418E-6 :(s'=11) + 0.14804214064553242 :(s'=12) + 0.0038604485903299852 :(s'=13) + 1.4099520052337418E-6 :(s'=14) + 0.029276243436673417 :(s'=15) + 0.002184015656107066 :(s'=16) + 5.964096982138728E-4 :(s'=17) + 2.1290275279029503E-4 :(s'=18) + 1.4099520052337418E-6 :(s'=19) + 1.4099520052337418E-6 :(s'=20) + 1.4099520052337418E-6 :(s'=21) + 1.8329376068038645E-5 :(s'=22) + 1.4099520052337418E-6 :(s'=23) + 1.4099520052337418E-6 :(s'=24) + 4.7938368177947223E-5 :(s'=25) + 1.4099520052337418E-6 :(s'=26) + 1.4099520052337418E-6 :(s'=27) + 4.229856015701226E-6 :(s'=28) + 1.4099520052337418E-6 :(s'=29) + 1.4099520052337418E-6 :(s'=30) + 1.4099520052337418E-6 :(s'=31) + 1.4099520052337418E-6 :(s'=32);
[]s=7 -> 0.46336383115561 :(s'=1) + 1.6159213498760588E-6 :(s'=2) + 0.031028921760320082 :(s'=3) + 0.10188868887373513 :(s'=4) + 1.6159213498760588E-6 :(s'=5) + 0.012235756461261517 :(s'=6) + 0.13961398870794162 :(s'=7) + 0.013475168136616455 :(s'=8) + 1.6159213498760588E-6 :(s'=9) + 0.23668400011634633 :(s'=10) + 8.564383154343112E-4 :(s'=11) + 7.465556636427392E-4 :(s'=12) + 2.908658429776906E-5 :(s'=13) + 1.6159213498760588E-6 :(s'=14) + 2.4238820248140884E-5 :(s'=15) + 1.6159213498760588E-6 :(s'=16) + 1.6159213498760588E-6 :(s'=17) + 6.463685399504235E-6 :(s'=18) + 1.6159213498760588E-6 :(s'=19) + 1.6159213498760588E-6 :(s'=20) + 1.6159213498760588E-6 :(s'=21) + 1.6159213498760588E-6 :(s'=22) + 1.6159213498760588E-6 :(s'=23) + 1.6159213498760588E-6 :(s'=24) + 1.6159213498760588E-6 :(s'=25) + 1.6159213498760588E-6 :(s'=26) + 1.454329214888453E-5 :(s'=27) + 1.6159213498760588E-6 :(s'=28) + 1.6159213498760588E-6 :(s'=29) + 1.6159213498760588E-6 :(s'=30) + 3.2318426997521175E-6 :(s'=31) + 1.6159213498760588E-6 :(s'=32);
[]s=8 -> 1.3746384700823684E-6 :(s'=1) + 0.4323884068489987 :(s'=2) + 1.3746384700823684E-6 :(s'=3) + 1.3746384700823684E-6 :(s'=4) + 1.3746384700823684E-6 :(s'=5) + 0.2153219953152321 :(s'=6) + 0.33634379158281374 :(s'=7) + 0.014674265668129282 :(s'=8) + 1.3746384700823684E-6 :(s'=9) + 5.883452651952537E-4 :(s'=10) + 1.3746384700823684E-6 :(s'=11) + 1.3746384700823684E-6 :(s'=12) + 1.3746384700823684E-6 :(s'=13) + 1.0997107760658947E-5 :(s'=14) + 4.508814181870168E-4 :(s'=15) + 1.3746384700823684E-6 :(s'=16) + 1.8420155499103736E-4 :(s'=17) + 1.3746384700823684E-6 :(s'=18) + 2.7492769401647368E-6 :(s'=19) + 1.3746384700823684E-6 :(s'=20) + 1.3746384700823684E-6 :(s'=21) + 2.7492769401647368E-6 :(s'=22) + 1.3746384700823684E-6 :(s'=23) + 1.3746384700823684E-6 :(s'=24) + 2.7492769401647368E-6 :(s'=25) + 1.3746384700823684E-6 :(s'=26) + 1.3746384700823684E-6 :(s'=27) + 1.3746384700823684E-6 :(s'=28) + 1.3746384700823684E-6 :(s'=29) + 1.3746384700823684E-6 :(s'=30) + 1.3746384700823684E-6 :(s'=31) + 1.3746384700823684E-6 :(s'=32);
[]s=9 -> 0.8678211983651314 :(s'=1) + 1.615482787030904E-5 :(s'=2) + 0.09033779745076816 :(s'=3) + 0.006106524934976818 :(s'=4) + 1.615482787030904E-5 :(s'=5) + 0.005153390090628584 :(s'=6) + 1.615482787030904E-5 :(s'=7) + 1.615482787030904E-5 :(s'=8) + 1.615482787030904E-5 :(s'=9) + 1.615482787030904E-5 :(s'=10) + 0.018109562042616437 :(s'=11) + 1.615482787030904E-5 :(s'=12) + 0.0012600765738841053 :(s'=13) + 0.005460331820164456 :(s'=14) + 1.615482787030904E-5 :(s'=15) + 0.004474887320075604 :(s'=16) + 1.615482787030904E-5 :(s'=17) + 7.59276909904525E-4 :(s'=18) + 1.615482787030904E-5 :(s'=19) + 1.615482787030904E-5 :(s'=20) + 1.1308379509216329E-4 :(s'=21) + 6.461931148123616E-5 :(s'=22) + 1.615482787030904E-5 :(s'=23) + 1.615482787030904E-5 :(s'=24) + 1.615482787030904E-5 :(s'=25) + 1.615482787030904E-5 :(s'=26) + 1.615482787030904E-5 :(s'=27) + 1.615482787030904E-5 :(s'=28) + 1.615482787030904E-5 :(s'=29) + 1.615482787030904E-5 :(s'=30) + 1.615482787030904E-5 :(s'=31) + 1.615482787030904E-5 :(s'=32);
[]s=10 -> 0.08309733762930303 :(s'=1) + 4.239443784975411E-6 :(s'=2) + 4.239443784975411E-6 :(s'=3) + 4.239443784975411E-6 :(s'=4) + 0.718971510937765 :(s'=5) + 0.18366542309648973 :(s'=6) + 4.239443784975411E-6 :(s'=7) + 4.239443784975411E-6 :(s'=8) + 0.005837714091911141 :(s'=9) + 0.0014371714431066643 :(s'=10) + 2.8404273359335254E-4 :(s'=11) + 0.0022638629811768695 :(s'=12) + 4.239443784975411E-6 :(s'=13) + 4.239443784975411E-6 :(s'=14) + 4.239443784975411E-6 :(s'=15) + 4.239443784975411E-6 :(s'=16) + 4.917754790571478E-4 :(s'=17) + 0.003628963879938952 :(s'=18) + 1.907749703238935E-4 :(s'=19) + 4.239443784975411E-6 :(s'=20) + 3.81549940647787E-5 :(s'=21) + 4.239443784975411E-6 :(s'=22) + 4.239443784975411E-6 :(s'=23) + 8.478887569950822E-6 :(s'=24) + 4.239443784975411E-6 :(s'=25) + 4.239443784975411E-6 :(s'=26) + 4.239443784975411E-6 :(s'=27) + 4.239443784975411E-6 :(s'=28) + 4.239443784975411E-6 :(s'=29) + 4.239443784975411E-6 :(s'=30) + 4.239443784975411E-6 :(s'=31) + 4.239443784975411E-6 :(s'=32);
[]s=11 -> 0.5772074355724546 :(s'=1) + 0.3192860160540769 :(s'=2) + 0.02908745247148289 :(s'=3) + 0.06174482467258133 :(s'=4) + 2.1123785382340516E-5 :(s'=5) + 2.1123785382340516E-5 :(s'=6) + 2.1123785382340516E-5 :(s'=7) + 0.005471060414026193 :(s'=8) + 0.006316011829319814 :(s'=9) + 2.1123785382340516E-5 :(s'=10) + 8.449514152936207E-5 :(s'=11) + 2.1123785382340515E-4 :(s'=12) + 2.1123785382340516E-5 :(s'=13) + 2.1123785382340516E-5 :(s'=14) + 2.1123785382340516E-5 :(s'=15) + 2.1123785382340516E-5 :(s'=16) + 2.1123785382340516E-5 :(s'=17) + 2.1123785382340516E-5 :(s'=18) + 2.1123785382340516E-5 :(s'=19) + 6.337135614702154E-5 :(s'=20) + 2.1123785382340516E-5 :(s'=21) + 2.1123785382340516E-5 :(s'=22) + 4.224757076468103E-5 :(s'=23) + 4.224757076468103E-5 :(s'=24) + 2.1123785382340516E-5 :(s'=25) + 2.1123785382340516E-5 :(s'=26) + 2.1123785382340516E-5 :(s'=27) + 2.1123785382340516E-5 :(s'=28) + 2.1123785382340516E-5 :(s'=29) + 2.1123785382340516E-5 :(s'=30) + 2.1123785382340516E-5 :(s'=31) + 2.1123785382340516E-5 :(s'=32);
[]s=12 -> 0.3015879748231342 :(s'=1) + 0.6250106034643639 :(s'=2) + 8.482771491101573E-6 :(s'=3) + 0.007736287599884635 :(s'=4) + 8.482771491101573E-6 :(s'=5) + 0.051159594862833585 :(s'=6) + 8.482771491101573E-6 :(s'=7) + 0.0035882123407359654 :(s'=8) + 0.010662843764314677 :(s'=9) + 8.482771491101573E-6 :(s'=10) + 8.482771491101573E-6 :(s'=11) + 8.482771491101573E-6 :(s'=12) + 8.482771491101573E-6 :(s'=13) + 3.393108596440629E-5 :(s'=14) + 8.482771491101573E-6 :(s'=15) + 8.482771491101573E-6 :(s'=16) + 8.482771491101573E-6 :(s'=17) + 8.482771491101573E-6 :(s'=18) + 8.482771491101573E-6 :(s'=19) + 8.482771491101573E-6 :(s'=20) + 1.6965542982203146E-5 :(s'=21) + 8.482771491101573E-6 :(s'=22) + 8.482771491101573E-6 :(s'=23) + 8.482771491101573E-6 :(s'=24) + 8.482771491101573E-6 :(s'=25) + 8.482771491101573E-6 :(s'=26) + 8.482771491101573E-6 :(s'=27) + 8.482771491101573E-6 :(s'=28) + 8.482771491101573E-6 :(s'=29) + 8.482771491101573E-6 :(s'=30) + 8.482771491101573E-6 :(s'=31) + 8.482771491101573E-6 :(s'=32);
[]s=13 -> 1.8083836666787226E-5 :(s'=1) + 1.8083836666787226E-5 :(s'=2) + 1.8083836666787226E-5 :(s'=3) + 0.7762306050851748 :(s'=4) + 1.8083836666787226E-5 :(s'=5) + 1.8083836666787226E-5 :(s'=6) + 1.8083836666787226E-5 :(s'=7) + 1.8083836666787226E-5 :(s'=8) + 1.8083836666787226E-5 :(s'=9) + 0.04472132807696481 :(s'=10) + 1.8083836666787226E-5 :(s'=11) + 0.11372924879742487 :(s'=12) + 1.8083836666787226E-5 :(s'=13) + 0.06425187167709501 :(s'=14) + 1.8083836666787226E-5 :(s'=15) + 4.159282433361062E-4 :(s'=16) + 7.23353466671489E-5 :(s'=17) + 1.8083836666787226E-5 :(s'=18) + 1.8083836666787226E-5 :(s'=19) + 1.2658685666751057E-4 :(s'=20) + 1.8083836666787226E-5 :(s'=21) + 1.8083836666787226E-5 :(s'=22) + 1.8083836666787226E-5 :(s'=23) + 1.8083836666787226E-5 :(s'=24) + 1.8083836666787226E-5 :(s'=25) + 1.8083836666787226E-5 :(s'=26) + 1.8083836666787226E-5 :(s'=27) + 1.8083836666787226E-5 :(s'=28) + 1.8083836666787226E-5 :(s'=29) + 1.8083836666787226E-5 :(s'=30) + 1.8083836666787226E-5 :(s'=31) + 1.8083836666787226E-5 :(s'=32);
[]s=14 -> 0.18405189559682997 :(s'=1) + 0.4437542710851361 :(s'=2) + 0.3044582479116306 :(s'=3) + 5.099803147598503E-6 :(s'=4) + 5.099803147598503E-6 :(s'=5) + 0.0377997409300001 :(s'=6) + 5.099803147598503E-6 :(s'=7) + 5.099803147598503E-6 :(s'=8) + 0.024637149006048367 :(s'=9) + 2.6518976367512215E-4 :(s'=10) + 5.099803147598503E-6 :(s'=11) + 5.099803147598503E-6 :(s'=12) + 0.0034219679120385954 :(s'=13) + 0.0012545515743092317 :(s'=14) + 5.099803147598503E-6 :(s'=15) + 2.039921259039401E-5 :(s'=16) + 1.0199606295197006E-4 :(s'=17) + 5.099803147598503E-6 :(s'=18) + 5.099803147598503E-6 :(s'=19) + 6.119763777118203E-5 :(s'=20) + 5.099803147598503E-6 :(s'=21) + 1.529940944279551E-5 :(s'=22) + 5.099803147598503E-6 :(s'=23) + 5.099803147598503E-6 :(s'=24) + 5.099803147598503E-6 :(s'=25) + 5.099803147598503E-6 :(s'=26) + 3.569862203318952E-5 :(s'=27) + 5.099803147598503E-6 :(s'=28) + 3.059881888559102E-5 :(s'=29) + 5.099803147598503E-6 :(s'=30) + 5.099803147598503E-6 :(s'=31) + 5.099803147598503E-6 :(s'=32);
[]s=15 -> 5.768676088837611E-6 :(s'=1) + 5.768676088837611E-6 :(s'=2) + 0.13721372944909144 :(s'=3) + 0.0568560715315835 :(s'=4) + 5.768676088837611E-6 :(s'=5) + 5.768676088837611E-6 :(s'=6) + 0.6882030573983271 :(s'=7) + 5.768676088837611E-6 :(s'=8) + 0.009408710700894145 :(s'=9) + 0.02275742717046438 :(s'=10) + 0.057531006633977505 :(s'=11) + 5.768676088837611E-6 :(s'=12) + 0.017156042688203057 :(s'=13) + 5.768676088837611E-6 :(s'=14) + 0.005151427747331987 :(s'=15) + 2.884338044418806E-5 :(s'=16) + 5.768676088837611E-6 :(s'=17) + 5.768676088837611E-6 :(s'=18) + 5.768676088837611E-6 :(s'=19) + 5.768676088837611E-6 :(s'=20) + 0.001384482261321027 :(s'=21) + 1.1537352177675223E-5 :(s'=22) + 5.768676088837611E-6 :(s'=23) + 0.002543986155177387 :(s'=24) + 5.768676088837611E-6 :(s'=25) + 5.768676088837611E-6 :(s'=26) + 2.3074704355350446E-5 :(s'=27) + 5.768676088837611E-6 :(s'=28) + 0.0014364003461205654 :(s'=29) + 1.0383616959907701E-4 :(s'=30) + 5.768676088837611E-6 :(s'=31) + 9.80674935102394E-5 :(s'=32);
[]s=16 -> 0.32111102368400346 :(s'=1) + 1.5736879376819575E-5 :(s'=2) + 1.5736879376819575E-5 :(s'=3) + 1.5736879376819575E-5 :(s'=4) + 0.311731843575419 :(s'=5) + 0.055645605476434025 :(s'=6) + 1.5736879376819575E-5 :(s'=7) + 0.23740656227870013 :(s'=8) + 1.5736879376819575E-5 :(s'=9) + 0.009457864505468566 :(s'=10) + 1.5736879376819575E-5 :(s'=11) + 0.0011487921945078292 :(s'=12) + 1.5736879376819575E-5 :(s'=13) + 1.5736879376819575E-5 :(s'=14) + 0.054843024628216226 :(s'=15) + 1.5736879376819575E-5 :(s'=16) + 1.5736879376819575E-5 :(s'=17) + 0.005098748918089543 :(s'=18) + 1.5736879376819575E-5 :(s'=19) + 0.0015264772995514989 :(s'=20) + 0.0012432134707687466 :(s'=21) + 9.442127626091746E-5 :(s'=22) + 1.5736879376819575E-5 :(s'=23) + 3.462113462900307E-4 :(s'=24) + 4.721063813045873E-5 :(s'=25) + 1.5736879376819575E-5 :(s'=26) + 1.5736879376819575E-5 :(s'=27) + 1.5736879376819575E-5 :(s'=28) + 1.5736879376819575E-5 :(s'=29) + 1.5736879376819575E-5 :(s'=30) + 1.5736879376819575E-5 :(s'=31) + 1.5736879376819575E-5 :(s'=32);
[]s=17 -> 2.860411899313501E-4 :(s'=1) + 2.860411899313501E-4 :(s'=2) + 0.6822082379862701 :(s'=3) + 2.860411899313501E-4 :(s'=4) + 2.860411899313501E-4 :(s'=5) + 2.860411899313501E-4 :(s'=6) + 2.860411899313501E-4 :(s'=7) + 2.860411899313501E-4 :(s'=8) + 0.11413043478260869 :(s'=9) + 0.10411899313501144 :(s'=10) + 0.02116704805491991 :(s'=11) + 2.860411899313501E-4 :(s'=12) + 0.003432494279176201 :(s'=13) + 0.05205949656750572 :(s'=14) + 2.860411899313501E-4 :(s'=15) + 2.860411899313501E-4 :(s'=16) + 0.008867276887871853 :(s'=17) + 0.004290617848970252 :(s'=18) + 2.860411899313501E-4 :(s'=19) + 2.860411899313501E-4 :(s'=20) + 0.0011441647597254005 :(s'=21) + 2.860411899313501E-4 :(s'=22) + 2.860411899313501E-4 :(s'=23) + 2.860411899313501E-4 :(s'=24) + 2.860411899313501E-4 :(s'=25) + 8.581235697940503E-4 :(s'=26) + 0.0011441647597254005 :(s'=27) + 2.860411899313501E-4 :(s'=28) + 5.720823798627002E-4 :(s'=29) + 2.860411899313501E-4 :(s'=30) + 5.720823798627002E-4 :(s'=31) + 2.860411899313501E-4 :(s'=32);
[]s=18 -> 4.2319085907744394E-4 :(s'=1) + 0.01184934405416843 :(s'=2) + 0.48963182395260263 :(s'=3) + 0.2022852306390182 :(s'=4) + 4.2319085907744394E-4 :(s'=5) + 0.06136267456622937 :(s'=6) + 4.2319085907744394E-4 :(s'=7) + 4.2319085907744394E-4 :(s'=8) + 4.2319085907744394E-4 :(s'=9) + 4.2319085907744394E-4 :(s'=10) + 0.04993652137113838 :(s'=11) + 0.060516292848074485 :(s'=12) + 4.2319085907744394E-4 :(s'=13) + 0.010579771476936098 :(s'=14) + 0.0021159542953872196 :(s'=15) + 0.09352517985611511 :(s'=16) + 0.004231908590774439 :(s'=17) + 4.2319085907744394E-4 :(s'=18) + 0.0033855268726195515 :(s'=19) + 4.2319085907744394E-4 :(s'=20) + 4.2319085907744394E-4 :(s'=21) + 4.2319085907744394E-4 :(s'=22) + 0.0012695725772323319 :(s'=23) + 4.2319085907744394E-4 :(s'=24) + 0.0012695725772323319 :(s'=25) + 4.2319085907744394E-4 :(s'=26) + 4.2319085907744394E-4 :(s'=27) + 4.2319085907744394E-4 :(s'=28) + 4.2319085907744394E-4 :(s'=29) + 4.2319085907744394E-4 :(s'=30) + 4.2319085907744394E-4 :(s'=31) + 4.2319085907744394E-4 :(s'=32);
[]s=19 -> 7.855459544383347E-4 :(s'=1) + 0.7250589159465829 :(s'=2) + 0.2175962293794187 :(s'=3) + 0.015710919088766692 :(s'=4) + 7.855459544383347E-4 :(s'=5) + 0.003142183817753339 :(s'=6) + 0.014139827179890024 :(s'=7) + 0.003142183817753339 :(s'=8) + 7.855459544383347E-4 :(s'=9) + 7.855459544383347E-4 :(s'=10) + 7.855459544383347E-4 :(s'=11) + 7.855459544383347E-4 :(s'=12) + 0.0015710919088766694 :(s'=13) + 7.855459544383347E-4 :(s'=14) + 7.855459544383347E-4 :(s'=15) + 7.855459544383347E-4 :(s'=16) + 7.855459544383347E-4 :(s'=17) + 7.855459544383347E-4 :(s'=18) + 7.855459544383347E-4 :(s'=19) + 7.855459544383347E-4 :(s'=20) + 7.855459544383347E-4 :(s'=21) + 7.855459544383347E-4 :(s'=22) + 7.855459544383347E-4 :(s'=23) + 7.855459544383347E-4 :(s'=24) + 7.855459544383347E-4 :(s'=25) + 7.855459544383347E-4 :(s'=26) + 7.855459544383347E-4 :(s'=27) + 7.855459544383347E-4 :(s'=28) + 7.855459544383347E-4 :(s'=29) + 7.855459544383347E-4 :(s'=30) + 7.855459544383347E-4 :(s'=31) + 7.855459544383347E-4 :(s'=32);
[]s=20 -> 0.010004349717268378 :(s'=1) + 4.3497172683775554E-4 :(s'=2) + 4.3497172683775554E-4 :(s'=3) + 4.3497172683775554E-4 :(s'=4) + 0.7990430622009569 :(s'=5) + 0.1300565463244889 :(s'=6) + 4.3497172683775554E-4 :(s'=7) + 0.008264462809917356 :(s'=8) + 4.3497172683775554E-4 :(s'=9) + 0.03653762505437146 :(s'=10) + 0.004349717268377556 :(s'=11) + 4.3497172683775554E-4 :(s'=12) + 4.3497172683775554E-4 :(s'=13) + 8.699434536755111E-4 :(s'=14) + 4.3497172683775554E-4 :(s'=15) + 4.3497172683775554E-4 :(s'=16) + 4.3497172683775554E-4 :(s'=17) + 4.3497172683775554E-4 :(s'=18) + 4.3497172683775554E-4 :(s'=19) + 4.3497172683775554E-4 :(s'=20) + 4.3497172683775554E-4 :(s'=21) + 4.3497172683775554E-4 :(s'=22) + 4.3497172683775554E-4 :(s'=23) + 4.3497172683775554E-4 :(s'=24) + 4.3497172683775554E-4 :(s'=25) + 4.3497172683775554E-4 :(s'=26) + 4.3497172683775554E-4 :(s'=27) + 4.3497172683775554E-4 :(s'=28) + 4.3497172683775554E-4 :(s'=29) + 4.3497172683775554E-4 :(s'=30) + 4.3497172683775554E-4 :(s'=31) + 4.3497172683775554E-4 :(s'=32);
[]s=21 -> 0.0012674271229404308 :(s'=1) + 0.0012674271229404308 :(s'=2) + 0.0012674271229404308 :(s'=3) + 0.8174904942965779 :(s'=4) + 0.1394169835234474 :(s'=5) + 0.0012674271229404308 :(s'=6) + 0.0012674271229404308 :(s'=7) + 0.005069708491761723 :(s'=8) + 0.0025348542458808617 :(s'=9) + 0.0012674271229404308 :(s'=10) + 0.0012674271229404308 :(s'=11) + 0.0012674271229404308 :(s'=12) + 0.0012674271229404308 :(s'=13) + 0.0012674271229404308 :(s'=14) + 0.0012674271229404308 :(s'=15) + 0.0012674271229404308 :(s'=16) + 0.0012674271229404308 :(s'=17) + 0.0012674271229404308 :(s'=18) + 0.0012674271229404308 :(s'=19) + 0.0012674271229404308 :(s'=20) + 0.0012674271229404308 :(s'=21) + 0.0012674271229404308 :(s'=22) + 0.0012674271229404308 :(s'=23) + 0.0012674271229404308 :(s'=24) + 0.0012674271229404308 :(s'=25) + 0.0012674271229404308 :(s'=26) + 0.0012674271229404308 :(s'=27) + 0.0012674271229404308 :(s'=28) + 0.0012674271229404308 :(s'=29) + 0.0012674271229404308 :(s'=30) + 0.0012674271229404308 :(s'=31) + 0.0012674271229404308 :(s'=32);
[]s=22 -> 0.0033003300330033004 :(s'=1) + 0.0033003300330033004 :(s'=2) + 0.13861386138613863 :(s'=3) + 0.46204620462046203 :(s'=4) + 0.0033003300330033004 :(s'=5) + 0.006600660066006601 :(s'=6) + 0.07920792079207921 :(s'=7) + 0.16831683168316833 :(s'=8) + 0.0297029702970297 :(s'=9) + 0.0033003300330033004 :(s'=10) + 0.013201320132013201 :(s'=11) + 0.0033003300330033004 :(s'=12) + 0.0033003300330033004 :(s'=13) + 0.013201320132013201 :(s'=14) + 0.0033003300330033004 :(s'=15) + 0.013201320132013201 :(s'=16) + 0.0033003300330033004 :(s'=17) + 0.0033003300330033004 :(s'=18) + 0.0033003300330033004 :(s'=19) + 0.0033003300330033004 :(s'=20) + 0.0033003300330033004 :(s'=21) + 0.0033003300330033004 :(s'=22) + 0.0033003300330033004 :(s'=23) + 0.0033003300330033004 :(s'=24) + 0.0033003300330033004 :(s'=25) + 0.0033003300330033004 :(s'=26) + 0.0033003300330033004 :(s'=27) + 0.0033003300330033004 :(s'=28) + 0.0033003300330033004 :(s'=29) + 0.0033003300330033004 :(s'=30) + 0.0033003300330033004 :(s'=31) + 0.0033003300330033004 :(s'=32);
[]s=23 -> 0.24731182795698925 :(s'=1) + 0.3118279569892473 :(s'=2) + 0.11290322580645161 :(s'=3) + 0.005376344086021506 :(s'=4) + 0.005376344086021506 :(s'=5) + 0.021505376344086023 :(s'=6) + 0.14516129032258066 :(s'=7) + 0.005376344086021506 :(s'=8) + 0.016129032258064516 :(s'=9) + 0.005376344086021506 :(s'=10) + 0.005376344086021506 :(s'=11) + 0.005376344086021506 :(s'=12) + 0.005376344086021506 :(s'=13) + 0.010752688172043012 :(s'=14) + 0.005376344086021506 :(s'=15) + 0.005376344086021506 :(s'=16) + 0.005376344086021506 :(s'=17) + 0.005376344086021506 :(s'=18) + 0.005376344086021506 :(s'=19) + 0.005376344086021506 :(s'=20) + 0.005376344086021506 :(s'=21) + 0.005376344086021506 :(s'=22) + 0.005376344086021506 :(s'=23) + 0.005376344086021506 :(s'=24) + 0.005376344086021506 :(s'=25) + 0.005376344086021506 :(s'=26) + 0.005376344086021506 :(s'=27) + 0.005376344086021506 :(s'=28) + 0.005376344086021506 :(s'=29) + 0.005376344086021506 :(s'=30) + 0.005376344086021506 :(s'=31) + 0.005376344086021506 :(s'=32);
[]s=24 -> 0.0018656716417910447 :(s'=1) + 0.0018656716417910447 :(s'=2) + 0.4123134328358209 :(s'=3) + 0.05783582089552239 :(s'=4) + 0.0018656716417910447 :(s'=5) + 0.0018656716417910447 :(s'=6) + 0.005597014925373134 :(s'=7) + 0.0018656716417910447 :(s'=8) + 0.11567164179104478 :(s'=9) + 0.0018656716417910447 :(s'=10) + 0.14738805970149255 :(s'=11) + 0.166044776119403 :(s'=12) + 0.0018656716417910447 :(s'=13) + 0.0018656716417910447 :(s'=14) + 0.04291044776119403 :(s'=15) + 0.007462686567164179 :(s'=16) + 0.0018656716417910447 :(s'=17) + 0.0018656716417910447 :(s'=18) + 0.0018656716417910447 :(s'=19) + 0.0018656716417910447 :(s'=20) + 0.0018656716417910447 :(s'=21) + 0.0018656716417910447 :(s'=22) + 0.0018656716417910447 :(s'=23) + 0.0018656716417910447 :(s'=24) + 0.0018656716417910447 :(s'=25) + 0.0018656716417910447 :(s'=26) + 0.0018656716417910447 :(s'=27) + 0.0018656716417910447 :(s'=28) + 0.0018656716417910447 :(s'=29) + 0.0018656716417910447 :(s'=30) + 0.0018656716417910447 :(s'=31) + 0.0018656716417910447 :(s'=32);
[]s=25 -> 0.5483870967741935 :(s'=1) + 0.14193548387096774 :(s'=2) + 0.03870967741935484 :(s'=3) + 0.0064516129032258064 :(s'=4) + 0.0064516129032258064 :(s'=5) + 0.0064516129032258064 :(s'=6) + 0.0064516129032258064 :(s'=7) + 0.0064516129032258064 :(s'=8) + 0.0064516129032258064 :(s'=9) + 0.05161290322580645 :(s'=10) + 0.0064516129032258064 :(s'=11) + 0.01935483870967742 :(s'=12) + 0.0064516129032258064 :(s'=13) + 0.0064516129032258064 :(s'=14) + 0.025806451612903226 :(s'=15) + 0.012903225806451613 :(s'=16) + 0.0064516129032258064 :(s'=17) + 0.0064516129032258064 :(s'=18) + 0.0064516129032258064 :(s'=19) + 0.0064516129032258064 :(s'=20) + 0.0064516129032258064 :(s'=21) + 0.0064516129032258064 :(s'=22) + 0.0064516129032258064 :(s'=23) + 0.0064516129032258064 :(s'=24) + 0.0064516129032258064 :(s'=25) + 0.0064516129032258064 :(s'=26) + 0.0064516129032258064 :(s'=27) + 0.0064516129032258064 :(s'=28) + 0.0064516129032258064 :(s'=29) + 0.0064516129032258064 :(s'=30) + 0.0064516129032258064 :(s'=31) + 0.0064516129032258064 :(s'=32);
[]s=26 -> 0.01639344262295082 :(s'=1) + 0.01639344262295082 :(s'=2) + 0.11475409836065574 :(s'=3) + 0.14754098360655737 :(s'=4) + 0.01639344262295082 :(s'=5) + 0.01639344262295082 :(s'=6) + 0.08196721311475409 :(s'=7) + 0.01639344262295082 :(s'=8) + 0.11475409836065574 :(s'=9) + 0.01639344262295082 :(s'=10) + 0.01639344262295082 :(s'=11) + 0.01639344262295082 :(s'=12) + 0.01639344262295082 :(s'=13) + 0.08196721311475409 :(s'=14) + 0.01639344262295082 :(s'=15) + 0.01639344262295082 :(s'=16) + 0.01639344262295082 :(s'=17) + 0.01639344262295082 :(s'=18) + 0.01639344262295082 :(s'=19) + 0.03278688524590164 :(s'=20) + 0.01639344262295082 :(s'=21) + 0.01639344262295082 :(s'=22) + 0.01639344262295082 :(s'=23) + 0.01639344262295082 :(s'=24) + 0.01639344262295082 :(s'=25) + 0.01639344262295082 :(s'=26) + 0.01639344262295082 :(s'=27) + 0.01639344262295082 :(s'=28) + 0.01639344262295082 :(s'=29) + 0.01639344262295082 :(s'=30) + 0.01639344262295082 :(s'=31) + 0.01639344262295082 :(s'=32);
[]s=27 -> 0.017857142857142856 :(s'=1) + 0.017857142857142856 :(s'=2) + 0.35714285714285715 :(s'=3) + 0.10714285714285714 :(s'=4) + 0.017857142857142856 :(s'=5) + 0.017857142857142856 :(s'=6) + 0.017857142857142856 :(s'=7) + 0.017857142857142856 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.017857142857142856 :(s'=11) + 0.017857142857142856 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=28 -> 0.0196078431372549 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.058823529411764705 :(s'=3) + 0.23529411764705882 :(s'=4) + 0.0196078431372549 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.09803921568627451 :(s'=10) + 0.058823529411764705 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=29 -> 0.5972696245733788 :(s'=1) + 0.07167235494880546 :(s'=2) + 0.0034129692832764505 :(s'=3) + 0.0034129692832764505 :(s'=4) + 0.0034129692832764505 :(s'=5) + 0.0034129692832764505 :(s'=6) + 0.0034129692832764505 :(s'=7) + 0.0034129692832764505 :(s'=8) + 0.0034129692832764505 :(s'=9) + 0.08191126279863481 :(s'=10) + 0.0034129692832764505 :(s'=11) + 0.09556313993174062 :(s'=12) + 0.0034129692832764505 :(s'=13) + 0.013651877133105802 :(s'=14) + 0.0034129692832764505 :(s'=15) + 0.030716723549488054 :(s'=16) + 0.0034129692832764505 :(s'=17) + 0.013651877133105802 :(s'=18) + 0.013651877133105802 :(s'=19) + 0.0034129692832764505 :(s'=20) + 0.0034129692832764505 :(s'=21) + 0.0034129692832764505 :(s'=22) + 0.0034129692832764505 :(s'=23) + 0.0034129692832764505 :(s'=24) + 0.0034129692832764505 :(s'=25) + 0.0034129692832764505 :(s'=26) + 0.0034129692832764505 :(s'=27) + 0.0034129692832764505 :(s'=28) + 0.0034129692832764505 :(s'=29) + 0.0034129692832764505 :(s'=30) + 0.0034129692832764505 :(s'=31) + 0.0034129692832764505 :(s'=32);
[]s=30 -> 0.08163265306122448 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.2857142857142857 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.04081632653061224 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=31 -> 0.11428571428571428 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=32 -> 0.012345679012345678 :(s'=1) + 0.012345679012345678 :(s'=2) + 0.07407407407407407 :(s'=3) + 0.012345679012345678 :(s'=4) + 0.49382716049382713 :(s'=5) + 0.07407407407407407 :(s'=6) + 0.012345679012345678 :(s'=7) + 0.012345679012345678 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.012345679012345678 :(s'=11) + 0.012345679012345678 :(s'=12) + 0.012345679012345678 :(s'=13) + 0.012345679012345678 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.012345679012345678 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
endmodule 


