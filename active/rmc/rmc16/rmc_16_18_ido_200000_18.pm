dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.4617342155313279 :(s'=1) + 0.13000812550784424 :(s'=2) + 8.929129499165127E-6 :(s'=3) + 0.1200342878572768 :(s'=4) + 0.03197521273651032 :(s'=5) + 0.2403453787290277 :(s'=6) + 8.929129499165127E-6 :(s'=7) + 8.929129499165127E-6 :(s'=8) + 0.0012947237773789433 :(s'=9) + 8.929129499165127E-6 :(s'=10) + 8.929129499165127E-6 :(s'=11) + 8.929129499165127E-6 :(s'=12) + 0.014268748939665872 :(s'=13) + 8.929129499165127E-6 :(s'=14) + 2.678738849749538E-4 :(s'=15) + 8.929129499165127E-6 :(s'=16);
[]s=2 -> 1.1535888148028516E-6 :(s'=1) + 0.05764829384214291 :(s'=2) + 1.1535888148028516E-6 :(s'=3) + 0.28460766444408553 :(s'=4) + 0.1404863530443209 :(s'=5) + 1.1535888148028516E-6 :(s'=6) + 1.1535888148028516E-6 :(s'=7) + 1.1535888148028516E-6 :(s'=8) + 1.1535888148028516E-6 :(s'=9) + 0.2868975382414692 :(s'=10) + 1.1535888148028516E-6 :(s'=11) + 0.15454975428558246 :(s'=12) + 1.1535888148028516E-6 :(s'=13) + 0.07228272154673188 :(s'=14) + 1.1535888148028516E-5 :(s'=15) + 0.003506909997000669 :(s'=16);
[]s=3 -> 1.984126984126984E-6 :(s'=1) + 0.16583928571428572 :(s'=2) + 0.3503948412698413 :(s'=3) + 1.984126984126984E-6 :(s'=4) + 1.984126984126984E-6 :(s'=5) + 0.4014543650793651 :(s'=6) + 0.05373214285714286 :(s'=7) + 1.984126984126984E-6 :(s'=8) + 0.01584722222222222 :(s'=9) + 1.984126984126984E-6 :(s'=10) + 0.0030535714285714285 :(s'=11) + 1.984126984126984E-6 :(s'=12) + 0.008998015873015873 :(s'=13) + 6.646825396825396E-4 :(s'=14) + 1.984126984126984E-6 :(s'=15) + 1.984126984126984E-6 :(s'=16);
[]s=4 -> 0.0357911466446327 :(s'=1) + 0.7005748083445225 :(s'=2) + 2.107841380720418E-6 :(s'=3) + 2.107841380720418E-6 :(s'=4) + 0.23484303959158465 :(s'=5) + 2.107841380720418E-6 :(s'=6) + 0.012649156125703229 :(s'=7) + 2.107841380720418E-6 :(s'=8) + 2.107841380720418E-6 :(s'=9) + 0.00998484462047262 :(s'=10) + 2.107841380720418E-6 :(s'=11) + 0.004803770506661833 :(s'=12) + 0.0012668126698129713 :(s'=13) + 6.955876556377379E-5 :(s'=14) + 2.107841380720418E-6 :(s'=15) + 2.107841380720418E-6 :(s'=16);
[]s=5 -> 3.842459173871278E-6 :(s'=1) + 0.39191546589817483 :(s'=2) + 3.842459173871278E-6 :(s'=3) + 0.4596926032660903 :(s'=4) + 0.021633045148895292 :(s'=5) + 0.11865898174831892 :(s'=6) + 0.00595581171950048 :(s'=7) + 0.001536983669548511 :(s'=8) + 3.8808837656099905E-4 :(s'=9) + 1.882804995196926E-4 :(s'=10) + 3.842459173871278E-6 :(s'=11) + 3.842459173871278E-6 :(s'=12) + 3.842459173871278E-6 :(s'=13) + 3.842459173871278E-6 :(s'=14) + 3.842459173871278E-6 :(s'=15) + 3.842459173871278E-6 :(s'=16);
[]s=6 -> 3.84563616436249E-6 :(s'=1) + 0.8030842002038188 :(s'=2) + 0.17030784317495723 :(s'=3) + 3.84563616436249E-6 :(s'=4) + 3.84563616436249E-6 :(s'=5) + 3.84563616436249E-6 :(s'=6) + 3.84563616436249E-6 :(s'=7) + 0.026038802468898416 :(s'=8) + 4.537850673947738E-4 :(s'=9) + 4.6147633972349875E-5 :(s'=10) + 3.84563616436249E-6 :(s'=11) + 3.84563616436249E-6 :(s'=12) + 7.69127232872498E-6 :(s'=13) + 1.538254465744996E-5 :(s'=14) + 1.538254465744996E-5 :(s'=15) + 3.84563616436249E-6 :(s'=16);
[]s=7 -> 0.8087433270812293 :(s'=1) + 2.8855864954552014E-5 :(s'=2) + 0.008801038811138364 :(s'=3) + 2.8855864954552014E-5 :(s'=4) + 0.16240080796421874 :(s'=5) + 2.8855864954552014E-5 :(s'=6) + 2.8855864954552014E-5 :(s'=7) + 2.8855864954552014E-5 :(s'=8) + 0.0035492713894098977 :(s'=9) + 0.014860770451594287 :(s'=10) + 2.8855864954552014E-5 :(s'=11) + 0.0012696580580002885 :(s'=12) + 5.771172990910403E-5 :(s'=13) + 8.656759486365604E-5 :(s'=14) + 2.8855864954552014E-5 :(s'=15) + 2.8855864954552014E-5 :(s'=16);
[]s=8 -> 0.5986611740473738 :(s'=1) + 0.18012358393408856 :(s'=2) + 1.0298661174047374E-4 :(s'=3) + 1.0298661174047374E-4 :(s'=4) + 1.0298661174047374E-4 :(s'=5) + 0.08475798146240988 :(s'=6) + 0.0203913491246138 :(s'=7) + 1.0298661174047374E-4 :(s'=8) + 0.05478887744593203 :(s'=9) + 1.0298661174047374E-4 :(s'=10) + 1.0298661174047374E-4 :(s'=11) + 1.0298661174047374E-4 :(s'=12) + 0.05015447991761071 :(s'=13) + 1.0298661174047374E-4 :(s'=14) + 0.002883625128733265 :(s'=15) + 0.007415036045314109 :(s'=16);
[]s=9 -> 9.617234083477592E-5 :(s'=1) + 0.8538180419311406 :(s'=2) + 9.617234083477592E-5 :(s'=3) + 0.015002885170225043 :(s'=4) + 9.617234083477592E-5 :(s'=5) + 9.617234083477592E-5 :(s'=6) + 9.617234083477592E-5 :(s'=7) + 0.02971725331794576 :(s'=8) + 9.617234083477592E-5 :(s'=9) + 0.06607039815349106 :(s'=10) + 0.006635891517599538 :(s'=11) + 0.02336987882285055 :(s'=12) + 9.617234083477592E-5 :(s'=13) + 0.004039238315060588 :(s'=14) + 5.770340450086555E-4 :(s'=15) + 9.617234083477592E-5 :(s'=16);
[]s=10 -> 3.5561118895044915E-6 :(s'=1) + 3.5561118895044915E-6 :(s'=2) + 0.21185180970534057 :(s'=3) + 0.2767828566958031 :(s'=4) + 0.10468837791512273 :(s'=5) + 3.5561118895044915E-6 :(s'=6) + 3.5561118895044915E-6 :(s'=7) + 3.5561118895044915E-6 :(s'=8) + 3.5561118895044915E-6 :(s'=9) + 0.16649360255471077 :(s'=10) + 3.5561118895044915E-6 :(s'=11) + 3.5561118895044915E-6 :(s'=12) + 0.0834512777110019 :(s'=13) + 0.13516781292006572 :(s'=14) + 0.019348804790793938 :(s'=15) + 0.002187008812045262 :(s'=16);
[]s=11 -> 0.3645776566757493 :(s'=1) + 0.3013623978201635 :(s'=2) + 0.19237057220708448 :(s'=3) + 5.449591280653951E-4 :(s'=4) + 5.449591280653951E-4 :(s'=5) + 0.07520435967302452 :(s'=6) + 5.449591280653951E-4 :(s'=7) + 5.449591280653951E-4 :(s'=8) + 5.449591280653951E-4 :(s'=9) + 5.449591280653951E-4 :(s'=10) + 0.014168937329700272 :(s'=11) + 5.449591280653951E-4 :(s'=12) + 0.010899182561307902 :(s'=13) + 0.033787465940054495 :(s'=14) + 5.449591280653951E-4 :(s'=15) + 0.0032697547683923707 :(s'=16);
[]s=12 -> 7.85607667530835E-6 :(s'=1) + 0.9441197266085317 :(s'=2) + 7.85607667530835E-6 :(s'=3) + 0.010087202451095923 :(s'=4) + 0.013064655511037788 :(s'=5) + 0.030285175583313693 :(s'=6) + 4.3994029381726765E-4 :(s'=7) + 8.563123576086103E-4 :(s'=8) + 7.85607667530835E-6 :(s'=9) + 7.85607667530835E-6 :(s'=10) + 7.85607667530835E-6 :(s'=11) + 8.641684342839186E-5 :(s'=12) + 7.85607667530835E-6 :(s'=13) + 7.85607667530835E-6 :(s'=14) + 7.85607667530835E-6 :(s'=15) + 9.977217377641606E-4 :(s'=16);
[]s=13 -> 0.3701754385964912 :(s'=1) + 0.20968421052631578 :(s'=2) + 0.1590175438596491 :(s'=3) + 0.07789473684210527 :(s'=4) + 3.508771929824561E-5 :(s'=5) + 3.508771929824561E-5 :(s'=6) + 3.508771929824561E-5 :(s'=7) + 0.06757894736842106 :(s'=8) + 3.508771929824561E-5 :(s'=9) + 0.047473684210526314 :(s'=10) + 3.508771929824561E-5 :(s'=11) + 3.508771929824561E-5 :(s'=12) + 3.508771929824561E-5 :(s'=13) + 3.508771929824561E-5 :(s'=14) + 0.05143859649122807 :(s'=15) + 0.016456140350877193 :(s'=16);
[]s=14 -> 1.067703050427615E-5 :(s'=1) + 1.067703050427615E-5 :(s'=2) + 0.3515519063837965 :(s'=3) + 0.5548532442157187 :(s'=4) + 0.02382045505504009 :(s'=5) + 0.06168120522320332 :(s'=6) + 1.067703050427615E-5 :(s'=7) + 1.067703050427615E-5 :(s'=8) + 1.067703050427615E-5 :(s'=9) + 0.004441644689778879 :(s'=10) + 0.002743996839598971 :(s'=11) + 5.979137082394644E-4 :(s'=12) + 2.2421764058979917E-4 :(s'=13) + 1.067703050427615E-5 :(s'=14) + 1.067703050427615E-5 :(s'=15) + 1.067703050427615E-5 :(s'=16);
[]s=15 -> 0.864713216957606 :(s'=1) + 0.11970074812967581 :(s'=2) + 0.009351620947630923 :(s'=3) + 1.5586034912718204E-4 :(s'=4) + 0.004364089775561097 :(s'=5) + 1.5586034912718204E-4 :(s'=6) + 1.5586034912718204E-4 :(s'=7) + 1.5586034912718204E-4 :(s'=8) + 1.5586034912718204E-4 :(s'=9) + 1.5586034912718204E-4 :(s'=10) + 1.5586034912718204E-4 :(s'=11) + 1.5586034912718204E-4 :(s'=12) + 1.5586034912718204E-4 :(s'=13) + 1.5586034912718204E-4 :(s'=14) + 1.5586034912718204E-4 :(s'=15) + 1.5586034912718204E-4 :(s'=16);
[]s=16 -> 2.4813895781637717E-4 :(s'=1) + 2.4813895781637717E-4 :(s'=2) + 2.4813895781637717E-4 :(s'=3) + 0.09305210918114144 :(s'=4) + 2.4813895781637717E-4 :(s'=5) + 2.4813895781637717E-4 :(s'=6) + 0.17320099255583127 :(s'=7) + 0.022332506203473945 :(s'=8) + 0.456575682382134 :(s'=9) + 0.08635235732009926 :(s'=10) + 2.4813895781637717E-4 :(s'=11) + 0.16277915632754342 :(s'=12) + 2.4813895781637717E-4 :(s'=13) + 0.002729528535980149 :(s'=14) + 2.4813895781637717E-4 :(s'=15) + 9.925558312655087E-4 :(s'=16);
endmodule 


