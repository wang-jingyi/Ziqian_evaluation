dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.0701493607462793E-6 :(s'=1) + 1.0701493607462793E-6 :(s'=2) + 0.649916688872266 :(s'=3) + 0.1382954018892417 :(s'=4) + 0.17133840370100456 :(s'=5) + 0.02383222626381964 :(s'=6) + 0.0011172359326191157 :(s'=7) + 0.005412815466654681 :(s'=8) + 4.0558660772283987E-4 :(s'=9) + 1.0701493607462793E-6 :(s'=10) + 0.004718288531530346 :(s'=11) + 1.0701493607462793E-6 :(s'=12) + 1.0701493607462793E-6 :(s'=13) + 1.0701493607462793E-6 :(s'=14) + 0.0019080763102106162 :(s'=15) + 1.0701493607462793E-6 :(s'=16) + 1.0701493607462793E-6 :(s'=17) + 1.0701493607462793E-6 :(s'=18) + 0.0014275792472355367 :(s'=19) + 9.50292632342696E-4 :(s'=20) + 1.0701493607462793E-6 :(s'=21) + 1.0701493607462793E-6 :(s'=22) + 5.136716931582141E-4 :(s'=23) + 1.0701493607462793E-6 :(s'=24) + 1.0701493607462793E-6 :(s'=25) + 1.0701493607462793E-6 :(s'=26) + 1.0701493607462793E-6 :(s'=27) + 2.6753734018656986E-5 :(s'=28) + 1.0915523479612049E-4 :(s'=29) + 7.491045525223955E-6 :(s'=30) + 1.0701493607462793E-6 :(s'=31) + 3.2104480822388382E-6 :(s'=32);
[]s=2 -> 5.935211234167824E-7 :(s'=1) + 0.4707352539676887 :(s'=2) + 5.935211234167824E-7 :(s'=3) + 5.935211234167824E-7 :(s'=4) + 0.11408900442766758 :(s'=5) + 0.09376268651401304 :(s'=6) + 5.935211234167824E-7 :(s'=7) + 5.935211234167824E-7 :(s'=8) + 5.935211234167824E-7 :(s'=9) + 5.935211234167824E-7 :(s'=10) + 0.02344349085383949 :(s'=11) + 5.935211234167824E-7 :(s'=12) + 0.21839500017805633 :(s'=13) + 0.029140106596393767 :(s'=14) + 0.033222344883254394 :(s'=15) + 5.935211234167824E-7 :(s'=16) + 0.015133601604881117 :(s'=17) + 0.0019069833695381218 :(s'=18) + 1.7805633702503472E-6 :(s'=19) + 8.902816851251736E-5 :(s'=20) + 3.5611267405006946E-5 :(s'=21) + 5.935211234167824E-7 :(s'=22) + 1.6618591455669908E-5 :(s'=23) + 5.935211234167824E-7 :(s'=24) + 5.935211234167824E-7 :(s'=25) + 1.6618591455669908E-5 :(s'=26) + 5.935211234167824E-7 :(s'=27) + 5.935211234167824E-7 :(s'=28) + 5.935211234167824E-7 :(s'=29) + 5.935211234167824E-7 :(s'=30) + 5.935211234167824E-7 :(s'=31) + 1.7805633702503472E-6 :(s'=32);
[]s=3 -> 9.901097932749762E-7 :(s'=1) + 0.5745478416101562 :(s'=2) + 0.22628365259423616 :(s'=3) + 9.901097932749762E-7 :(s'=4) + 9.901097932749762E-7 :(s'=5) + 9.901097932749762E-7 :(s'=6) + 9.901097932749762E-7 :(s'=7) + 9.901097932749762E-7 :(s'=8) + 9.901097932749762E-7 :(s'=9) + 9.901097932749762E-7 :(s'=10) + 0.002593097548587163 :(s'=11) + 9.901097932749762E-7 :(s'=12) + 0.14189164436444357 :(s'=13) + 0.009218912285183303 :(s'=14) + 9.901097932749762E-7 :(s'=15) + 0.026944847914185204 :(s'=16) + 9.901097932749762E-7 :(s'=17) + 0.013281332766990532 :(s'=18) + 0.004999064346245355 :(s'=19) + 2.000021782415452E-4 :(s'=20) + 4.950548966374881E-6 :(s'=21) + 6.930768552924834E-6 :(s'=22) + 9.901097932749762E-7 :(s'=23) + 9.901097932749762E-7 :(s'=24) + 5.940658759649858E-6 :(s'=25) + 9.901097932749762E-7 :(s'=26) + 9.901097932749762E-7 :(s'=27) + 9.901097932749762E-7 :(s'=28) + 9.901097932749762E-7 :(s'=29) + 9.901097932749762E-7 :(s'=30) + 9.901097932749762E-7 :(s'=31) + 2.970329379824929E-6 :(s'=32);
[]s=4 -> 4.811277634775914E-6 :(s'=1) + 4.811277634775914E-6 :(s'=2) + 4.811277634775914E-6 :(s'=3) + 4.811277634775914E-6 :(s'=4) + 0.1565156727368953 :(s'=5) + 4.811277634775914E-6 :(s'=6) + 0.6343669561452043 :(s'=7) + 4.811277634775914E-6 :(s'=8) + 0.18519088744015974 :(s'=9) + 0.007500781832615651 :(s'=10) + 0.013514878876085544 :(s'=11) + 4.811277634775914E-6 :(s'=12) + 0.0011402727994418917 :(s'=13) + 7.842382544684741E-4 :(s'=14) + 8.131059202771296E-4 :(s'=15) + 5.773533161731098E-5 :(s'=16) + 4.811277634775914E-6 :(s'=17) + 4.811277634775914E-6 :(s'=18) + 4.811277634775914E-6 :(s'=19) + 4.811277634775914E-6 :(s'=20) + 9.622555269551829E-6 :(s'=21) + 4.811277634775914E-6 :(s'=22) + 4.811277634775914E-6 :(s'=23) + 4.811277634775914E-6 :(s'=24) + 4.811277634775914E-6 :(s'=25) + 4.811277634775914E-6 :(s'=26) + 4.811277634775914E-6 :(s'=27) + 4.811277634775914E-6 :(s'=28) + 4.811277634775914E-6 :(s'=29) + 4.811277634775914E-6 :(s'=30) + 4.811277634775914E-6 :(s'=31) + 4.811277634775914E-6 :(s'=32);
[]s=5 -> 0.9052099799792283 :(s'=1) + 0.01852608287097501 :(s'=2) + 1.8317266038140211E-6 :(s'=3) + 1.8317266038140211E-6 :(s'=4) + 1.8317266038140211E-6 :(s'=5) + 1.8317266038140211E-6 :(s'=6) + 0.051367109150756596 :(s'=7) + 0.007711569002057029 :(s'=8) + 0.012254250979515801 :(s'=9) + 0.004658080753499056 :(s'=10) + 6.960561094493281E-5 :(s'=11) + 1.8317266038140211E-6 :(s'=12) + 1.8317266038140211E-6 :(s'=13) + 1.8317266038140211E-6 :(s'=14) + 1.8317266038140211E-6 :(s'=15) + 9.891323660595714E-5 :(s'=16) + 1.8317266038140211E-6 :(s'=17) + 5.495179811442063E-5 :(s'=18) + 1.8317266038140211E-6 :(s'=19) + 3.6634532076280423E-6 :(s'=20) + 7.3269064152560845E-6 :(s'=21) + 1.8317266038140211E-6 :(s'=22) + 1.8317266038140211E-6 :(s'=23) + 1.8317266038140211E-6 :(s'=24) + 1.8317266038140211E-6 :(s'=25) + 1.8317266038140211E-6 :(s'=26) + 1.8317266038140211E-6 :(s'=27) + 1.8317266038140211E-6 :(s'=28) + 1.8317266038140211E-6 :(s'=29) + 1.8317266038140211E-6 :(s'=30) + 1.8317266038140211E-6 :(s'=31) + 1.8317266038140211E-6 :(s'=32);
[]s=6 -> 0.9683955777027631 :(s'=1) + 2.9767751998904548E-6 :(s'=2) + 0.027383355063792292 :(s'=3) + 2.9767751998904548E-6 :(s'=4) + 6.400066679764477E-4 :(s'=5) + 2.9767751998904548E-6 :(s'=6) + 2.9767751998904548E-6 :(s'=7) + 2.9767751998904548E-6 :(s'=8) + 2.9767751998904548E-6 :(s'=9) + 0.0024469092143099536 :(s'=10) + 2.9767751998904548E-6 :(s'=11) + 7.739615519715182E-5 :(s'=12) + 2.9767751998904548E-6 :(s'=13) + 9.614983895646169E-4 :(s'=14) + 1.1907100799561819E-5 :(s'=15) + 2.9767751998904548E-6 :(s'=16) + 5.9535503997809095E-6 :(s'=17) + 2.9767751998904548E-6 :(s'=18) + 8.930325599671364E-6 :(s'=19) + 2.9767751998904548E-6 :(s'=20) + 2.9767751998904548E-6 :(s'=21) + 2.9767751998904548E-6 :(s'=22) + 2.9767751998904548E-6 :(s'=23) + 2.9767751998904548E-6 :(s'=24) + 2.9767751998904548E-6 :(s'=25) + 2.9767751998904548E-6 :(s'=26) + 2.9767751998904548E-6 :(s'=27) + 2.9767751998904548E-6 :(s'=28) + 2.9767751998904548E-6 :(s'=29) + 2.9767751998904548E-6 :(s'=30) + 2.9767751998904548E-6 :(s'=31) + 2.9767751998904548E-6 :(s'=32);
[]s=7 -> 0.18227224018433263 :(s'=1) + 4.599117889188853E-6 :(s'=2) + 4.599117889188853E-6 :(s'=3) + 4.599117889188853E-6 :(s'=4) + 0.4060193254933704 :(s'=5) + 4.599117889188853E-6 :(s'=6) + 4.599117889188853E-6 :(s'=7) + 0.08093067749605626 :(s'=8) + 4.599117889188853E-6 :(s'=9) + 0.031071640459359895 :(s'=10) + 4.599117889188853E-6 :(s'=11) + 0.18453040706792437 :(s'=12) + 0.10462073374326804 :(s'=13) + 0.007657531285499441 :(s'=14) + 4.599117889188853E-6 :(s'=15) + 0.0018948365703458077 :(s'=16) + 3.6792943113510827E-4 :(s'=17) + 4.599117889188853E-6 :(s'=18) + 1.8396471556755413E-4 :(s'=19) + 3.2193825224321977E-4 :(s'=20) + 9.198235778377707E-6 :(s'=21) + 4.599117889188853E-6 :(s'=22) + 3.219382522432198E-5 :(s'=23) + 4.599117889188853E-6 :(s'=24) + 4.599117889188853E-6 :(s'=25) + 4.599117889188853E-6 :(s'=26) + 4.599117889188853E-6 :(s'=27) + 4.599117889188853E-6 :(s'=28) + 4.599117889188853E-6 :(s'=29) + 4.599117889188853E-6 :(s'=30) + 4.599117889188853E-6 :(s'=31) + 4.599117889188853E-6 :(s'=32);
[]s=8 -> 8.157738022401149E-6 :(s'=1) + 8.157738022401149E-6 :(s'=2) + 0.28363639330086554 :(s'=3) + 8.157738022401149E-6 :(s'=4) + 8.157738022401149E-6 :(s'=5) + 0.027866833084522324 :(s'=6) + 8.157738022401149E-6 :(s'=7) + 8.157738022401149E-6 :(s'=8) + 8.157738022401149E-6 :(s'=9) + 8.157738022401149E-6 :(s'=10) + 0.6008581940399566 :(s'=11) + 8.157738022401149E-6 :(s'=12) + 0.023877699191568163 :(s'=13) + 8.157738022401149E-6 :(s'=14) + 0.045414127570707195 :(s'=15) + 0.010123752885799826 :(s'=16) + 8.157738022401149E-6 :(s'=17) + 0.006314089229338489 :(s'=18) + 8.157738022401149E-6 :(s'=19) + 7.17880945971301E-4 :(s'=20) + 8.157738022401149E-6 :(s'=21) + 4.894642813440689E-5 :(s'=22) + 8.157738022401149E-6 :(s'=23) + 1.3052380835841838E-4 :(s'=24) + 1.6315476044802298E-4 :(s'=25) + 1.7131249847042413E-4 :(s'=26) + 8.157738022401149E-6 :(s'=27) + 4.078869011200574E-4 :(s'=28) + 8.157738022401149E-5 :(s'=29) + 2.4473214067203445E-5 :(s'=30) + 8.157738022401149E-6 :(s'=31) + 3.2630952089604595E-5 :(s'=32);
[]s=9 -> 0.2272309399270883 :(s'=1) + 0.23330163258836584 :(s'=2) + 1.5850372483753367E-5 :(s'=3) + 1.5850372483753367E-5 :(s'=4) + 0.005785385956569979 :(s'=5) + 0.4957203994293866 :(s'=6) + 0.016595339990489778 :(s'=7) + 1.5850372483753367E-5 :(s'=8) + 0.01651608812807101 :(s'=9) + 1.5850372483753367E-5 :(s'=10) + 0.003391979711523221 :(s'=11) + 0.0010619749564114757 :(s'=12) + 1.5850372483753367E-5 :(s'=13) + 1.5850372483753367E-5 :(s'=14) + 3.1700744967506735E-5 :(s'=15) + 1.5850372483753367E-5 :(s'=16) + 1.5850372483753367E-5 :(s'=17) + 1.5850372483753367E-5 :(s'=18) + 1.5850372483753367E-5 :(s'=19) + 1.5850372483753367E-5 :(s'=20) + 1.5850372483753367E-5 :(s'=21) + 1.5850372483753367E-5 :(s'=22) + 1.5850372483753367E-5 :(s'=23) + 1.5850372483753367E-5 :(s'=24) + 1.5850372483753367E-5 :(s'=25) + 1.5850372483753367E-5 :(s'=26) + 1.5850372483753367E-5 :(s'=27) + 1.5850372483753367E-5 :(s'=28) + 1.5850372483753367E-5 :(s'=29) + 1.5850372483753367E-5 :(s'=30) + 1.5850372483753367E-5 :(s'=31) + 1.5850372483753367E-5 :(s'=32);
[]s=10 -> 2.7600673456432338E-5 :(s'=1) + 0.182136844138997 :(s'=2) + 2.7600673456432338E-5 :(s'=3) + 2.7600673456432338E-5 :(s'=4) + 2.7600673456432338E-5 :(s'=5) + 2.7600673456432338E-5 :(s'=6) + 2.7600673456432338E-5 :(s'=7) + 0.39027352267395327 :(s'=8) + 0.12467224200270487 :(s'=9) + 0.045430708509287626 :(s'=10) + 0.0930418702216334 :(s'=11) + 2.7600673456432338E-5 :(s'=12) + 0.10822224062267119 :(s'=13) + 0.03858574149209241 :(s'=14) + 2.7600673456432338E-5 :(s'=15) + 0.014600756258452707 :(s'=16) + 6.348154894979438E-4 :(s'=17) + 2.7600673456432338E-5 :(s'=18) + 0.0014076343462780493 :(s'=19) + 2.7600673456432338E-5 :(s'=20) + 3.3120808147718805E-4 :(s'=21) + 8.280202036929701E-5 :(s'=22) + 2.7600673456432338E-5 :(s'=23) + 2.7600673456432338E-5 :(s'=24) + 2.7600673456432338E-5 :(s'=25) + 2.7600673456432338E-5 :(s'=26) + 2.7600673456432338E-5 :(s'=27) + 2.7600673456432338E-5 :(s'=28) + 5.5201346912864675E-5 :(s'=29) + 2.7600673456432338E-5 :(s'=30) + 2.7600673456432338E-5 :(s'=31) + 2.7600673456432338E-5 :(s'=32);
[]s=11 -> 6.260525508511185E-6 :(s'=1) + 0.4527299021479863 :(s'=2) + 6.260525508511185E-6 :(s'=3) + 0.1312143541328859 :(s'=4) + 0.32489623178969645 :(s'=5) + 0.08992618840425465 :(s'=6) + 6.260525508511185E-6 :(s'=7) + 0.0010642893364469013 :(s'=8) + 6.260525508511185E-6 :(s'=9) + 6.260525508511185E-6 :(s'=10) + 6.260525508511185E-6 :(s'=11) + 6.260525508511185E-6 :(s'=12) + 6.260525508511185E-6 :(s'=13) + 6.260525508511185E-6 :(s'=14) + 6.260525508511185E-6 :(s'=15) + 6.260525508511185E-6 :(s'=16) + 6.260525508511185E-6 :(s'=17) + 6.260525508511185E-6 :(s'=18) + 6.260525508511185E-6 :(s'=19) + 6.260525508511185E-6 :(s'=20) + 6.260525508511185E-6 :(s'=21) + 6.260525508511185E-6 :(s'=22) + 6.260525508511185E-6 :(s'=23) + 6.260525508511185E-6 :(s'=24) + 6.260525508511185E-6 :(s'=25) + 6.260525508511185E-6 :(s'=26) + 6.260525508511185E-6 :(s'=27) + 6.260525508511185E-6 :(s'=28) + 6.260525508511185E-6 :(s'=29) + 6.260525508511185E-6 :(s'=30) + 6.260525508511185E-6 :(s'=31) + 6.260525508511185E-6 :(s'=32);
[]s=12 -> 1.8687746444656237E-5 :(s'=1) + 1.8687746444656237E-5 :(s'=2) + 0.5153146082113957 :(s'=3) + 1.8687746444656237E-5 :(s'=4) + 0.37923043860140904 :(s'=5) + 1.8687746444656237E-5 :(s'=6) + 0.046177421464745565 :(s'=7) + 0.04051503429201472 :(s'=8) + 1.8687746444656237E-5 :(s'=9) + 1.8687746444656237E-5 :(s'=10) + 1.8687746444656237E-5 :(s'=11) + 0.004896189568499934 :(s'=12) + 1.8687746444656237E-5 :(s'=13) + 0.003363794360038123 :(s'=14) + 0.008185232942759432 :(s'=15) + 0.0013642054904599054 :(s'=16) + 3.363794360038123E-4 :(s'=17) + 9.343873222328119E-5 :(s'=18) + 3.7375492889312474E-5 :(s'=19) + 1.8687746444656237E-5 :(s'=20) + 1.8687746444656237E-5 :(s'=21) + 1.8687746444656237E-5 :(s'=22) + 1.8687746444656237E-5 :(s'=23) + 1.8687746444656237E-5 :(s'=24) + 1.8687746444656237E-5 :(s'=25) + 1.8687746444656237E-5 :(s'=26) + 1.8687746444656237E-5 :(s'=27) + 3.7375492889312474E-5 :(s'=28) + 1.8687746444656237E-5 :(s'=29) + 9.343873222328119E-5 :(s'=30) + 1.8687746444656237E-5 :(s'=31) + 1.8687746444656237E-5 :(s'=32);
[]s=13 -> 1.8636411074500917E-6 :(s'=1) + 0.2659937679841367 :(s'=2) + 0.14886578802200587 :(s'=3) + 0.04212201631058697 :(s'=4) + 1.8636411074500917E-6 :(s'=5) + 0.15999731635680528 :(s'=6) + 1.8636411074500917E-6 :(s'=7) + 1.8636411074500917E-6 :(s'=8) + 1.8636411074500917E-6 :(s'=9) + 1.8636411074500917E-6 :(s'=10) + 1.8636411074500917E-6 :(s'=11) + 1.8636411074500917E-6 :(s'=12) + 1.8636411074500917E-6 :(s'=13) + 0.24199566144350185 :(s'=14) + 1.8636411074500917E-6 :(s'=15) + 0.03651432021826965 :(s'=16) + 0.0027209160168771337 :(s'=17) + 0.04247238083878759 :(s'=18) + 1.8636411074500917E-6 :(s'=19) + 1.8636411074500917E-6 :(s'=20) + 0.004728057489600882 :(s'=21) + 0.020531734080777662 :(s'=22) + 1.8636411074500917E-6 :(s'=23) + 0.018183546285390546 :(s'=24) + 0.012942987491240886 :(s'=25) + 1.8636411074500917E-6 :(s'=26) + 0.0014610946282408719 :(s'=27) + 1.6400041745560806E-4 :(s'=28) + 1.8636411074500917E-6 :(s'=29) + 4.6777391796997303E-4 :(s'=30) + 8.088202406333398E-4 :(s'=31) + 1.8636411074500917E-6 :(s'=32);
[]s=14 -> 5.0243176976566585E-6 :(s'=1) + 5.0243176976566585E-6 :(s'=2) + 0.19095421841713894 :(s'=3) + 0.06721029784155312 :(s'=4) + 0.015866795289199726 :(s'=5) + 5.0243176976566585E-6 :(s'=6) + 0.222064793601029 :(s'=7) + 0.3237368865308091 :(s'=8) + 5.0243176976566585E-6 :(s'=9) + 0.014871980385063708 :(s'=10) + 0.12241247638570682 :(s'=11) + 5.0243176976566585E-6 :(s'=12) + 5.0243176976566585E-6 :(s'=13) + 5.0243176976566585E-6 :(s'=14) + 0.009988343582941437 :(s'=15) + 5.0243176976566585E-6 :(s'=16) + 5.0243176976566585E-6 :(s'=17) + 0.002311186140922063 :(s'=18) + 5.0243176976566585E-6 :(s'=19) + 5.0243176976566585E-6 :(s'=20) + 5.0243176976566585E-6 :(s'=21) + 0.013736484585393303 :(s'=22) + 5.0243176976566585E-6 :(s'=23) + 0.015700992805177057 :(s'=24) + 5.677478998352024E-4 :(s'=25) + 5.0243176976566585E-6 :(s'=26) + 1.5072953092969975E-5 :(s'=27) + 1.557538486273564E-4 :(s'=28) + 5.0243176976566585E-6 :(s'=29) + 5.0243176976566585E-6 :(s'=30) + 1.0048635395313316E-4 :(s'=31) + 2.2609429639454962E-4 :(s'=32);
[]s=15 -> 0.0959769289992562 :(s'=1) + 0.843722678219566 :(s'=2) + 0.03651168556627041 :(s'=3) + 1.3049208565500502E-5 :(s'=4) + 1.3049208565500502E-5 :(s'=5) + 1.3049208565500502E-5 :(s'=6) + 1.3049208565500502E-5 :(s'=7) + 1.3049208565500502E-5 :(s'=8) + 1.3049208565500502E-5 :(s'=9) + 0.016598593295316637 :(s'=10) + 1.3049208565500502E-5 :(s'=11) + 1.3049208565500502E-5 :(s'=12) + 1.3049208565500502E-5 :(s'=13) + 0.005128338966241697 :(s'=14) + 1.3049208565500502E-5 :(s'=15) + 1.3049208565500502E-5 :(s'=16) + 1.3049208565500502E-5 :(s'=17) + 1.3049208565500502E-5 :(s'=18) + 1.3049208565500502E-5 :(s'=19) + 0.0012527240222880481 :(s'=20) + 5.219683426200201E-5 :(s'=21) + 6.524604282750251E-5 :(s'=22) + 2.6098417131001005E-5 :(s'=23) + 2.0878733704800804E-4 :(s'=24) + 1.3049208565500502E-5 :(s'=25) + 1.4354129422050553E-4 :(s'=26) + 2.6098417131001005E-5 :(s'=27) + 3.9147625696501504E-5 :(s'=28) + 1.3049208565500502E-5 :(s'=29) + 1.3049208565500502E-5 :(s'=30) + 1.3049208565500502E-5 :(s'=31) + 1.3049208565500502E-5 :(s'=32);
[]s=16 -> 0.5992623450183591 :(s'=1) + 0.20425468855482193 :(s'=2) + 1.646551298305699E-5 :(s'=3) + 0.1370424645579833 :(s'=4) + 0.0023051718176279783 :(s'=5) + 1.646551298305699E-5 :(s'=6) + 1.646551298305699E-5 :(s'=7) + 0.05222860718225676 :(s'=8) + 0.0020252580969160093 :(s'=9) + 1.646551298305699E-5 :(s'=10) + 0.0022393097656957504 :(s'=11) + 1.646551298305699E-5 :(s'=12) + 1.646551298305699E-5 :(s'=13) + 1.646551298305699E-5 :(s'=14) + 8.232756491528493E-5 :(s'=15) + 1.8112064281362685E-4 :(s'=16) + 1.646551298305699E-5 :(s'=17) + 1.646551298305699E-5 :(s'=18) + 1.646551298305699E-5 :(s'=19) + 1.646551298305699E-5 :(s'=20) + 1.646551298305699E-5 :(s'=21) + 1.646551298305699E-5 :(s'=22) + 1.646551298305699E-5 :(s'=23) + 1.646551298305699E-5 :(s'=24) + 1.646551298305699E-5 :(s'=25) + 1.646551298305699E-5 :(s'=26) + 1.646551298305699E-5 :(s'=27) + 1.646551298305699E-5 :(s'=28) + 1.646551298305699E-5 :(s'=29) + 1.646551298305699E-5 :(s'=30) + 1.646551298305699E-5 :(s'=31) + 1.646551298305699E-5 :(s'=32);
[]s=17 -> 0.5473108892853076 :(s'=1) + 0.08900444073329032 :(s'=2) + 0.0335901620677876 :(s'=3) + 0.10691919383611037 :(s'=4) + 3.795498538733063E-5 :(s'=5) + 0.10217482066269404 :(s'=6) + 0.05541427866550271 :(s'=7) + 3.795498538733063E-5 :(s'=8) + 0.016358598701939498 :(s'=9) + 0.03670247086954872 :(s'=10) + 3.795498538733063E-5 :(s'=11) + 3.795498538733063E-5 :(s'=12) + 0.009374881390670664 :(s'=13) + 1.518199415493225E-4 :(s'=14) + 3.795498538733063E-5 :(s'=15) + 4.1750483926063686E-4 :(s'=16) + 3.795498538733063E-5 :(s'=17) + 3.795498538733063E-5 :(s'=18) + 7.970546931339431E-4 :(s'=19) + 7.970546931339431E-4 :(s'=20) + 3.795498538733063E-5 :(s'=21) + 3.795498538733063E-5 :(s'=22) + 3.795498538733063E-5 :(s'=23) + 3.795498538733063E-5 :(s'=24) + 3.795498538733063E-5 :(s'=25) + 2.2772991232398375E-4 :(s'=26) + 1.1386495616199187E-4 :(s'=27) + 3.795498538733063E-5 :(s'=28) + 3.795498538733063E-5 :(s'=29) + 3.795498538733063E-5 :(s'=30) + 3.795498538733063E-5 :(s'=31) + 3.795498538733063E-5 :(s'=32);
[]s=18 -> 2.5425237090335867E-5 :(s'=1) + 0.5831786631410338 :(s'=2) + 2.5425237090335867E-5 :(s'=3) + 0.023899722864915714 :(s'=4) + 2.5425237090335867E-5 :(s'=5) + 0.3786580559863721 :(s'=6) + 2.5425237090335867E-5 :(s'=7) + 0.012102412854999873 :(s'=8) + 2.5425237090335867E-5 :(s'=9) + 2.5425237090335867E-5 :(s'=10) + 2.5425237090335867E-5 :(s'=11) + 2.5425237090335867E-5 :(s'=12) + 2.5425237090335867E-5 :(s'=13) + 5.84780453077725E-4 :(s'=14) + 3.5595331926470213E-4 :(s'=15) + 3.051028450840304E-4 :(s'=16) + 5.0850474180671734E-5 :(s'=17) + 2.5425237090335867E-5 :(s'=18) + 2.288271338130228E-4 :(s'=19) + 2.5425237090335867E-5 :(s'=20) + 2.5425237090335867E-5 :(s'=21) + 5.0850474180671734E-5 :(s'=22) + 2.5425237090335867E-5 :(s'=23) + 2.5425237090335867E-5 :(s'=24) + 5.0850474180671734E-5 :(s'=25) + 2.5425237090335867E-5 :(s'=26) + 2.5425237090335867E-5 :(s'=27) + 2.5425237090335867E-5 :(s'=28) + 2.5425237090335867E-5 :(s'=29) + 2.5425237090335867E-5 :(s'=30) + 2.5425237090335867E-5 :(s'=31) + 2.5425237090335867E-5 :(s'=32);
[]s=19 -> 1.5683814303638644E-4 :(s'=1) + 0.6025721455457967 :(s'=2) + 1.5683814303638644E-4 :(s'=3) + 0.3263801756587202 :(s'=4) + 0.03638644918444166 :(s'=5) + 0.008469259723964869 :(s'=6) + 1.5683814303638644E-4 :(s'=7) + 0.017095357590966122 :(s'=8) + 1.5683814303638644E-4 :(s'=9) + 1.5683814303638644E-4 :(s'=10) + 0.003450439146800502 :(s'=11) + 3.136762860727729E-4 :(s'=12) + 9.410288582183187E-4 :(s'=13) + 6.273525721455458E-4 :(s'=14) + 1.5683814303638644E-4 :(s'=15) + 1.5683814303638644E-4 :(s'=16) + 1.5683814303638644E-4 :(s'=17) + 3.136762860727729E-4 :(s'=18) + 1.5683814303638644E-4 :(s'=19) + 1.5683814303638644E-4 :(s'=20) + 1.5683814303638644E-4 :(s'=21) + 1.5683814303638644E-4 :(s'=22) + 1.5683814303638644E-4 :(s'=23) + 1.5683814303638644E-4 :(s'=24) + 1.5683814303638644E-4 :(s'=25) + 1.5683814303638644E-4 :(s'=26) + 1.5683814303638644E-4 :(s'=27) + 1.5683814303638644E-4 :(s'=28) + 1.5683814303638644E-4 :(s'=29) + 1.5683814303638644E-4 :(s'=30) + 1.5683814303638644E-4 :(s'=31) + 1.5683814303638644E-4 :(s'=32);
[]s=20 -> 6.605019815059445E-4 :(s'=1) + 0.04557463672391017 :(s'=2) + 0.1453104359313078 :(s'=3) + 0.5270805812417437 :(s'=4) + 6.605019815059445E-4 :(s'=5) + 0.07001321003963012 :(s'=6) + 0.1036988110964333 :(s'=7) + 6.605019815059445E-4 :(s'=8) + 6.605019815059445E-4 :(s'=9) + 6.605019815059445E-4 :(s'=10) + 0.046235138705416116 :(s'=11) + 6.605019815059445E-4 :(s'=12) + 0.010568031704095112 :(s'=13) + 0.034346103038309116 :(s'=14) + 6.605019815059445E-4 :(s'=15) + 6.605019815059445E-4 :(s'=16) + 0.001321003963011889 :(s'=17) + 6.605019815059445E-4 :(s'=18) + 6.605019815059445E-4 :(s'=19) + 6.605019815059445E-4 :(s'=20) + 6.605019815059445E-4 :(s'=21) + 0.001321003963011889 :(s'=22) + 6.605019815059445E-4 :(s'=23) + 6.605019815059445E-4 :(s'=24) + 6.605019815059445E-4 :(s'=25) + 6.605019815059445E-4 :(s'=26) + 6.605019815059445E-4 :(s'=27) + 6.605019815059445E-4 :(s'=28) + 6.605019815059445E-4 :(s'=29) + 6.605019815059445E-4 :(s'=30) + 6.605019815059445E-4 :(s'=31) + 6.605019815059445E-4 :(s'=32);
[]s=21 -> 3.929273084479371E-4 :(s'=1) + 0.6078585461689587 :(s'=2) + 0.18978388998035364 :(s'=3) + 0.07426326129666012 :(s'=4) + 3.929273084479371E-4 :(s'=5) + 3.929273084479371E-4 :(s'=6) + 0.05893909626719057 :(s'=7) + 3.929273084479371E-4 :(s'=8) + 0.0015717092337917485 :(s'=9) + 3.929273084479371E-4 :(s'=10) + 0.04636542239685658 :(s'=11) + 0.003536345776031434 :(s'=12) + 3.929273084479371E-4 :(s'=13) + 3.929273084479371E-4 :(s'=14) + 3.929273084479371E-4 :(s'=15) + 0.00275049115913556 :(s'=16) + 0.003536345776031434 :(s'=17) + 3.929273084479371E-4 :(s'=18) + 3.929273084479371E-4 :(s'=19) + 0.0011787819253438114 :(s'=20) + 3.929273084479371E-4 :(s'=21) + 3.929273084479371E-4 :(s'=22) + 3.929273084479371E-4 :(s'=23) + 3.929273084479371E-4 :(s'=24) + 0.0019646365422396855 :(s'=25) + 3.929273084479371E-4 :(s'=26) + 3.929273084479371E-4 :(s'=27) + 3.929273084479371E-4 :(s'=28) + 3.929273084479371E-4 :(s'=29) + 3.929273084479371E-4 :(s'=30) + 3.929273084479371E-4 :(s'=31) + 3.929273084479371E-4 :(s'=32);
[]s=22 -> 0.38905547226386805 :(s'=1) + 7.496251874062968E-5 :(s'=2) + 7.496251874062968E-5 :(s'=3) + 7.496251874062968E-5 :(s'=4) + 7.496251874062968E-5 :(s'=5) + 7.496251874062968E-5 :(s'=6) + 0.014917541229385307 :(s'=7) + 7.496251874062968E-5 :(s'=8) + 7.496251874062968E-5 :(s'=9) + 0.4181409295352324 :(s'=10) + 7.496251874062968E-5 :(s'=11) + 0.11094452773613193 :(s'=12) + 0.021964017991004496 :(s'=13) + 0.013418290854572714 :(s'=14) + 7.496251874062968E-5 :(s'=15) + 0.012293853073463269 :(s'=16) + 0.010194902548725637 :(s'=17) + 7.496251874062968E-5 :(s'=18) + 0.0047976011994002995 :(s'=19) + 0.0022488755622188904 :(s'=20) + 2.2488755622188905E-4 :(s'=21) + 7.496251874062968E-5 :(s'=22) + 2.998500749625187E-4 :(s'=23) + 7.496251874062968E-5 :(s'=24) + 7.496251874062968E-5 :(s'=25) + 7.496251874062968E-5 :(s'=26) + 7.496251874062968E-5 :(s'=27) + 7.496251874062968E-5 :(s'=28) + 7.496251874062968E-5 :(s'=29) + 7.496251874062968E-5 :(s'=30) + 7.496251874062968E-5 :(s'=31) + 7.496251874062968E-5 :(s'=32);
[]s=23 -> 0.8438095238095238 :(s'=1) + 0.0019047619047619048 :(s'=2) + 0.03238095238095238 :(s'=3) + 0.0019047619047619048 :(s'=4) + 0.049523809523809526 :(s'=5) + 0.011428571428571429 :(s'=6) + 0.0019047619047619048 :(s'=7) + 0.0019047619047619048 :(s'=8) + 0.0019047619047619048 :(s'=9) + 0.0019047619047619048 :(s'=10) + 0.0019047619047619048 :(s'=11) + 0.0019047619047619048 :(s'=12) + 0.0019047619047619048 :(s'=13) + 0.0019047619047619048 :(s'=14) + 0.0019047619047619048 :(s'=15) + 0.011428571428571429 :(s'=16) + 0.0019047619047619048 :(s'=17) + 0.0019047619047619048 :(s'=18) + 0.0019047619047619048 :(s'=19) + 0.0019047619047619048 :(s'=20) + 0.0019047619047619048 :(s'=21) + 0.0019047619047619048 :(s'=22) + 0.0019047619047619048 :(s'=23) + 0.0019047619047619048 :(s'=24) + 0.0019047619047619048 :(s'=25) + 0.0019047619047619048 :(s'=26) + 0.0019047619047619048 :(s'=27) + 0.0019047619047619048 :(s'=28) + 0.0019047619047619048 :(s'=29) + 0.0019047619047619048 :(s'=30) + 0.0019047619047619048 :(s'=31) + 0.0019047619047619048 :(s'=32);
[]s=24 -> 0.7460634641515467 :(s'=1) + 7.992966189753018E-5 :(s'=2) + 7.992966189753018E-5 :(s'=3) + 7.992966189753018E-5 :(s'=4) + 0.09000079929661897 :(s'=5) + 0.015906002717608503 :(s'=6) + 7.992966189753018E-5 :(s'=7) + 0.12916633362640875 :(s'=8) + 0.012628886579809767 :(s'=9) + 7.992966189753018E-5 :(s'=10) + 0.0016785228998481337 :(s'=11) + 7.992966189753018E-5 :(s'=12) + 0.0010390856046678923 :(s'=13) + 0.001358804252258013 :(s'=14) + 1.5985932379506036E-4 :(s'=15) + 2.397889856925905E-4 :(s'=16) + 7.992966189753018E-5 :(s'=17) + 7.992966189753018E-5 :(s'=18) + 7.992966189753018E-5 :(s'=19) + 7.992966189753018E-5 :(s'=20) + 7.992966189753018E-5 :(s'=21) + 7.992966189753018E-5 :(s'=22) + 7.992966189753018E-5 :(s'=23) + 7.992966189753018E-5 :(s'=24) + 7.992966189753018E-5 :(s'=25) + 7.992966189753018E-5 :(s'=26) + 7.992966189753018E-5 :(s'=27) + 7.992966189753018E-5 :(s'=28) + 7.992966189753018E-5 :(s'=29) + 7.992966189753018E-5 :(s'=30) + 7.992966189753018E-5 :(s'=31) + 7.992966189753018E-5 :(s'=32);
[]s=25 -> 0.7308864064993472 :(s'=1) + 0.12142753518061802 :(s'=2) + 0.06441317278398376 :(s'=3) + 1.450747134774409E-4 :(s'=4) + 1.450747134774409E-4 :(s'=5) + 0.0525170462788336 :(s'=6) + 0.0198752357464094 :(s'=7) + 0.002901494269548818 :(s'=8) + 1.450747134774409E-4 :(s'=9) + 0.0033367184099811404 :(s'=10) + 1.450747134774409E-4 :(s'=11) + 0.0011605977078195271 :(s'=12) + 1.450747134774409E-4 :(s'=13) + 1.450747134774409E-4 :(s'=14) + 1.450747134774409E-4 :(s'=15) + 1.450747134774409E-4 :(s'=16) + 1.450747134774409E-4 :(s'=17) + 1.450747134774409E-4 :(s'=18) + 1.450747134774409E-4 :(s'=19) + 1.450747134774409E-4 :(s'=20) + 1.450747134774409E-4 :(s'=21) + 1.450747134774409E-4 :(s'=22) + 1.450747134774409E-4 :(s'=23) + 1.450747134774409E-4 :(s'=24) + 1.450747134774409E-4 :(s'=25) + 1.450747134774409E-4 :(s'=26) + 1.450747134774409E-4 :(s'=27) + 1.450747134774409E-4 :(s'=28) + 1.450747134774409E-4 :(s'=29) + 1.450747134774409E-4 :(s'=30) + 1.450747134774409E-4 :(s'=31) + 1.450747134774409E-4 :(s'=32);
[]s=26 -> 0.6170212765957447 :(s'=1) + 0.02127659574468085 :(s'=2) + 0.010638297872340425 :(s'=3) + 0.010638297872340425 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.031914893617021274 :(s'=6) + 0.010638297872340425 :(s'=7) + 0.010638297872340425 :(s'=8) + 0.010638297872340425 :(s'=9) + 0.010638297872340425 :(s'=10) + 0.010638297872340425 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.010638297872340425 :(s'=13) + 0.010638297872340425 :(s'=14) + 0.010638297872340425 :(s'=15) + 0.010638297872340425 :(s'=16) + 0.010638297872340425 :(s'=17) + 0.010638297872340425 :(s'=18) + 0.010638297872340425 :(s'=19) + 0.010638297872340425 :(s'=20) + 0.010638297872340425 :(s'=21) + 0.010638297872340425 :(s'=22) + 0.010638297872340425 :(s'=23) + 0.010638297872340425 :(s'=24) + 0.010638297872340425 :(s'=25) + 0.010638297872340425 :(s'=26) + 0.010638297872340425 :(s'=27) + 0.010638297872340425 :(s'=28) + 0.010638297872340425 :(s'=29) + 0.010638297872340425 :(s'=30) + 0.010638297872340425 :(s'=31) + 0.010638297872340425 :(s'=32);
[]s=27 -> 0.001272264631043257 :(s'=1) + 0.001272264631043257 :(s'=2) + 0.001272264631043257 :(s'=3) + 0.09923664122137404 :(s'=4) + 0.04834605597964377 :(s'=5) + 0.6195928753180662 :(s'=6) + 0.15267175572519084 :(s'=7) + 0.001272264631043257 :(s'=8) + 0.04580152671755725 :(s'=9) + 0.001272264631043257 :(s'=10) + 0.001272264631043257 :(s'=11) + 0.001272264631043257 :(s'=12) + 0.001272264631043257 :(s'=13) + 0.001272264631043257 :(s'=14) + 0.001272264631043257 :(s'=15) + 0.001272264631043257 :(s'=16) + 0.001272264631043257 :(s'=17) + 0.001272264631043257 :(s'=18) + 0.001272264631043257 :(s'=19) + 0.001272264631043257 :(s'=20) + 0.001272264631043257 :(s'=21) + 0.001272264631043257 :(s'=22) + 0.001272264631043257 :(s'=23) + 0.001272264631043257 :(s'=24) + 0.001272264631043257 :(s'=25) + 0.001272264631043257 :(s'=26) + 0.001272264631043257 :(s'=27) + 0.001272264631043257 :(s'=28) + 0.001272264631043257 :(s'=29) + 0.001272264631043257 :(s'=30) + 0.001272264631043257 :(s'=31) + 0.001272264631043257 :(s'=32);
[]s=28 -> 0.511520737327189 :(s'=1) + 0.17972350230414746 :(s'=2) + 0.004608294930875576 :(s'=3) + 0.10599078341013825 :(s'=4) + 0.03225806451612903 :(s'=5) + 0.027649769585253458 :(s'=6) + 0.018433179723502304 :(s'=7) + 0.009216589861751152 :(s'=8) + 0.004608294930875576 :(s'=9) + 0.004608294930875576 :(s'=10) + 0.004608294930875576 :(s'=11) + 0.004608294930875576 :(s'=12) + 0.004608294930875576 :(s'=13) + 0.004608294930875576 :(s'=14) + 0.004608294930875576 :(s'=15) + 0.004608294930875576 :(s'=16) + 0.004608294930875576 :(s'=17) + 0.004608294930875576 :(s'=18) + 0.004608294930875576 :(s'=19) + 0.004608294930875576 :(s'=20) + 0.004608294930875576 :(s'=21) + 0.004608294930875576 :(s'=22) + 0.004608294930875576 :(s'=23) + 0.004608294930875576 :(s'=24) + 0.004608294930875576 :(s'=25) + 0.004608294930875576 :(s'=26) + 0.004608294930875576 :(s'=27) + 0.004608294930875576 :(s'=28) + 0.004608294930875576 :(s'=29) + 0.004608294930875576 :(s'=30) + 0.004608294930875576 :(s'=31) + 0.004608294930875576 :(s'=32);
[]s=29 -> 0.17142857142857143 :(s'=1) + 0.007142857142857143 :(s'=2) + 0.2357142857142857 :(s'=3) + 0.10714285714285714 :(s'=4) + 0.007142857142857143 :(s'=5) + 0.007142857142857143 :(s'=6) + 0.2785714285714286 :(s'=7) + 0.007142857142857143 :(s'=8) + 0.014285714285714285 :(s'=9) + 0.007142857142857143 :(s'=10) + 0.007142857142857143 :(s'=11) + 0.007142857142857143 :(s'=12) + 0.007142857142857143 :(s'=13) + 0.007142857142857143 :(s'=14) + 0.007142857142857143 :(s'=15) + 0.007142857142857143 :(s'=16) + 0.007142857142857143 :(s'=17) + 0.007142857142857143 :(s'=18) + 0.007142857142857143 :(s'=19) + 0.007142857142857143 :(s'=20) + 0.007142857142857143 :(s'=21) + 0.007142857142857143 :(s'=22) + 0.007142857142857143 :(s'=23) + 0.007142857142857143 :(s'=24) + 0.007142857142857143 :(s'=25) + 0.007142857142857143 :(s'=26) + 0.007142857142857143 :(s'=27) + 0.007142857142857143 :(s'=28) + 0.007142857142857143 :(s'=29) + 0.007142857142857143 :(s'=30) + 0.007142857142857143 :(s'=31) + 0.007142857142857143 :(s'=32);
[]s=30 -> 0.0035087719298245615 :(s'=1) + 0.0035087719298245615 :(s'=2) + 0.0035087719298245615 :(s'=3) + 0.0035087719298245615 :(s'=4) + 0.0035087719298245615 :(s'=5) + 0.0035087719298245615 :(s'=6) + 0.21052631578947367 :(s'=7) + 0.0035087719298245615 :(s'=8) + 0.5403508771929825 :(s'=9) + 0.0035087719298245615 :(s'=10) + 0.0035087719298245615 :(s'=11) + 0.0035087719298245615 :(s'=12) + 0.0035087719298245615 :(s'=13) + 0.03859649122807018 :(s'=14) + 0.07719298245614035 :(s'=15) + 0.014035087719298246 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.0035087719298245615 :(s'=18) + 0.014035087719298246 :(s'=19) + 0.0035087719298245615 :(s'=20) + 0.0035087719298245615 :(s'=21) + 0.0035087719298245615 :(s'=22) + 0.0035087719298245615 :(s'=23) + 0.0035087719298245615 :(s'=24) + 0.0035087719298245615 :(s'=25) + 0.0035087719298245615 :(s'=26) + 0.0035087719298245615 :(s'=27) + 0.0035087719298245615 :(s'=28) + 0.0035087719298245615 :(s'=29) + 0.0035087719298245615 :(s'=30) + 0.0035087719298245615 :(s'=31) + 0.0035087719298245615 :(s'=32);
[]s=31 -> 0.002136752136752137 :(s'=1) + 0.002136752136752137 :(s'=2) + 0.6773504273504274 :(s'=3) + 0.24145299145299146 :(s'=4) + 0.019230769230769232 :(s'=5) + 0.002136752136752137 :(s'=6) + 0.002136752136752137 :(s'=7) + 0.002136752136752137 :(s'=8) + 0.002136752136752137 :(s'=9) + 0.002136752136752137 :(s'=10) + 0.002136752136752137 :(s'=11) + 0.002136752136752137 :(s'=12) + 0.002136752136752137 :(s'=13) + 0.002136752136752137 :(s'=14) + 0.002136752136752137 :(s'=15) + 0.002136752136752137 :(s'=16) + 0.002136752136752137 :(s'=17) + 0.002136752136752137 :(s'=18) + 0.002136752136752137 :(s'=19) + 0.002136752136752137 :(s'=20) + 0.002136752136752137 :(s'=21) + 0.002136752136752137 :(s'=22) + 0.002136752136752137 :(s'=23) + 0.002136752136752137 :(s'=24) + 0.002136752136752137 :(s'=25) + 0.002136752136752137 :(s'=26) + 0.002136752136752137 :(s'=27) + 0.002136752136752137 :(s'=28) + 0.002136752136752137 :(s'=29) + 0.002136752136752137 :(s'=30) + 0.002136752136752137 :(s'=31) + 0.002136752136752137 :(s'=32);
[]s=32 -> 0.012345679012345678 :(s'=1) + 0.49382716049382713 :(s'=2) + 0.012345679012345678 :(s'=3) + 0.13580246913580246 :(s'=4) + 0.012345679012345678 :(s'=5) + 0.012345679012345678 :(s'=6) + 0.012345679012345678 :(s'=7) + 0.012345679012345678 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.012345679012345678 :(s'=11) + 0.012345679012345678 :(s'=12) + 0.012345679012345678 :(s'=13) + 0.012345679012345678 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.012345679012345678 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
endmodule 


