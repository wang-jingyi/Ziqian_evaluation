dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 6.784292734090325E-7 :(s'=1) + 6.784292734090325E-7 :(s'=2) + 6.784292734090325E-7 :(s'=3) + 0.9345953474677288 :(s'=4) + 0.0199268246185701 :(s'=5) + 0.02760528713501353 :(s'=6) + 0.0014538739329155565 :(s'=7) + 0.011144557674290177 :(s'=8) + 0.0015800617777696367 :(s'=9) + 0.0017299946471930328 :(s'=10) + 0.0010773456861735435 :(s'=11) + 6.784292734090325E-7 :(s'=12) + 6.784292734090325E-7 :(s'=13) + 6.784292734090325E-7 :(s'=14) + 1.0108596173794584E-4 :(s'=15) + 2.1370522112384524E-4 :(s'=16) + 1.2483098630726197E-4 :(s'=17) + 3.588890856333782E-4 :(s'=18) + 1.1533297647953552E-5 :(s'=19) + 6.784292734090325E-7 :(s'=20) + 6.784292734090325E-7 :(s'=21) + 6.784292734090325E-7 :(s'=22) + 6.784292734090325E-7 :(s'=23) + 6.105863460681293E-6 :(s'=24) + 6.784292734090325E-7 :(s'=25) + 1.6960731835225813E-5 :(s'=26) + 6.784292734090325E-7 :(s'=27) + 6.784292734090325E-7 :(s'=28) + 6.784292734090325E-7 :(s'=29) + 6.784292734090325E-7 :(s'=30) + 4.2741044224769046E-5 :(s'=31) + 6.784292734090325E-7 :(s'=32);
[]s=2 -> 0.8034500011665919 :(s'=1) + 0.03531921843526322 :(s'=2) + 0.07877865603426151 :(s'=3) + 0.04644072805705412 :(s'=4) + 0.02600722250018795 :(s'=5) + 0.004671552526449231 :(s'=6) + 2.592426485265944E-6 :(s'=7) + 7.777279455797832E-4 :(s'=8) + 9.540129465778674E-4 :(s'=9) + 1.7887742748335015E-4 :(s'=10) + 2.592426485265944E-6 :(s'=11) + 7.492112542418579E-4 :(s'=12) + 2.592426485265944E-6 :(s'=13) + 2.592426485265944E-6 :(s'=14) + 2.592426485265944E-6 :(s'=15) + 2.592426485265944E-6 :(s'=16) + 2.592426485265944E-6 :(s'=17) + 2.592426485265944E-6 :(s'=18) + 0.0021257897179180743 :(s'=19) + 2.592426485265944E-6 :(s'=20) + 7.777279455797832E-5 :(s'=21) + 2.592426485265944E-6 :(s'=22) + 1.0110463292537182E-4 :(s'=23) + 1.1925161832223342E-4 :(s'=24) + 2.592426485265944E-6 :(s'=25) + 2.592426485265944E-6 :(s'=26) + 2.592426485265944E-6 :(s'=27) + 5.962580916111671E-5 :(s'=28) + 2.592426485265944E-6 :(s'=29) + 2.592426485265944E-6 :(s'=30) + 2.592426485265944E-6 :(s'=31) + 1.4776830966015881E-4 :(s'=32);
[]s=3 -> 0.5040423942375913 :(s'=1) + 7.831062064299284E-7 :(s'=2) + 7.831062064299284E-7 :(s'=3) + 7.831062064299284E-7 :(s'=4) + 0.32269065895254845 :(s'=5) + 0.11118463608271481 :(s'=6) + 0.01466836235263899 :(s'=7) + 0.01522123533437852 :(s'=8) + 0.03175652288314646 :(s'=9) + 3.0384520809481223E-4 :(s'=10) + 7.831062064299284E-7 :(s'=11) + 3.2890460670057E-5 :(s'=12) + 7.831062064299284E-7 :(s'=13) + 7.831062064299284E-7 :(s'=14) + 7.831062064299284E-7 :(s'=15) + 5.403432824366506E-5 :(s'=16) + 7.831062064299284E-7 :(s'=17) + 2.3493186192897855E-5 :(s'=18) + 7.831062064299284E-7 :(s'=19) + 3.915531032149642E-6 :(s'=20) + 2.349318619289785E-6 :(s'=21) + 7.831062064299284E-7 :(s'=22) + 7.831062064299284E-7 :(s'=23) + 7.831062064299284E-7 :(s'=24) + 7.831062064299284E-7 :(s'=25) + 7.831062064299284E-7 :(s'=26) + 7.831062064299284E-7 :(s'=27) + 7.831062064299284E-7 :(s'=28) + 7.831062064299284E-7 :(s'=29) + 7.831062064299284E-7 :(s'=30) + 7.831062064299284E-7 :(s'=31) + 7.831062064299284E-7 :(s'=32);
[]s=4 -> 0.287355240884542 :(s'=1) + 0.0489532016107646 :(s'=2) + 0.6623854690060994 :(s'=3) + 0.0012838920035374204 :(s'=4) + 5.841182909633396E-7 :(s'=5) + 6.425301200596735E-6 :(s'=6) + 5.841182909633396E-7 :(s'=7) + 5.841182909633396E-7 :(s'=8) + 5.841182909633396E-7 :(s'=9) + 5.841182909633396E-7 :(s'=10) + 5.841182909633396E-7 :(s'=11) + 5.841182909633396E-7 :(s'=12) + 5.841182909633396E-7 :(s'=13) + 5.841182909633396E-7 :(s'=14) + 5.841182909633396E-7 :(s'=15) + 5.841182909633396E-7 :(s'=16) + 5.841182909633396E-7 :(s'=17) + 5.841182909633396E-7 :(s'=18) + 5.841182909633396E-7 :(s'=19) + 5.841182909633396E-7 :(s'=20) + 5.841182909633396E-7 :(s'=21) + 5.841182909633396E-7 :(s'=22) + 5.841182909633396E-7 :(s'=23) + 5.841182909633396E-7 :(s'=24) + 5.841182909633396E-7 :(s'=25) + 5.841182909633396E-7 :(s'=26) + 5.841182909633396E-7 :(s'=27) + 5.841182909633396E-7 :(s'=28) + 5.841182909633396E-7 :(s'=29) + 5.841182909633396E-7 :(s'=30) + 5.841182909633396E-7 :(s'=31) + 5.841182909633396E-7 :(s'=32);
[]s=5 -> 1.656781205474005E-6 :(s'=1) + 0.3375128400543424 :(s'=2) + 1.656781205474005E-6 :(s'=3) + 0.5931425825905431 :(s'=4) + 0.0011912256867358097 :(s'=5) + 0.04064747009509924 :(s'=6) + 0.02156963451406607 :(s'=7) + 1.656781205474005E-6 :(s'=8) + 1.656781205474005E-6 :(s'=9) + 1.656781205474005E-6 :(s'=10) + 1.656781205474005E-6 :(s'=11) + 0.0038437323966996916 :(s'=12) + 6.295768580801219E-4 :(s'=13) + 1.8721627621856257E-4 :(s'=14) + 1.656781205474005E-6 :(s'=15) + 1.656781205474005E-6 :(s'=16) + 1.656781205474005E-6 :(s'=17) + 5.815302031213758E-4 :(s'=18) + 1.656781205474005E-6 :(s'=19) + 3.1975877265648297E-4 :(s'=20) + 1.7561880778024455E-4 :(s'=21) + 1.656781205474005E-6 :(s'=22) + 6.62712482189602E-5 :(s'=23) + 1.656781205474005E-6 :(s'=24) + 1.656781205474005E-6 :(s'=25) + 3.31356241094801E-5 :(s'=26) + 1.656781205474005E-6 :(s'=27) + 1.656781205474005E-6 :(s'=28) + 1.8224593260214057E-5 :(s'=29) + 4.9703436164220154E-5 :(s'=30) + 4.970343616422015E-6 :(s'=31) + 1.656781205474005E-6 :(s'=32);
[]s=6 -> 3.801833243990252E-6 :(s'=1) + 3.801833243990252E-6 :(s'=2) + 3.801833243990252E-6 :(s'=3) + 3.801833243990252E-6 :(s'=4) + 0.09642589656732477 :(s'=5) + 3.801833243990252E-6 :(s'=6) + 3.801833243990252E-6 :(s'=7) + 3.801833243990252E-6 :(s'=8) + 3.801833243990252E-6 :(s'=9) + 0.3856009367717113 :(s'=10) + 0.23027323775524558 :(s'=11) + 0.2733328010766792 :(s'=12) + 3.801833243990252E-6 :(s'=13) + 8.89628979093719E-4 :(s'=14) + 3.801833243990252E-6 :(s'=15) + 3.801833243990252E-6 :(s'=16) + 0.006497333013979341 :(s'=17) + 0.0010949279742691925 :(s'=18) + 0.0034292535860792075 :(s'=19) + 3.801833243990252E-6 :(s'=20) + 0.0021176211169025706 :(s'=21) + 3.801833243990252E-6 :(s'=22) + 5.702749865985378E-5 :(s'=23) + 1.254604970516783E-4 :(s'=24) + 2.2810999463941514E-5 :(s'=25) + 3.801833243990252E-6 :(s'=26) + 7.603666487980504E-6 :(s'=27) + 3.801833243990252E-6 :(s'=28) + 4.1820165683892776E-5 :(s'=29) + 3.801833243990252E-6 :(s'=30) + 3.801833243990252E-6 :(s'=31) + 1.900916621995126E-5 :(s'=32);
[]s=7 -> 1.0883287623525314E-5 :(s'=1) + 0.34281267685342387 :(s'=2) + 0.2803861390448827 :(s'=3) + 1.0883287623525314E-5 :(s'=4) + 0.367800705237038 :(s'=5) + 0.004766879979104088 :(s'=6) + 1.0883287623525314E-5 :(s'=7) + 1.0883287623525314E-5 :(s'=8) + 1.0883287623525314E-5 :(s'=9) + 0.002350790126681468 :(s'=10) + 1.0883287623525314E-5 :(s'=11) + 1.0883287623525314E-5 :(s'=12) + 6.638805450350442E-4 :(s'=13) + 1.0883287623525314E-5 :(s'=14) + 1.7413260197640502E-4 :(s'=15) + 1.0883287623525314E-5 :(s'=16) + 1.0883287623525314E-5 :(s'=17) + 4.1356492969396195E-4 :(s'=18) + 4.3533150494101256E-5 :(s'=19) + 1.0883287623525314E-5 :(s'=20) + 1.0883287623525314E-5 :(s'=21) + 2.720821905881329E-4 :(s'=22) + 3.264986287057595E-5 :(s'=23) + 6.52997257411519E-5 :(s'=24) + 1.0883287623525314E-5 :(s'=25) + 1.0883287623525314E-5 :(s'=26) + 1.0883287623525314E-5 :(s'=27) + 1.0883287623525314E-5 :(s'=28) + 1.0883287623525314E-5 :(s'=29) + 1.0883287623525314E-5 :(s'=30) + 1.0883287623525314E-5 :(s'=31) + 1.0883287623525314E-5 :(s'=32);
[]s=8 -> 1.9458281444582814E-5 :(s'=1) + 0.2990543275217933 :(s'=2) + 0.520898194271482 :(s'=3) + 1.9458281444582814E-5 :(s'=4) + 1.9458281444582814E-5 :(s'=5) + 0.06392045454545454 :(s'=6) + 1.9458281444582814E-5 :(s'=7) + 0.06462095267745953 :(s'=8) + 1.9458281444582814E-5 :(s'=9) + 0.026599470734744706 :(s'=10) + 0.017473536737235368 :(s'=11) + 0.005156444582814446 :(s'=12) + 1.9458281444582814E-5 :(s'=13) + 1.9458281444582814E-5 :(s'=14) + 1.9458281444582814E-5 :(s'=15) + 1.9458281444582814E-5 :(s'=16) + 0.001692870485678705 :(s'=17) + 9.729140722291407E-5 :(s'=18) + 1.9458281444582814E-5 :(s'=19) + 1.9458281444582814E-5 :(s'=20) + 1.9458281444582814E-5 :(s'=21) + 5.8374844333748446E-5 :(s'=22) + 1.9458281444582814E-5 :(s'=23) + 1.9458281444582814E-5 :(s'=24) + 1.9458281444582814E-5 :(s'=25) + 1.9458281444582814E-5 :(s'=26) + 1.9458281444582814E-5 :(s'=27) + 1.9458281444582814E-5 :(s'=28) + 1.9458281444582814E-5 :(s'=29) + 1.9458281444582814E-5 :(s'=30) + 1.9458281444582814E-5 :(s'=31) + 1.9458281444582814E-5 :(s'=32);
[]s=9 -> 0.5857884895075837 :(s'=1) + 0.28400166216496986 :(s'=2) + 0.05028049033866611 :(s'=3) + 0.002160814460835238 :(s'=4) + 0.061250779139829625 :(s'=5) + 0.002160814460835238 :(s'=6) + 0.006295449823394972 :(s'=7) + 2.077706212341575E-5 :(s'=8) + 2.077706212341575E-5 :(s'=9) + 1.0388531061707874E-4 :(s'=10) + 0.005485144400581758 :(s'=11) + 2.077706212341575E-5 :(s'=12) + 2.077706212341575E-5 :(s'=13) + 6.233118637024725E-4 :(s'=14) + 2.077706212341575E-5 :(s'=15) + 2.077706212341575E-5 :(s'=16) + 2.077706212341575E-5 :(s'=17) + 6.440889258258882E-4 :(s'=18) + 2.077706212341575E-5 :(s'=19) + 3.32432993974652E-4 :(s'=20) + 2.077706212341575E-5 :(s'=21) + 2.077706212341575E-5 :(s'=22) + 2.077706212341575E-5 :(s'=23) + 2.077706212341575E-5 :(s'=24) + 2.077706212341575E-5 :(s'=25) + 3.532100560980677E-4 :(s'=26) + 2.077706212341575E-5 :(s'=27) + 2.077706212341575E-5 :(s'=28) + 2.077706212341575E-5 :(s'=29) + 8.3108248493663E-5 :(s'=30) + 8.3108248493663E-5 :(s'=31) + 2.077706212341575E-5 :(s'=32);
[]s=10 -> 8.980772166790901E-6 :(s'=1) + 8.980772166790901E-6 :(s'=2) + 8.980772166790901E-6 :(s'=3) + 8.980772166790901E-6 :(s'=4) + 0.8827560193625448 :(s'=5) + 8.980772166790901E-6 :(s'=6) + 8.980772166790901E-6 :(s'=7) + 0.10351237999443193 :(s'=8) + 8.980772166790901E-6 :(s'=9) + 0.00798390645627711 :(s'=10) + 0.004625097665897314 :(s'=11) + 4.041347475055905E-4 :(s'=12) + 8.980772166790901E-6 :(s'=13) + 3.053462536708906E-4 :(s'=14) + 5.38846330007454E-5 :(s'=15) + 8.980772166790901E-6 :(s'=16) + 3.5923088667163606E-5 :(s'=17) + 6.286540516753631E-5 :(s'=18) + 1.7961544333581803E-5 :(s'=19) + 2.69423165003727E-5 :(s'=20) + 8.980772166790901E-6 :(s'=21) + 8.980772166790901E-6 :(s'=22) + 8.980772166790901E-6 :(s'=23) + 8.980772166790901E-6 :(s'=24) + 8.980772166790901E-6 :(s'=25) + 2.69423165003727E-5 :(s'=26) + 1.7961544333581803E-5 :(s'=27) + 8.980772166790901E-6 :(s'=28) + 8.980772166790901E-6 :(s'=29) + 8.980772166790901E-6 :(s'=30) + 8.980772166790901E-6 :(s'=31) + 8.980772166790901E-6 :(s'=32);
[]s=11 -> 1.5005552054260076E-5 :(s'=1) + 0.34422736412472615 :(s'=2) + 0.4800576213198884 :(s'=3) + 0.014630413252903575 :(s'=4) + 0.14768464331802766 :(s'=5) + 0.010293808709222411 :(s'=6) + 1.5005552054260076E-5 :(s'=7) + 0.0012754719246121065 :(s'=8) + 0.0010803997479067254 :(s'=9) + 1.5005552054260076E-5 :(s'=10) + 1.5005552054260076E-5 :(s'=11) + 3.6013324930224183E-4 :(s'=12) + 1.5005552054260076E-5 :(s'=13) + 1.5005552054260076E-5 :(s'=14) + 1.5005552054260076E-5 :(s'=15) + 1.5005552054260076E-5 :(s'=16) + 1.5005552054260076E-5 :(s'=17) + 4.501665616278023E-5 :(s'=18) + 1.5005552054260076E-5 :(s'=19) + 1.5005552054260076E-5 :(s'=20) + 1.5005552054260076E-5 :(s'=21) + 1.5005552054260076E-5 :(s'=22) + 1.5005552054260076E-5 :(s'=23) + 1.5005552054260076E-5 :(s'=24) + 1.5005552054260076E-5 :(s'=25) + 1.5005552054260076E-5 :(s'=26) + 1.5005552054260076E-5 :(s'=27) + 1.5005552054260076E-5 :(s'=28) + 1.5005552054260076E-5 :(s'=29) + 1.5005552054260076E-5 :(s'=30) + 1.5005552054260076E-5 :(s'=31) + 1.5005552054260076E-5 :(s'=32);
[]s=12 -> 0.6686854727257947 :(s'=1) + 1.3549033953879088E-5 :(s'=2) + 0.09510066932227731 :(s'=3) + 1.3549033953879088E-5 :(s'=4) + 1.3549033953879088E-5 :(s'=5) + 0.132116630084275 :(s'=6) + 0.08690350378018047 :(s'=7) + 1.3549033953879088E-5 :(s'=8) + 0.007397772538817982 :(s'=9) + 0.001205864021895239 :(s'=10) + 1.3549033953879088E-5 :(s'=11) + 1.3549033953879088E-5 :(s'=12) + 1.3549033953879088E-5 :(s'=13) + 0.007926184863019266 :(s'=14) + 6.774516976939544E-5 :(s'=15) + 2.303335772159445E-4 :(s'=16) + 6.774516976939544E-5 :(s'=17) + 1.3549033953879088E-5 :(s'=18) + 1.3549033953879088E-5 :(s'=19) + 1.3549033953879088E-5 :(s'=20) + 1.3549033953879088E-5 :(s'=21) + 1.3549033953879088E-5 :(s'=22) + 1.3549033953879088E-5 :(s'=23) + 1.3549033953879088E-5 :(s'=24) + 1.3549033953879088E-5 :(s'=25) + 1.3549033953879088E-5 :(s'=26) + 1.3549033953879088E-5 :(s'=27) + 1.3549033953879088E-5 :(s'=28) + 1.3549033953879088E-5 :(s'=29) + 1.3549033953879088E-5 :(s'=30) + 1.3549033953879088E-5 :(s'=31) + 1.3549033953879088E-5 :(s'=32);
[]s=13 -> 1.3056023396393926E-5 :(s'=1) + 1.3056023396393926E-5 :(s'=2) + 0.2918151789328006 :(s'=3) + 1.3056023396393926E-5 :(s'=4) + 1.3056023396393926E-5 :(s'=5) + 0.30682960583865365 :(s'=6) + 0.3878161189664852 :(s'=7) + 9.008656143511809E-4 :(s'=8) + 1.3056023396393926E-5 :(s'=9) + 0.011345684331466321 :(s'=10) + 1.3056023396393926E-5 :(s'=11) + 1.3056023396393926E-5 :(s'=12) + 1.3056023396393926E-5 :(s'=13) + 1.3056023396393926E-5 :(s'=14) + 4.961288890629692E-4 :(s'=15) + 3.7862467849542384E-4 :(s'=16) + 1.3056023396393926E-5 :(s'=17) + 1.3056023396393926E-5 :(s'=18) + 1.3056023396393926E-5 :(s'=19) + 1.3056023396393926E-5 :(s'=20) + 1.3056023396393926E-5 :(s'=21) + 1.3056023396393926E-5 :(s'=22) + 6.528011698196963E-5 :(s'=23) + 3.916807018918178E-5 :(s'=24) + 2.6112046792787852E-5 :(s'=25) + 1.3056023396393926E-5 :(s'=26) + 1.3056023396393926E-5 :(s'=27) + 1.3056023396393926E-5 :(s'=28) + 1.3056023396393926E-5 :(s'=29) + 1.3056023396393926E-5 :(s'=30) + 1.3056023396393926E-5 :(s'=31) + 1.3056023396393926E-5 :(s'=32);
[]s=14 -> 1.653302471687195E-5 :(s'=1) + 0.18940233115648508 :(s'=2) + 1.653302471687195E-5 :(s'=3) + 0.21039927254691246 :(s'=4) + 1.653302471687195E-5 :(s'=5) + 0.14658179713978672 :(s'=6) + 0.3681573943953046 :(s'=7) + 0.02458460775398859 :(s'=8) + 0.032173266099032816 :(s'=9) + 1.653302471687195E-5 :(s'=10) + 0.02483260312474167 :(s'=11) + 1.653302471687195E-5 :(s'=12) + 1.653302471687195E-5 :(s'=13) + 1.653302471687195E-5 :(s'=14) + 0.002314623460362073 :(s'=15) + 1.653302471687195E-5 :(s'=16) + 1.653302471687195E-5 :(s'=17) + 3.9679259320492684E-4 :(s'=18) + 2.810614201868232E-4 :(s'=19) + 1.653302471687195E-5 :(s'=20) + 1.653302471687195E-5 :(s'=21) + 1.4879722245184757E-4 :(s'=22) + 2.4799537075307927E-4 :(s'=23) + 1.653302471687195E-5 :(s'=24) + 1.653302471687195E-5 :(s'=25) + 8.266512358435976E-5 :(s'=26) + 9.919814830123171E-5 :(s'=27) + 1.653302471687195E-5 :(s'=28) + 1.653302471687195E-5 :(s'=29) + 1.653302471687195E-5 :(s'=30) + 1.653302471687195E-5 :(s'=31) + 1.653302471687195E-5 :(s'=32);
[]s=15 -> 3.425713404816553E-5 :(s'=1) + 3.425713404816553E-5 :(s'=2) + 0.5293754924463019 :(s'=3) + 3.425713404816553E-5 :(s'=4) + 3.425713404816553E-5 :(s'=5) + 3.425713404816553E-5 :(s'=6) + 3.425713404816553E-5 :(s'=7) + 3.425713404816553E-5 :(s'=8) + 0.11589188448494399 :(s'=9) + 0.21349045938816757 :(s'=10) + 0.09013051968072351 :(s'=11) + 0.02497345072111267 :(s'=12) + 3.425713404816553E-5 :(s'=13) + 0.02000616628412867 :(s'=14) + 3.425713404816553E-5 :(s'=15) + 0.00513857010722483 :(s'=16) + 6.851426809633107E-5 :(s'=17) + 3.425713404816553E-5 :(s'=18) + 3.425713404816553E-5 :(s'=19) + 1.3702853619266213E-4 :(s'=20) + 3.425713404816553E-5 :(s'=21) + 3.425713404816553E-5 :(s'=22) + 3.425713404816553E-5 :(s'=23) + 3.425713404816553E-5 :(s'=24) + 3.425713404816553E-5 :(s'=25) + 3.425713404816553E-5 :(s'=26) + 3.425713404816553E-5 :(s'=27) + 3.425713404816553E-5 :(s'=28) + 3.425713404816553E-5 :(s'=29) + 3.425713404816553E-5 :(s'=30) + 3.425713404816553E-5 :(s'=31) + 3.425713404816553E-5 :(s'=32);
[]s=16 -> 4.085634907664651E-5 :(s'=1) + 4.085634907664651E-5 :(s'=2) + 0.910075175682301 :(s'=3) + 0.06733126327831344 :(s'=4) + 0.01029579996731492 :(s'=5) + 0.009560385683935283 :(s'=6) + 4.085634907664651E-5 :(s'=7) + 7.354142833796372E-4 :(s'=8) + 3.677071416898186E-4 :(s'=9) + 4.085634907664651E-5 :(s'=10) + 4.085634907664651E-4 :(s'=11) + 4.085634907664651E-5 :(s'=12) + 2.0428174538323254E-4 :(s'=13) + 4.085634907664651E-5 :(s'=14) + 4.085634907664651E-5 :(s'=15) + 4.085634907664651E-5 :(s'=16) + 4.085634907664651E-5 :(s'=17) + 4.085634907664651E-5 :(s'=18) + 4.085634907664651E-5 :(s'=19) + 4.085634907664651E-5 :(s'=20) + 4.085634907664651E-5 :(s'=21) + 4.085634907664651E-5 :(s'=22) + 8.171269815329302E-5 :(s'=23) + 4.085634907664651E-5 :(s'=24) + 4.085634907664651E-5 :(s'=25) + 4.085634907664651E-5 :(s'=26) + 4.085634907664651E-5 :(s'=27) + 4.085634907664651E-5 :(s'=28) + 4.085634907664651E-5 :(s'=29) + 4.085634907664651E-5 :(s'=30) + 4.085634907664651E-5 :(s'=31) + 4.085634907664651E-5 :(s'=32);
[]s=17 -> 5.102040816326531E-4 :(s'=1) + 0.4418367346938776 :(s'=2) + 0.5015306122448979 :(s'=3) + 0.0163265306122449 :(s'=4) + 5.102040816326531E-4 :(s'=5) + 0.025 :(s'=6) + 5.102040816326531E-4 :(s'=7) + 0.001530612244897959 :(s'=8) + 5.102040816326531E-4 :(s'=9) + 5.102040816326531E-4 :(s'=10) + 5.102040816326531E-4 :(s'=11) + 5.102040816326531E-4 :(s'=12) + 5.102040816326531E-4 :(s'=13) + 5.102040816326531E-4 :(s'=14) + 5.102040816326531E-4 :(s'=15) + 5.102040816326531E-4 :(s'=16) + 5.102040816326531E-4 :(s'=17) + 5.102040816326531E-4 :(s'=18) + 5.102040816326531E-4 :(s'=19) + 5.102040816326531E-4 :(s'=20) + 5.102040816326531E-4 :(s'=21) + 5.102040816326531E-4 :(s'=22) + 5.102040816326531E-4 :(s'=23) + 5.102040816326531E-4 :(s'=24) + 5.102040816326531E-4 :(s'=25) + 5.102040816326531E-4 :(s'=26) + 5.102040816326531E-4 :(s'=27) + 5.102040816326531E-4 :(s'=28) + 5.102040816326531E-4 :(s'=29) + 5.102040816326531E-4 :(s'=30) + 5.102040816326531E-4 :(s'=31) + 5.102040816326531E-4 :(s'=32);
[]s=18 -> 0.4429790535298681 :(s'=1) + 0.04654771140418929 :(s'=2) + 0.38712179984484096 :(s'=3) + 7.757951900698216E-4 :(s'=4) + 0.06982156710628394 :(s'=5) + 0.028704422032583398 :(s'=6) + 7.757951900698216E-4 :(s'=7) + 7.757951900698216E-4 :(s'=8) + 0.0031031807602792862 :(s'=9) + 7.757951900698216E-4 :(s'=10) + 7.757951900698216E-4 :(s'=11) + 0.0023273855702094647 :(s'=12) + 7.757951900698216E-4 :(s'=13) + 7.757951900698216E-4 :(s'=14) + 7.757951900698216E-4 :(s'=15) + 7.757951900698216E-4 :(s'=16) + 7.757951900698216E-4 :(s'=17) + 7.757951900698216E-4 :(s'=18) + 7.757951900698216E-4 :(s'=19) + 7.757951900698216E-4 :(s'=20) + 7.757951900698216E-4 :(s'=21) + 7.757951900698216E-4 :(s'=22) + 7.757951900698216E-4 :(s'=23) + 7.757951900698216E-4 :(s'=24) + 7.757951900698216E-4 :(s'=25) + 7.757951900698216E-4 :(s'=26) + 7.757951900698216E-4 :(s'=27) + 7.757951900698216E-4 :(s'=28) + 7.757951900698216E-4 :(s'=29) + 7.757951900698216E-4 :(s'=30) + 7.757951900698216E-4 :(s'=31) + 7.757951900698216E-4 :(s'=32);
[]s=19 -> 0.38221709006928406 :(s'=1) + 0.22344110854503466 :(s'=2) + 5.773672055427252E-4 :(s'=3) + 0.16339491916859122 :(s'=4) + 5.773672055427252E-4 :(s'=5) + 0.14087759815242495 :(s'=6) + 0.053117782909930716 :(s'=7) + 5.773672055427252E-4 :(s'=8) + 0.005773672055427252 :(s'=9) + 0.014434180138568129 :(s'=10) + 5.773672055427252E-4 :(s'=11) + 0.002886836027713626 :(s'=12) + 5.773672055427252E-4 :(s'=13) + 5.773672055427252E-4 :(s'=14) + 5.773672055427252E-4 :(s'=15) + 5.773672055427252E-4 :(s'=16) + 5.773672055427252E-4 :(s'=17) + 5.773672055427252E-4 :(s'=18) + 5.773672055427252E-4 :(s'=19) + 5.773672055427252E-4 :(s'=20) + 5.773672055427252E-4 :(s'=21) + 5.773672055427252E-4 :(s'=22) + 5.773672055427252E-4 :(s'=23) + 5.773672055427252E-4 :(s'=24) + 5.773672055427252E-4 :(s'=25) + 5.773672055427252E-4 :(s'=26) + 5.773672055427252E-4 :(s'=27) + 5.773672055427252E-4 :(s'=28) + 5.773672055427252E-4 :(s'=29) + 5.773672055427252E-4 :(s'=30) + 5.773672055427252E-4 :(s'=31) + 5.773672055427252E-4 :(s'=32);
[]s=20 -> 0.31020408163265306 :(s'=1) + 0.004081632653061225 :(s'=2) + 0.04897959183673469 :(s'=3) + 0.004081632653061225 :(s'=4) + 0.004081632653061225 :(s'=5) + 0.11020408163265306 :(s'=6) + 0.3306122448979592 :(s'=7) + 0.004081632653061225 :(s'=8) + 0.061224489795918366 :(s'=9) + 0.004081632653061225 :(s'=10) + 0.024489795918367346 :(s'=11) + 0.004081632653061225 :(s'=12) + 0.004081632653061225 :(s'=13) + 0.004081632653061225 :(s'=14) + 0.004081632653061225 :(s'=15) + 0.004081632653061225 :(s'=16) + 0.004081632653061225 :(s'=17) + 0.004081632653061225 :(s'=18) + 0.004081632653061225 :(s'=19) + 0.012244897959183673 :(s'=20) + 0.004081632653061225 :(s'=21) + 0.004081632653061225 :(s'=22) + 0.004081632653061225 :(s'=23) + 0.004081632653061225 :(s'=24) + 0.004081632653061225 :(s'=25) + 0.004081632653061225 :(s'=26) + 0.004081632653061225 :(s'=27) + 0.004081632653061225 :(s'=28) + 0.004081632653061225 :(s'=29) + 0.004081632653061225 :(s'=30) + 0.004081632653061225 :(s'=31) + 0.004081632653061225 :(s'=32);
[]s=21 -> 0.0014184397163120568 :(s'=1) + 0.0014184397163120568 :(s'=2) + 0.0014184397163120568 :(s'=3) + 0.0014184397163120568 :(s'=4) + 0.24964539007092199 :(s'=5) + 0.2950354609929078 :(s'=6) + 0.13900709219858157 :(s'=7) + 0.0014184397163120568 :(s'=8) + 0.04822695035460993 :(s'=9) + 0.0014184397163120568 :(s'=10) + 0.2099290780141844 :(s'=11) + 0.00425531914893617 :(s'=12) + 0.0014184397163120568 :(s'=13) + 0.009929078014184398 :(s'=14) + 0.0070921985815602835 :(s'=15) + 0.0014184397163120568 :(s'=16) + 0.0014184397163120568 :(s'=17) + 0.0014184397163120568 :(s'=18) + 0.0014184397163120568 :(s'=19) + 0.0028368794326241137 :(s'=20) + 0.0014184397163120568 :(s'=21) + 0.0014184397163120568 :(s'=22) + 0.0014184397163120568 :(s'=23) + 0.0028368794326241137 :(s'=24) + 0.0014184397163120568 :(s'=25) + 0.0014184397163120568 :(s'=26) + 0.0014184397163120568 :(s'=27) + 0.0014184397163120568 :(s'=28) + 0.0014184397163120568 :(s'=29) + 0.0014184397163120568 :(s'=30) + 0.0014184397163120568 :(s'=31) + 0.0014184397163120568 :(s'=32);
[]s=22 -> 0.015151515151515152 :(s'=1) + 0.07575757575757576 :(s'=2) + 0.015151515151515152 :(s'=3) + 0.015151515151515152 :(s'=4) + 0.19696969696969696 :(s'=5) + 0.015151515151515152 :(s'=6) + 0.015151515151515152 :(s'=7) + 0.19696969696969696 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.015151515151515152 :(s'=10) + 0.045454545454545456 :(s'=11) + 0.015151515151515152 :(s'=12) + 0.015151515151515152 :(s'=13) + 0.015151515151515152 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.045454545454545456 :(s'=16) + 0.015151515151515152 :(s'=17) + 0.015151515151515152 :(s'=18) + 0.015151515151515152 :(s'=19) + 0.015151515151515152 :(s'=20) + 0.015151515151515152 :(s'=21) + 0.015151515151515152 :(s'=22) + 0.015151515151515152 :(s'=23) + 0.015151515151515152 :(s'=24) + 0.015151515151515152 :(s'=25) + 0.015151515151515152 :(s'=26) + 0.015151515151515152 :(s'=27) + 0.015151515151515152 :(s'=28) + 0.015151515151515152 :(s'=29) + 0.015151515151515152 :(s'=30) + 0.015151515151515152 :(s'=31) + 0.015151515151515152 :(s'=32);
[]s=23 -> 0.2097902097902098 :(s'=1) + 0.006993006993006993 :(s'=2) + 0.3986013986013986 :(s'=3) + 0.006993006993006993 :(s'=4) + 0.006993006993006993 :(s'=5) + 0.006993006993006993 :(s'=6) + 0.18181818181818182 :(s'=7) + 0.006993006993006993 :(s'=8) + 0.013986013986013986 :(s'=9) + 0.006993006993006993 :(s'=10) + 0.006993006993006993 :(s'=11) + 0.006993006993006993 :(s'=12) + 0.006993006993006993 :(s'=13) + 0.006993006993006993 :(s'=14) + 0.006993006993006993 :(s'=15) + 0.006993006993006993 :(s'=16) + 0.006993006993006993 :(s'=17) + 0.006993006993006993 :(s'=18) + 0.006993006993006993 :(s'=19) + 0.006993006993006993 :(s'=20) + 0.006993006993006993 :(s'=21) + 0.006993006993006993 :(s'=22) + 0.006993006993006993 :(s'=23) + 0.006993006993006993 :(s'=24) + 0.006993006993006993 :(s'=25) + 0.006993006993006993 :(s'=26) + 0.006993006993006993 :(s'=27) + 0.006993006993006993 :(s'=28) + 0.006993006993006993 :(s'=29) + 0.006993006993006993 :(s'=30) + 0.006993006993006993 :(s'=31) + 0.006993006993006993 :(s'=32);
[]s=24 -> 0.1935483870967742 :(s'=1) + 0.008064516129032258 :(s'=2) + 0.3225806451612903 :(s'=3) + 0.008064516129032258 :(s'=4) + 0.008064516129032258 :(s'=5) + 0.1693548387096774 :(s'=6) + 0.024193548387096774 :(s'=7) + 0.008064516129032258 :(s'=8) + 0.008064516129032258 :(s'=9) + 0.024193548387096774 :(s'=10) + 0.008064516129032258 :(s'=11) + 0.008064516129032258 :(s'=12) + 0.008064516129032258 :(s'=13) + 0.04032258064516129 :(s'=14) + 0.024193548387096774 :(s'=15) + 0.008064516129032258 :(s'=16) + 0.008064516129032258 :(s'=17) + 0.008064516129032258 :(s'=18) + 0.008064516129032258 :(s'=19) + 0.008064516129032258 :(s'=20) + 0.008064516129032258 :(s'=21) + 0.008064516129032258 :(s'=22) + 0.008064516129032258 :(s'=23) + 0.008064516129032258 :(s'=24) + 0.008064516129032258 :(s'=25) + 0.008064516129032258 :(s'=26) + 0.008064516129032258 :(s'=27) + 0.008064516129032258 :(s'=28) + 0.008064516129032258 :(s'=29) + 0.008064516129032258 :(s'=30) + 0.008064516129032258 :(s'=31) + 0.008064516129032258 :(s'=32);
[]s=25 -> 0.02631578947368421 :(s'=1) + 0.05263157894736842 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.07894736842105263 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.05263157894736842 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.07894736842105263 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=26 -> 0.010526315789473684 :(s'=1) + 0.010526315789473684 :(s'=2) + 0.6736842105263158 :(s'=3) + 0.010526315789473684 :(s'=4) + 0.010526315789473684 :(s'=5) + 0.010526315789473684 :(s'=6) + 0.010526315789473684 :(s'=7) + 0.010526315789473684 :(s'=8) + 0.010526315789473684 :(s'=9) + 0.010526315789473684 :(s'=10) + 0.010526315789473684 :(s'=11) + 0.010526315789473684 :(s'=12) + 0.010526315789473684 :(s'=13) + 0.010526315789473684 :(s'=14) + 0.010526315789473684 :(s'=15) + 0.010526315789473684 :(s'=16) + 0.010526315789473684 :(s'=17) + 0.010526315789473684 :(s'=18) + 0.010526315789473684 :(s'=19) + 0.010526315789473684 :(s'=20) + 0.010526315789473684 :(s'=21) + 0.010526315789473684 :(s'=22) + 0.010526315789473684 :(s'=23) + 0.010526315789473684 :(s'=24) + 0.010526315789473684 :(s'=25) + 0.010526315789473684 :(s'=26) + 0.010526315789473684 :(s'=27) + 0.010526315789473684 :(s'=28) + 0.010526315789473684 :(s'=29) + 0.010526315789473684 :(s'=30) + 0.010526315789473684 :(s'=31) + 0.010526315789473684 :(s'=32);
[]s=27 -> 0.20512820512820512 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=28 -> 0.19230769230769232 :(s'=1) + 0.17307692307692307 :(s'=2) + 0.019230769230769232 :(s'=3) + 0.057692307692307696 :(s'=4) + 0.019230769230769232 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.019230769230769232 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.019230769230769232 :(s'=9) + 0.019230769230769232 :(s'=10) + 0.038461538461538464 :(s'=11) + 0.019230769230769232 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.019230769230769232 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
[]s=29 -> 0.18 :(s'=1) + 0.18 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.04 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.04 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=30 -> 0.015873015873015872 :(s'=1) + 0.015873015873015872 :(s'=2) + 0.015873015873015872 :(s'=3) + 0.015873015873015872 :(s'=4) + 0.15873015873015872 :(s'=5) + 0.19047619047619047 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.15873015873015872 :(s'=8) + 0.015873015873015872 :(s'=9) + 0.015873015873015872 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.015873015873015872 :(s'=12) + 0.031746031746031744 :(s'=13) + 0.015873015873015872 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.031746031746031744 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
[]s=31 -> 0.44680851063829785 :(s'=1) + 0.06382978723404255 :(s'=2) + 0.10638297872340426 :(s'=3) + 0.0851063829787234 :(s'=4) + 0.010638297872340425 :(s'=5) + 0.010638297872340425 :(s'=6) + 0.010638297872340425 :(s'=7) + 0.010638297872340425 :(s'=8) + 0.010638297872340425 :(s'=9) + 0.010638297872340425 :(s'=10) + 0.010638297872340425 :(s'=11) + 0.010638297872340425 :(s'=12) + 0.010638297872340425 :(s'=13) + 0.010638297872340425 :(s'=14) + 0.010638297872340425 :(s'=15) + 0.010638297872340425 :(s'=16) + 0.010638297872340425 :(s'=17) + 0.010638297872340425 :(s'=18) + 0.010638297872340425 :(s'=19) + 0.010638297872340425 :(s'=20) + 0.010638297872340425 :(s'=21) + 0.010638297872340425 :(s'=22) + 0.010638297872340425 :(s'=23) + 0.010638297872340425 :(s'=24) + 0.010638297872340425 :(s'=25) + 0.010638297872340425 :(s'=26) + 0.010638297872340425 :(s'=27) + 0.010638297872340425 :(s'=28) + 0.010638297872340425 :(s'=29) + 0.010638297872340425 :(s'=30) + 0.010638297872340425 :(s'=31) + 0.010638297872340425 :(s'=32);
[]s=32 -> 0.23333333333333334 :(s'=1) + 0.011111111111111112 :(s'=2) + 0.3333333333333333 :(s'=3) + 0.011111111111111112 :(s'=4) + 0.011111111111111112 :(s'=5) + 0.03333333333333333 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.011111111111111112 :(s'=8) + 0.011111111111111112 :(s'=9) + 0.011111111111111112 :(s'=10) + 0.044444444444444446 :(s'=11) + 0.011111111111111112 :(s'=12) + 0.011111111111111112 :(s'=13) + 0.011111111111111112 :(s'=14) + 0.011111111111111112 :(s'=15) + 0.044444444444444446 :(s'=16) + 0.011111111111111112 :(s'=17) + 0.011111111111111112 :(s'=18) + 0.011111111111111112 :(s'=19) + 0.011111111111111112 :(s'=20) + 0.011111111111111112 :(s'=21) + 0.011111111111111112 :(s'=22) + 0.011111111111111112 :(s'=23) + 0.011111111111111112 :(s'=24) + 0.011111111111111112 :(s'=25) + 0.011111111111111112 :(s'=26) + 0.011111111111111112 :(s'=27) + 0.011111111111111112 :(s'=28) + 0.011111111111111112 :(s'=29) + 0.011111111111111112 :(s'=30) + 0.011111111111111112 :(s'=31) + 0.011111111111111112 :(s'=32);
endmodule 


