dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.6239275988119346E-6 :(s'=1) + 1.6239275988119346E-6 :(s'=2) + 1.6239275988119346E-6 :(s'=3) + 1.6239275988119346E-6 :(s'=4) + 1.6239275988119346E-6 :(s'=5) + 0.059534809700044336 :(s'=6) + 1.6239275988119346E-6 :(s'=7) + 0.5230573360117312 :(s'=8) + 0.06600453725371108 :(s'=9) + 0.07407220956460878 :(s'=10) + 0.03015308765474 :(s'=11) + 1.6239275988119346E-6 :(s'=12) + 1.6239275988119346E-6 :(s'=13) + 0.2417670930559232 :(s'=14) + 1.6239275988119346E-6 :(s'=15) + 0.0031634109624856487 :(s'=16) + 1.6239275988119346E-6 :(s'=17) + 1.6239275988119346E-6 :(s'=18) + 1.6239275988119346E-6 :(s'=19) + 0.002029909498514918 :(s'=20) + 8.93160179346564E-5 :(s'=21) + 1.6239275988119346E-6 :(s'=22) + 5.846139355722965E-5 :(s'=23) + 1.6239275988119346E-6 :(s'=24) + 3.4102479575050624E-5 :(s'=25) + 1.6239275988119346E-6 :(s'=26) + 1.6239275988119346E-6 :(s'=27) + 3.2478551976238693E-6 :(s'=28) + 1.6239275988119346E-6 :(s'=29) + 1.6239275988119346E-6 :(s'=30) + 1.6239275988119346E-6 :(s'=31) + 1.6239275988119346E-6 :(s'=32);
[]s=2 -> 1.2272468435211185E-6 :(s'=1) + 1.2272468435211185E-6 :(s'=2) + 0.35234625051544366 :(s'=3) + 1.2272468435211185E-6 :(s'=4) + 0.26089917921731104 :(s'=5) + 0.2573229819152905 :(s'=6) + 0.053504280636990205 :(s'=7) + 1.2272468435211185E-6 :(s'=8) + 1.2272468435211185E-6 :(s'=9) + 1.2272468435211185E-6 :(s'=10) + 1.2272468435211185E-6 :(s'=11) + 0.00903130952147191 :(s'=12) + 0.04913528187405502 :(s'=13) + 1.2272468435211185E-6 :(s'=14) + 0.0033405659080644845 :(s'=15) + 0.009572525379464724 :(s'=16) + 0.0021464547293184363 :(s'=17) + 8.28391619376755E-4 :(s'=18) + 0.0010836589628291475 :(s'=19) + 4.1480943311013806E-4 :(s'=20) + 1.2272468435211185E-6 :(s'=21) + 2.8963025507098395E-4 :(s'=22) + 5.154436742788698E-5 :(s'=23) + 1.2272468435211185E-6 :(s'=24) + 1.2272468435211185E-5 :(s'=25) + 1.2272468435211185E-6 :(s'=26) + 1.2272468435211185E-6 :(s'=27) + 1.2272468435211185E-6 :(s'=28) + 1.2272468435211185E-6 :(s'=29) + 1.2272468435211185E-6 :(s'=30) + 1.2272468435211185E-6 :(s'=31) + 1.2272468435211185E-6 :(s'=32);
[]s=3 -> 0.5071267870619753 :(s'=1) + 0.2453295848400631 :(s'=2) + 1.7884032777855276E-6 :(s'=3) + 1.7884032777855276E-6 :(s'=4) + 0.07851269229806244 :(s'=5) + 1.7884032777855276E-6 :(s'=6) + 0.15818069311357433 :(s'=7) + 0.0014432414451729207 :(s'=8) + 1.7884032777855276E-6 :(s'=9) + 1.7884032777855276E-6 :(s'=10) + 0.006831700521140715 :(s'=11) + 1.7884032777855276E-6 :(s'=12) + 1.7884032777855276E-6 :(s'=13) + 0.0013198416190057193 :(s'=14) + 1.7884032777855276E-6 :(s'=15) + 1.7884032777855276E-6 :(s'=16) + 8.012046684479163E-4 :(s'=17) + 1.7884032777855276E-6 :(s'=18) + 1.7884032777855276E-6 :(s'=19) + 1.305534392783435E-4 :(s'=20) + 5.722890488913688E-5 :(s'=21) + 1.7884032777855276E-6 :(s'=22) + 1.7884032777855276E-6 :(s'=23) + 3.576806555571055E-5 :(s'=24) + 9.299697044484744E-5 :(s'=25) + 3.755646883349608E-5 :(s'=26) + 3.576806555571055E-6 :(s'=27) + 1.6095629500069748E-5 :(s'=28) + 1.7884032777855276E-6 :(s'=29) + 1.7884032777855276E-6 :(s'=30) + 1.7884032777855276E-6 :(s'=31) + 5.18636950557803E-5 :(s'=32);
[]s=4 -> 6.219369604696868E-6 :(s'=1) + 6.219369604696868E-6 :(s'=2) + 6.219369604696868E-6 :(s'=3) + 6.219369604696868E-6 :(s'=4) + 6.219369604696868E-6 :(s'=5) + 0.9557180884145583 :(s'=6) + 6.219369604696868E-6 :(s'=7) + 0.026202204144587904 :(s'=8) + 6.219369604696868E-6 :(s'=9) + 0.0010324153543796802 :(s'=10) + 0.005802671841182177 :(s'=11) + 6.219369604696868E-6 :(s'=12) + 6.219369604696868E-6 :(s'=13) + 0.006567654302559892 :(s'=14) + 0.0016294748364305794 :(s'=15) + 0.0010013185063561956 :(s'=16) + 6.219369604696868E-6 :(s'=17) + 9.391248103092271E-4 :(s'=18) + 3.9803965470059955E-4 :(s'=19) + 2.736522626066622E-4 :(s'=20) + 2.860910018160559E-4 :(s'=21) + 6.219369604696868E-6 :(s'=22) + 6.219369604696868E-6 :(s'=23) + 6.219369604696868E-6 :(s'=24) + 6.219369604696868E-6 :(s'=25) + 6.219369604696868E-6 :(s'=26) + 6.219369604696868E-6 :(s'=27) + 2.4877478418787472E-5 :(s'=28) + 6.219369604696868E-6 :(s'=29) + 6.219369604696868E-6 :(s'=30) + 6.219369604696868E-6 :(s'=31) + 6.219369604696868E-6 :(s'=32);
[]s=5 -> 2.1412634310748715E-6 :(s'=1) + 0.6490148046953624 :(s'=2) + 0.14138976561730485 :(s'=3) + 0.14509415135306436 :(s'=4) + 2.1412634310748715E-6 :(s'=5) + 0.008862689341218893 :(s'=6) + 0.03555353800956716 :(s'=7) + 0.019145036337240424 :(s'=8) + 1.9699623565888816E-4 :(s'=9) + 2.1412634310748715E-6 :(s'=10) + 2.1412634310748715E-6 :(s'=11) + 1.9271370879673844E-5 :(s'=12) + 2.1412634310748715E-6 :(s'=13) + 2.1412634310748715E-6 :(s'=14) + 2.1412634310748715E-6 :(s'=15) + 2.1412634310748715E-6 :(s'=16) + 2.1412634310748715E-6 :(s'=17) + 2.1412634310748715E-6 :(s'=18) + 1.1348696184696818E-4 :(s'=19) + 2.1412634310748715E-6 :(s'=20) + 3.8970994445562657E-4 :(s'=21) + 2.1412634310748715E-6 :(s'=22) + 1.284758058644923E-4 :(s'=23) + 2.3553897741823585E-5 :(s'=24) + 2.1412634310748715E-6 :(s'=25) + 2.1412634310748715E-6 :(s'=26) + 2.1412634310748715E-6 :(s'=27) + 2.1412634310748715E-6 :(s'=28) + 2.3553897741823585E-5 :(s'=29) + 6.423790293224614E-6 :(s'=30) + 2.1412634310748715E-6 :(s'=31) + 2.1412634310748715E-6 :(s'=32);
[]s=6 -> 1.760585077632999E-6 :(s'=1) + 1.760585077632999E-6 :(s'=2) + 0.2461579632143354 :(s'=3) + 1.760585077632999E-6 :(s'=4) + 0.14617609724063502 :(s'=5) + 1.760585077632999E-6 :(s'=6) + 1.760585077632999E-6 :(s'=7) + 0.3854994691835991 :(s'=8) + 1.760585077632999E-6 :(s'=9) + 0.03822054145033477 :(s'=10) + 1.760585077632999E-6 :(s'=11) + 0.14757048062212033 :(s'=12) + 0.0040123733919256045 :(s'=13) + 1.760585077632999E-6 :(s'=14) + 0.029389446700927652 :(s'=15) + 0.0020845327319174707 :(s'=16) + 5.581054696096607E-4 :(s'=17) + 2.4648191086861984E-4 :(s'=18) + 1.760585077632999E-6 :(s'=19) + 1.760585077632999E-6 :(s'=20) + 1.760585077632999E-6 :(s'=21) + 1.4084680621063992E-5 :(s'=22) + 1.760585077632999E-6 :(s'=23) + 1.760585077632999E-6 :(s'=24) + 3.345111647502698E-5 :(s'=25) + 1.760585077632999E-6 :(s'=26) + 1.760585077632999E-6 :(s'=27) + 1.760585077632999E-6 :(s'=28) + 1.760585077632999E-6 :(s'=29) + 3.521170155265998E-6 :(s'=30) + 1.760585077632999E-6 :(s'=31) + 1.760585077632999E-6 :(s'=32);
[]s=7 -> 0.4615960961650477 :(s'=1) + 2.4169359536141654E-6 :(s'=2) + 0.031069711683710092 :(s'=3) + 0.10156448264277444 :(s'=4) + 2.4169359536141654E-6 :(s'=5) + 0.012147520102864795 :(s'=6) + 0.14032488453088482 :(s'=7) + 0.013416411478512231 :(s'=8) + 2.4169359536141654E-6 :(s'=9) + 0.23818178742081514 :(s'=10) + 8.725138792547136E-4 :(s'=11) + 7.129961063161788E-4 :(s'=12) + 2.9003231443369983E-5 :(s'=13) + 2.4169359536141654E-6 :(s'=14) + 2.1752423582527487E-5 :(s'=15) + 2.4169359536141654E-6 :(s'=16) + 2.4169359536141654E-6 :(s'=17) + 4.833871907228331E-6 :(s'=18) + 2.4169359536141654E-6 :(s'=19) + 2.4169359536141654E-6 :(s'=20) + 2.4169359536141654E-6 :(s'=21) + 2.4169359536141654E-6 :(s'=22) + 2.4169359536141654E-6 :(s'=23) + 2.4169359536141654E-6 :(s'=24) + 2.4169359536141654E-6 :(s'=25) + 2.4169359536141654E-6 :(s'=26) + 1.2084679768070825E-5 :(s'=27) + 2.4169359536141654E-6 :(s'=28) + 2.4169359536141654E-6 :(s'=29) + 2.4169359536141654E-6 :(s'=30) + 2.4169359536141654E-6 :(s'=31) + 2.4169359536141654E-6 :(s'=32);
[]s=8 -> 1.7679307961169168E-6 :(s'=1) + 0.43104451119365383 :(s'=2) + 1.7679307961169168E-6 :(s'=3) + 1.7679307961169168E-6 :(s'=4) + 1.7679307961169168E-6 :(s'=5) + 0.21633638772843874 :(s'=6) + 0.33643546257025314 :(s'=7) + 0.01489658488808114 :(s'=8) + 1.7679307961169168E-6 :(s'=9) + 5.710416471457642E-4 :(s'=10) + 1.7679307961169168E-6 :(s'=11) + 1.7679307961169168E-6 :(s'=12) + 1.7679307961169168E-6 :(s'=13) + 1.2375515572818417E-5 :(s'=14) + 4.614299377865153E-4 :(s'=15) + 1.7679307961169168E-6 :(s'=16) + 1.8740066438839318E-4 :(s'=17) + 1.7679307961169168E-6 :(s'=18) + 8.839653980584584E-6 :(s'=19) + 1.7679307961169168E-6 :(s'=20) + 1.7679307961169168E-6 :(s'=21) + 5.30379238835075E-6 :(s'=22) + 1.7679307961169168E-6 :(s'=23) + 1.7679307961169168E-6 :(s'=24) + 1.7679307961169168E-6 :(s'=25) + 3.5358615922338335E-6 :(s'=26) + 1.7679307961169168E-6 :(s'=27) + 1.7679307961169168E-6 :(s'=28) + 1.7679307961169168E-6 :(s'=29) + 1.7679307961169168E-6 :(s'=30) + 1.7679307961169168E-6 :(s'=31) + 1.7679307961169168E-6 :(s'=32);
[]s=9 -> 0.8673739578487852 :(s'=1) + 1.7891007979389558E-5 :(s'=2) + 0.09070741045550507 :(s'=3) + 0.00606505170501306 :(s'=4) + 1.7891007979389558E-5 :(s'=5) + 0.005367302393816868 :(s'=6) + 1.7891007979389558E-5 :(s'=7) + 1.7891007979389558E-5 :(s'=8) + 1.7891007979389558E-5 :(s'=9) + 1.7891007979389558E-5 :(s'=10) + 0.017551078827781157 :(s'=11) + 1.7891007979389558E-5 :(s'=12) + 0.0014670626543099438 :(s'=13) + 0.005510430457651984 :(s'=14) + 1.7891007979389558E-5 :(s'=15) + 0.004526425018785559 :(s'=16) + 1.7891007979389558E-5 :(s'=17) + 9.482234229076466E-4 :(s'=18) + 1.7891007979389558E-5 :(s'=19) + 1.7891007979389558E-5 :(s'=20) + 8.94550398969478E-5 :(s'=21) + 1.7891007979389558E-5 :(s'=22) + 1.7891007979389558E-5 :(s'=23) + 1.7891007979389558E-5 :(s'=24) + 1.7891007979389558E-5 :(s'=25) + 1.7891007979389558E-5 :(s'=26) + 1.7891007979389558E-5 :(s'=27) + 1.7891007979389558E-5 :(s'=28) + 1.7891007979389558E-5 :(s'=29) + 1.7891007979389558E-5 :(s'=30) + 1.7891007979389558E-5 :(s'=31) + 1.7891007979389558E-5 :(s'=32);
[]s=10 -> 0.083899797506984 :(s'=1) + 5.736346062285245E-6 :(s'=2) + 5.736346062285245E-6 :(s'=3) + 5.736346062285245E-6 :(s'=4) + 0.7188100523728396 :(s'=5) + 0.1837007462986227 :(s'=6) + 5.736346062285245E-6 :(s'=7) + 5.736346062285245E-6 :(s'=8) + 0.00561014644891497 :(s'=9) + 0.001239050749453613 :(s'=10) + 2.868173031142623E-4 :(s'=11) + 0.0023289565012878095 :(s'=12) + 5.736346062285245E-6 :(s'=13) + 5.736346062285245E-6 :(s'=14) + 5.736346062285245E-6 :(s'=15) + 5.736346062285245E-6 :(s'=16) + 4.646440310451049E-4 :(s'=17) + 0.003315608024000872 :(s'=18) + 1.892994200554131E-4 :(s'=19) + 5.736346062285245E-6 :(s'=20) + 2.8681730311426228E-5 :(s'=21) + 5.736346062285245E-6 :(s'=22) + 1.147269212457049E-5 :(s'=23) + 5.736346062285245E-6 :(s'=24) + 5.736346062285245E-6 :(s'=25) + 5.736346062285245E-6 :(s'=26) + 5.736346062285245E-6 :(s'=27) + 5.736346062285245E-6 :(s'=28) + 5.736346062285245E-6 :(s'=29) + 5.736346062285245E-6 :(s'=30) + 5.736346062285245E-6 :(s'=31) + 5.736346062285245E-6 :(s'=32);
[]s=11 -> 0.5796160361377752 :(s'=1) + 0.3166290231507623 :(s'=2) + 0.031818181818181815 :(s'=3) + 0.05923207227555054 :(s'=4) + 2.8232636928289102E-5 :(s'=5) + 2.8232636928289102E-5 :(s'=6) + 2.8232636928289102E-5 :(s'=7) + 0.005759457933370977 :(s'=8) + 0.0059853190287972894 :(s'=9) + 2.8232636928289102E-5 :(s'=10) + 5.6465273856578205E-5 :(s'=11) + 1.693958215697346E-4 :(s'=12) + 2.8232636928289102E-5 :(s'=13) + 2.8232636928289102E-5 :(s'=14) + 2.8232636928289102E-5 :(s'=15) + 5.6465273856578205E-5 :(s'=16) + 2.8232636928289102E-5 :(s'=17) + 2.8232636928289102E-5 :(s'=18) + 2.8232636928289102E-5 :(s'=19) + 5.6465273856578205E-5 :(s'=20) + 2.8232636928289102E-5 :(s'=21) + 2.8232636928289102E-5 :(s'=22) + 2.8232636928289102E-5 :(s'=23) + 2.8232636928289102E-5 :(s'=24) + 2.8232636928289102E-5 :(s'=25) + 2.8232636928289102E-5 :(s'=26) + 2.8232636928289102E-5 :(s'=27) + 2.8232636928289102E-5 :(s'=28) + 2.8232636928289102E-5 :(s'=29) + 2.8232636928289102E-5 :(s'=30) + 2.8232636928289102E-5 :(s'=31) + 2.8232636928289102E-5 :(s'=32);
[]s=12 -> 0.30239160357880246 :(s'=1) + 0.6251529402768219 :(s'=2) + 9.558767301368816E-6 :(s'=3) + 0.007494073564273151 :(s'=4) + 9.558767301368816E-6 :(s'=5) + 0.05052764395503556 :(s'=6) + 9.558767301368816E-6 :(s'=7) + 0.003584537738013306 :(s'=8) + 0.010562437868012541 :(s'=9) + 9.558767301368816E-6 :(s'=10) + 9.558767301368816E-6 :(s'=11) + 9.558767301368816E-6 :(s'=12) + 9.558767301368816E-6 :(s'=13) + 3.823506920547526E-5 :(s'=14) + 9.558767301368816E-6 :(s'=15) + 9.558767301368816E-6 :(s'=16) + 9.558767301368816E-6 :(s'=17) + 9.558767301368816E-6 :(s'=18) + 9.558767301368816E-6 :(s'=19) + 9.558767301368816E-6 :(s'=20) + 1.911753460273763E-5 :(s'=21) + 9.558767301368816E-6 :(s'=22) + 9.558767301368816E-6 :(s'=23) + 9.558767301368816E-6 :(s'=24) + 9.558767301368816E-6 :(s'=25) + 9.558767301368816E-6 :(s'=26) + 9.558767301368816E-6 :(s'=27) + 9.558767301368816E-6 :(s'=28) + 9.558767301368816E-6 :(s'=29) + 9.558767301368816E-6 :(s'=30) + 9.558767301368816E-6 :(s'=31) + 9.558767301368816E-6 :(s'=32);
[]s=13 -> 1.929905820595955E-5 :(s'=1) + 1.929905820595955E-5 :(s'=2) + 1.929905820595955E-5 :(s'=3) + 0.7785626061448201 :(s'=4) + 1.929905820595955E-5 :(s'=5) + 1.929905820595955E-5 :(s'=6) + 1.929905820595955E-5 :(s'=7) + 1.929905820595955E-5 :(s'=8) + 1.929905820595955E-5 :(s'=9) + 0.043287787555967266 :(s'=10) + 1.929905820595955E-5 :(s'=11) + 0.11185734136174155 :(s'=12) + 1.929905820595955E-5 :(s'=13) + 0.06501852709587772 :(s'=14) + 1.929905820595955E-5 :(s'=15) + 6.175698625907056E-4 :(s'=16) + 7.71962328238382E-5 :(s'=17) + 1.929905820595955E-5 :(s'=18) + 1.929905820595955E-5 :(s'=19) + 9.649529102979774E-5 :(s'=20) + 1.929905820595955E-5 :(s'=21) + 1.929905820595955E-5 :(s'=22) + 1.929905820595955E-5 :(s'=23) + 1.929905820595955E-5 :(s'=24) + 1.929905820595955E-5 :(s'=25) + 1.929905820595955E-5 :(s'=26) + 1.929905820595955E-5 :(s'=27) + 1.929905820595955E-5 :(s'=28) + 1.929905820595955E-5 :(s'=29) + 1.929905820595955E-5 :(s'=30) + 1.929905820595955E-5 :(s'=31) + 1.929905820595955E-5 :(s'=32);
[]s=14 -> 0.18231912436611938 :(s'=1) + 0.44283777677361047 :(s'=2) + 0.30661620726012956 :(s'=3) + 6.27604558919516E-6 :(s'=4) + 6.27604558919516E-6 :(s'=5) + 0.03775669026459808 :(s'=6) + 6.27604558919516E-6 :(s'=7) + 6.27604558919516E-6 :(s'=8) + 0.025072802128834663 :(s'=9) + 2.635939147461967E-4 :(s'=10) + 6.27604558919516E-6 :(s'=11) + 6.27604558919516E-6 :(s'=12) + 0.0035522418034844606 :(s'=13) + 0.001217552844303861 :(s'=14) + 6.27604558919516E-6 :(s'=15) + 1.255209117839032E-5 :(s'=16) + 1.2552091178390318E-4 :(s'=17) + 6.27604558919516E-6 :(s'=18) + 6.27604558919516E-6 :(s'=19) + 4.393231912436612E-5 :(s'=20) + 6.27604558919516E-6 :(s'=21) + 6.27604558919516E-6 :(s'=22) + 6.27604558919516E-6 :(s'=23) + 6.27604558919516E-6 :(s'=24) + 6.27604558919516E-6 :(s'=25) + 6.27604558919516E-6 :(s'=26) + 3.765627353517096E-5 :(s'=27) + 6.27604558919516E-6 :(s'=28) + 2.510418235678064E-5 :(s'=29) + 6.27604558919516E-6 :(s'=30) + 6.27604558919516E-6 :(s'=31) + 6.27604558919516E-6 :(s'=32);
[]s=15 -> 3.3200531208499335E-5 :(s'=1) + 3.3200531208499335E-5 :(s'=2) + 0.1344621513944223 :(s'=3) + 0.0601261620185923 :(s'=4) + 3.3200531208499335E-5 :(s'=5) + 3.3200531208499335E-5 :(s'=6) + 0.6864873837981408 :(s'=7) + 3.3200531208499335E-5 :(s'=8) + 0.00849933598937583 :(s'=9) + 0.02264276228419655 :(s'=10) + 0.059794156706507305 :(s'=11) + 3.3200531208499335E-5 :(s'=12) + 0.015737051792828687 :(s'=13) + 3.3200531208499335E-5 :(s'=14) + 0.005212483399734396 :(s'=15) + 6.640106241699867E-5 :(s'=16) + 3.3200531208499335E-5 :(s'=17) + 3.3200531208499335E-5 :(s'=18) + 3.3200531208499335E-5 :(s'=19) + 3.3200531208499335E-5 :(s'=20) + 0.0018592297476759628 :(s'=21) + 6.640106241699867E-5 :(s'=22) + 3.3200531208499335E-5 :(s'=23) + 0.0027224435590969456 :(s'=24) + 3.3200531208499335E-5 :(s'=25) + 3.3200531208499335E-5 :(s'=26) + 6.640106241699867E-5 :(s'=27) + 3.3200531208499335E-5 :(s'=28) + 0.0015604249667994687 :(s'=29) + 6.640106241699867E-5 :(s'=30) + 3.3200531208499335E-5 :(s'=31) + 9.960159362549801E-5 :(s'=32);
[]s=16 -> 0.3283739176194805 :(s'=1) + 4.784002296321102E-5 :(s'=2) + 4.784002296321102E-5 :(s'=3) + 4.784002296321102E-5 :(s'=4) + 0.3094292685260489 :(s'=5) + 0.05324594555805387 :(s'=6) + 4.784002296321102E-5 :(s'=7) + 0.23618619336937283 :(s'=8) + 4.784002296321102E-5 :(s'=9) + 0.010572645074869635 :(s'=10) + 4.784002296321102E-5 :(s'=11) + 9.568004592642205E-4 :(s'=12) + 4.784002296321102E-5 :(s'=13) + 4.784002296321102E-5 :(s'=14) + 0.05200210496101038 :(s'=15) + 4.784002296321102E-5 :(s'=16) + 4.784002296321102E-5 :(s'=17) + 0.004975362388173947 :(s'=18) + 4.784002296321102E-5 :(s'=19) + 0.0016744008037123859 :(s'=20) + 0.0010524805051906425 :(s'=21) + 4.784002296321102E-5 :(s'=22) + 4.784002296321102E-5 :(s'=23) + 5.262402525953213E-4 :(s'=24) + 4.784002296321102E-5 :(s'=25) + 4.784002296321102E-5 :(s'=26) + 4.784002296321102E-5 :(s'=27) + 4.784002296321102E-5 :(s'=28) + 4.784002296321102E-5 :(s'=29) + 4.784002296321102E-5 :(s'=30) + 4.784002296321102E-5 :(s'=31) + 4.784002296321102E-5 :(s'=32);
[]s=17 -> 3.7023324694557573E-4 :(s'=1) + 3.7023324694557573E-4 :(s'=2) + 0.6975194372454646 :(s'=3) + 3.7023324694557573E-4 :(s'=4) + 3.7023324694557573E-4 :(s'=5) + 3.7023324694557573E-4 :(s'=6) + 3.7023324694557573E-4 :(s'=7) + 3.7023324694557573E-4 :(s'=8) + 0.11440207330618289 :(s'=9) + 0.09329877823028508 :(s'=10) + 0.021473528322843393 :(s'=11) + 3.7023324694557573E-4 :(s'=12) + 0.001480932987782303 :(s'=13) + 0.04627915586819696 :(s'=14) + 3.7023324694557573E-4 :(s'=15) + 3.7023324694557573E-4 :(s'=16) + 0.008515364679748241 :(s'=17) + 0.004442798963346909 :(s'=18) + 3.7023324694557573E-4 :(s'=19) + 3.7023324694557573E-4 :(s'=20) + 0.001480932987782303 :(s'=21) + 3.7023324694557573E-4 :(s'=22) + 3.7023324694557573E-4 :(s'=23) + 3.7023324694557573E-4 :(s'=24) + 3.7023324694557573E-4 :(s'=25) + 0.001480932987782303 :(s'=26) + 0.0018511662347278786 :(s'=27) + 3.7023324694557573E-4 :(s'=28) + 3.7023324694557573E-4 :(s'=29) + 3.7023324694557573E-4 :(s'=30) + 3.7023324694557573E-4 :(s'=31) + 3.7023324694557573E-4 :(s'=32);
[]s=18 -> 5.94883997620464E-4 :(s'=1) + 0.010113027959547887 :(s'=2) + 0.49851279000594884 :(s'=3) + 0.20226055919095776 :(s'=4) + 5.94883997620464E-4 :(s'=5) + 0.05829863176680547 :(s'=6) + 5.94883997620464E-4 :(s'=7) + 5.94883997620464E-4 :(s'=8) + 5.94883997620464E-4 :(s'=9) + 5.94883997620464E-4 :(s'=10) + 0.04759071980963712 :(s'=11) + 0.05651397977394408 :(s'=12) + 5.94883997620464E-4 :(s'=13) + 0.010707911957168352 :(s'=14) + 0.001784651992861392 :(s'=15) + 0.09220701963117192 :(s'=16) + 0.004164187983343248 :(s'=17) + 5.94883997620464E-4 :(s'=18) + 0.002379535990481856 :(s'=19) + 5.94883997620464E-4 :(s'=20) + 5.94883997620464E-4 :(s'=21) + 5.94883997620464E-4 :(s'=22) + 0.001189767995240928 :(s'=23) + 5.94883997620464E-4 :(s'=24) + 0.00297441998810232 :(s'=25) + 5.94883997620464E-4 :(s'=26) + 5.94883997620464E-4 :(s'=27) + 5.94883997620464E-4 :(s'=28) + 5.94883997620464E-4 :(s'=29) + 5.94883997620464E-4 :(s'=30) + 5.94883997620464E-4 :(s'=31) + 5.94883997620464E-4 :(s'=32);
[]s=19 -> 9.689922480620155E-4 :(s'=1) + 0.7364341085271318 :(s'=2) + 0.2131782945736434 :(s'=3) + 0.009689922480620155 :(s'=4) + 9.689922480620155E-4 :(s'=5) + 0.0048449612403100775 :(s'=6) + 0.007751937984496124 :(s'=7) + 0.001937984496124031 :(s'=8) + 9.689922480620155E-4 :(s'=9) + 9.689922480620155E-4 :(s'=10) + 9.689922480620155E-4 :(s'=11) + 9.689922480620155E-4 :(s'=12) + 0.001937984496124031 :(s'=13) + 9.689922480620155E-4 :(s'=14) + 9.689922480620155E-4 :(s'=15) + 9.689922480620155E-4 :(s'=16) + 9.689922480620155E-4 :(s'=17) + 9.689922480620155E-4 :(s'=18) + 9.689922480620155E-4 :(s'=19) + 9.689922480620155E-4 :(s'=20) + 9.689922480620155E-4 :(s'=21) + 9.689922480620155E-4 :(s'=22) + 9.689922480620155E-4 :(s'=23) + 9.689922480620155E-4 :(s'=24) + 9.689922480620155E-4 :(s'=25) + 9.689922480620155E-4 :(s'=26) + 9.689922480620155E-4 :(s'=27) + 9.689922480620155E-4 :(s'=28) + 9.689922480620155E-4 :(s'=29) + 9.689922480620155E-4 :(s'=30) + 9.689922480620155E-4 :(s'=31) + 9.689922480620155E-4 :(s'=32);
[]s=20 -> 0.016801853997682505 :(s'=1) + 5.793742757821553E-4 :(s'=2) + 5.793742757821553E-4 :(s'=3) + 5.793742757821553E-4 :(s'=4) + 0.7856315179606026 :(s'=5) + 0.13499420625724218 :(s'=6) + 5.793742757821553E-4 :(s'=7) + 0.00869061413673233 :(s'=8) + 5.793742757821553E-4 :(s'=9) + 0.03476245654692932 :(s'=10) + 0.004055619930475087 :(s'=11) + 5.793742757821553E-4 :(s'=12) + 5.793742757821553E-4 :(s'=13) + 5.793742757821553E-4 :(s'=14) + 5.793742757821553E-4 :(s'=15) + 5.793742757821553E-4 :(s'=16) + 5.793742757821553E-4 :(s'=17) + 5.793742757821553E-4 :(s'=18) + 5.793742757821553E-4 :(s'=19) + 5.793742757821553E-4 :(s'=20) + 5.793742757821553E-4 :(s'=21) + 5.793742757821553E-4 :(s'=22) + 5.793742757821553E-4 :(s'=23) + 5.793742757821553E-4 :(s'=24) + 5.793742757821553E-4 :(s'=25) + 5.793742757821553E-4 :(s'=26) + 5.793742757821553E-4 :(s'=27) + 5.793742757821553E-4 :(s'=28) + 5.793742757821553E-4 :(s'=29) + 5.793742757821553E-4 :(s'=30) + 5.793742757821553E-4 :(s'=31) + 5.793742757821553E-4 :(s'=32);
[]s=21 -> 0.002352941176470588 :(s'=1) + 0.002352941176470588 :(s'=2) + 0.002352941176470588 :(s'=3) + 0.8047058823529412 :(s'=4) + 0.12 :(s'=5) + 0.002352941176470588 :(s'=6) + 0.004705882352941176 :(s'=7) + 0.002352941176470588 :(s'=8) + 0.004705882352941176 :(s'=9) + 0.002352941176470588 :(s'=10) + 0.002352941176470588 :(s'=11) + 0.002352941176470588 :(s'=12) + 0.002352941176470588 :(s'=13) + 0.002352941176470588 :(s'=14) + 0.002352941176470588 :(s'=15) + 0.002352941176470588 :(s'=16) + 0.002352941176470588 :(s'=17) + 0.002352941176470588 :(s'=18) + 0.002352941176470588 :(s'=19) + 0.002352941176470588 :(s'=20) + 0.002352941176470588 :(s'=21) + 0.002352941176470588 :(s'=22) + 0.002352941176470588 :(s'=23) + 0.002352941176470588 :(s'=24) + 0.002352941176470588 :(s'=25) + 0.002352941176470588 :(s'=26) + 0.002352941176470588 :(s'=27) + 0.002352941176470588 :(s'=28) + 0.002352941176470588 :(s'=29) + 0.002352941176470588 :(s'=30) + 0.002352941176470588 :(s'=31) + 0.002352941176470588 :(s'=32);
[]s=22 -> 0.0037735849056603774 :(s'=1) + 0.0037735849056603774 :(s'=2) + 0.13962264150943396 :(s'=3) + 0.5094339622641509 :(s'=4) + 0.0037735849056603774 :(s'=5) + 0.007547169811320755 :(s'=6) + 0.09433962264150944 :(s'=7) + 0.12075471698113208 :(s'=8) + 0.01509433962264151 :(s'=9) + 0.0037735849056603774 :(s'=10) + 0.011320754716981131 :(s'=11) + 0.0037735849056603774 :(s'=12) + 0.0037735849056603774 :(s'=13) + 0.007547169811320755 :(s'=14) + 0.0037735849056603774 :(s'=15) + 0.007547169811320755 :(s'=16) + 0.0037735849056603774 :(s'=17) + 0.0037735849056603774 :(s'=18) + 0.0037735849056603774 :(s'=19) + 0.0037735849056603774 :(s'=20) + 0.0037735849056603774 :(s'=21) + 0.0037735849056603774 :(s'=22) + 0.0037735849056603774 :(s'=23) + 0.0037735849056603774 :(s'=24) + 0.0037735849056603774 :(s'=25) + 0.0037735849056603774 :(s'=26) + 0.0037735849056603774 :(s'=27) + 0.0037735849056603774 :(s'=28) + 0.0037735849056603774 :(s'=29) + 0.0037735849056603774 :(s'=30) + 0.0037735849056603774 :(s'=31) + 0.0037735849056603774 :(s'=32);
[]s=23 -> 0.20245398773006135 :(s'=1) + 0.2331288343558282 :(s'=2) + 0.1901840490797546 :(s'=3) + 0.006134969325153374 :(s'=4) + 0.006134969325153374 :(s'=5) + 0.024539877300613498 :(s'=6) + 0.17791411042944785 :(s'=7) + 0.006134969325153374 :(s'=8) + 0.012269938650306749 :(s'=9) + 0.006134969325153374 :(s'=10) + 0.006134969325153374 :(s'=11) + 0.006134969325153374 :(s'=12) + 0.006134969325153374 :(s'=13) + 0.006134969325153374 :(s'=14) + 0.006134969325153374 :(s'=15) + 0.006134969325153374 :(s'=16) + 0.006134969325153374 :(s'=17) + 0.006134969325153374 :(s'=18) + 0.006134969325153374 :(s'=19) + 0.006134969325153374 :(s'=20) + 0.006134969325153374 :(s'=21) + 0.006134969325153374 :(s'=22) + 0.006134969325153374 :(s'=23) + 0.006134969325153374 :(s'=24) + 0.006134969325153374 :(s'=25) + 0.006134969325153374 :(s'=26) + 0.006134969325153374 :(s'=27) + 0.006134969325153374 :(s'=28) + 0.006134969325153374 :(s'=29) + 0.006134969325153374 :(s'=30) + 0.006134969325153374 :(s'=31) + 0.006134969325153374 :(s'=32);
[]s=24 -> 0.006666666666666667 :(s'=1) + 0.006666666666666667 :(s'=2) + 0.36 :(s'=3) + 0.04666666666666667 :(s'=4) + 0.006666666666666667 :(s'=5) + 0.006666666666666667 :(s'=6) + 0.006666666666666667 :(s'=7) + 0.006666666666666667 :(s'=8) + 0.11333333333333333 :(s'=9) + 0.006666666666666667 :(s'=10) + 0.12 :(s'=11) + 0.12666666666666668 :(s'=12) + 0.006666666666666667 :(s'=13) + 0.006666666666666667 :(s'=14) + 0.05333333333333334 :(s'=15) + 0.013333333333333334 :(s'=16) + 0.006666666666666667 :(s'=17) + 0.006666666666666667 :(s'=18) + 0.006666666666666667 :(s'=19) + 0.006666666666666667 :(s'=20) + 0.006666666666666667 :(s'=21) + 0.006666666666666667 :(s'=22) + 0.006666666666666667 :(s'=23) + 0.006666666666666667 :(s'=24) + 0.006666666666666667 :(s'=25) + 0.006666666666666667 :(s'=26) + 0.006666666666666667 :(s'=27) + 0.006666666666666667 :(s'=28) + 0.006666666666666667 :(s'=29) + 0.006666666666666667 :(s'=30) + 0.006666666666666667 :(s'=31) + 0.006666666666666667 :(s'=32);
[]s=25 -> 0.5 :(s'=1) + 0.14615384615384616 :(s'=2) + 0.038461538461538464 :(s'=3) + 0.007692307692307693 :(s'=4) + 0.007692307692307693 :(s'=5) + 0.007692307692307693 :(s'=6) + 0.007692307692307693 :(s'=7) + 0.007692307692307693 :(s'=8) + 0.007692307692307693 :(s'=9) + 0.038461538461538464 :(s'=10) + 0.007692307692307693 :(s'=11) + 0.05384615384615385 :(s'=12) + 0.015384615384615385 :(s'=13) + 0.007692307692307693 :(s'=14) + 0.015384615384615385 :(s'=15) + 0.007692307692307693 :(s'=16) + 0.007692307692307693 :(s'=17) + 0.007692307692307693 :(s'=18) + 0.007692307692307693 :(s'=19) + 0.007692307692307693 :(s'=20) + 0.007692307692307693 :(s'=21) + 0.007692307692307693 :(s'=22) + 0.007692307692307693 :(s'=23) + 0.007692307692307693 :(s'=24) + 0.007692307692307693 :(s'=25) + 0.007692307692307693 :(s'=26) + 0.007692307692307693 :(s'=27) + 0.007692307692307693 :(s'=28) + 0.007692307692307693 :(s'=29) + 0.007692307692307693 :(s'=30) + 0.007692307692307693 :(s'=31) + 0.007692307692307693 :(s'=32);
[]s=26 -> 0.01818181818181818 :(s'=1) + 0.01818181818181818 :(s'=2) + 0.12727272727272726 :(s'=3) + 0.2 :(s'=4) + 0.01818181818181818 :(s'=5) + 0.01818181818181818 :(s'=6) + 0.09090909090909091 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.03636363636363636 :(s'=9) + 0.01818181818181818 :(s'=10) + 0.01818181818181818 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.03636363636363636 :(s'=13) + 0.03636363636363636 :(s'=14) + 0.01818181818181818 :(s'=15) + 0.01818181818181818 :(s'=16) + 0.01818181818181818 :(s'=17) + 0.01818181818181818 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.01818181818181818 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.01818181818181818 :(s'=22) + 0.01818181818181818 :(s'=23) + 0.01818181818181818 :(s'=24) + 0.01818181818181818 :(s'=25) + 0.01818181818181818 :(s'=26) + 0.01818181818181818 :(s'=27) + 0.01818181818181818 :(s'=28) + 0.01818181818181818 :(s'=29) + 0.01818181818181818 :(s'=30) + 0.01818181818181818 :(s'=31) + 0.01818181818181818 :(s'=32);
[]s=27 -> 0.021739130434782608 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.1956521739130435 :(s'=3) + 0.15217391304347827 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=28 -> 0.023255813953488372 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.11627906976744186 :(s'=3) + 0.09302325581395349 :(s'=4) + 0.023255813953488372 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.06976744186046512 :(s'=11) + 0.06976744186046512 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=29 -> 0.4157303370786517 :(s'=1) + 0.056179775280898875 :(s'=2) + 0.011235955056179775 :(s'=3) + 0.011235955056179775 :(s'=4) + 0.011235955056179775 :(s'=5) + 0.011235955056179775 :(s'=6) + 0.011235955056179775 :(s'=7) + 0.011235955056179775 :(s'=8) + 0.011235955056179775 :(s'=9) + 0.056179775280898875 :(s'=10) + 0.011235955056179775 :(s'=11) + 0.0898876404494382 :(s'=12) + 0.011235955056179775 :(s'=13) + 0.033707865168539325 :(s'=14) + 0.011235955056179775 :(s'=15) + 0.033707865168539325 :(s'=16) + 0.011235955056179775 :(s'=17) + 0.011235955056179775 :(s'=18) + 0.033707865168539325 :(s'=19) + 0.011235955056179775 :(s'=20) + 0.011235955056179775 :(s'=21) + 0.011235955056179775 :(s'=22) + 0.011235955056179775 :(s'=23) + 0.011235955056179775 :(s'=24) + 0.011235955056179775 :(s'=25) + 0.011235955056179775 :(s'=26) + 0.011235955056179775 :(s'=27) + 0.011235955056179775 :(s'=28) + 0.011235955056179775 :(s'=29) + 0.011235955056179775 :(s'=30) + 0.011235955056179775 :(s'=31) + 0.011235955056179775 :(s'=32);
[]s=30 -> 0.05555555555555555 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.1111111111111111 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.016129032258064516 :(s'=1) + 0.016129032258064516 :(s'=2) + 0.03225806451612903 :(s'=3) + 0.04838709677419355 :(s'=4) + 0.4032258064516129 :(s'=5) + 0.06451612903225806 :(s'=6) + 0.016129032258064516 :(s'=7) + 0.016129032258064516 :(s'=8) + 0.016129032258064516 :(s'=9) + 0.016129032258064516 :(s'=10) + 0.016129032258064516 :(s'=11) + 0.016129032258064516 :(s'=12) + 0.016129032258064516 :(s'=13) + 0.016129032258064516 :(s'=14) + 0.016129032258064516 :(s'=15) + 0.016129032258064516 :(s'=16) + 0.016129032258064516 :(s'=17) + 0.016129032258064516 :(s'=18) + 0.016129032258064516 :(s'=19) + 0.016129032258064516 :(s'=20) + 0.016129032258064516 :(s'=21) + 0.016129032258064516 :(s'=22) + 0.016129032258064516 :(s'=23) + 0.016129032258064516 :(s'=24) + 0.016129032258064516 :(s'=25) + 0.016129032258064516 :(s'=26) + 0.016129032258064516 :(s'=27) + 0.016129032258064516 :(s'=28) + 0.016129032258064516 :(s'=29) + 0.016129032258064516 :(s'=30) + 0.016129032258064516 :(s'=31) + 0.016129032258064516 :(s'=32);
endmodule 


