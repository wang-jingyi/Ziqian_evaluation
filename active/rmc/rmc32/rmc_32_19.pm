dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.8469761240488299 :(s'=1) + 0.03807923065727493 :(s'=2) + 0.06906793898747457 :(s'=3) + 0.034494844794501774 :(s'=7) + 0.00472110093237974 :(s'=10) + 0.005586003021149076 :(s'=12) + 4.8666098738347845E-5 :(s'=14) + 5.382044069677045E-4 :(s'=15) + 3.031501896436165E-4 :(s'=18) + 1.7039777298655606E-4 :(s'=21) + 1.0230087292560118E-5 :(s'=23) + 8.966827993641892E-7 :(s'=24) + 1.7465804955502724E-6 :(s'=27) + 8.560328315140575E-7 :(s'=28) + 1.7757538387216017E-7 :(s'=30) + 4.3213125089369697E-7 :(s'=31);
[]s=2 -> 0.4022024273546355 :(s'=1) + 0.08335266166674504 :(s'=6) + 0.37228416240528317 :(s'=7) + 0.09420868653683133 :(s'=10) + 0.026042563258273928 :(s'=11) + 0.019984845509278825 :(s'=12) + 8.867219647779735E-4 :(s'=18) + 1.6520116978840436E-4 :(s'=19) + 6.070112464857652E-4 :(s'=23) + 4.951152514258178E-5 :(s'=24) + 9.07448231597224E-5 :(s'=25) + 7.554852060715141E-5 :(s'=26) + 1.1607830738356362E-5 :(s'=27) + 3.820836631366999E-6 :(s'=28) + 2.3497439846000878E-5 :(s'=30) + 1.0987911774784642E-5 :(s'=31);
[]s=3 -> 0.62580537255393 :(s'=1) + 0.05788776198180593 :(s'=2) + 0.1240211139706145 :(s'=9) + 0.015705300067889432 :(s'=12) + 0.06127090527511813 :(s'=14) + 0.05493648985524955 :(s'=18) + 0.05307932382109204 :(s'=19) + 0.005946139040569295 :(s'=20) + 0.0011021349424470406 :(s'=21) + 9.632581055818424E-5 :(s'=22) + 4.073719877927646E-5 :(s'=23) + 7.500212111592194E-5 :(s'=24) + 6.594988366020202E-6 :(s'=27) + 2.6680087805931666E-5 :(s'=29) + 1.579826671927348E-8 :(s'=30) + 1.0248639215060251E-7 :(s'=32);
[]s=4 -> 0.14998383378835878 :(s'=3) + 0.32357912425534147 :(s'=4) + 0.14908955828883003 :(s'=5) + 0.016331528800771763 :(s'=6) + 0.014502083396578234 :(s'=8) + 0.3236908741145246 :(s'=10) + 0.0014303955285741947 :(s'=11) + 0.01995320812305876 :(s'=13) + 2.5456567745988057E-4 :(s'=14) + 5.971687542542458E-4 :(s'=15) + 8.938922686451654E-6 :(s'=16) + 3.508794771719359E-4 :(s'=18) + 7.149155221677552E-5 :(s'=19) + 4.489927146768363E-5 :(s'=21) + 7.088878852091331E-5 :(s'=23) + 4.0561260184479586E-5 :(s'=30);
[]s=5 -> 0.19457720763040653 :(s'=1) + 0.6696844191489155 :(s'=4) + 0.13432992621389891 :(s'=5) + 2.4201746594615674E-4 :(s'=7) + 5.790402310330766E-4 :(s'=8) + 2.8874523110586874E-4 :(s'=9) + 2.1310016321561794E-4 :(s'=11) + 1.1495327550603507E-5 :(s'=12) + 5.044984967522796E-5 :(s'=17) + 2.80819682459472E-6 :(s'=19) + 3.651666681274644E-6 :(s'=20) + 1.0223849095903047E-5 :(s'=23) + 4.409663606506256E-6 :(s'=26) + 3.307622161013814E-7 :(s'=27) + 6.858644287869653E-7 :(s'=28) + 1.4887353991799301E-6 :(s'=31);
[]s=6 -> 0.3106300131209384 :(s'=3) + 0.6856787478115064 :(s'=4) + 0.0015309280668433522 :(s'=5) + 0.0010800226159556196 :(s'=6) + 2.09433968553334E-4 :(s'=8) + 2.1595241019051247E-4 :(s'=10) + 1.1553624740844222E-4 :(s'=15) + 3.81579228582324E-4 :(s'=16) + 8.585921225868279E-5 :(s'=20) + 3.456589192073503E-5 :(s'=21) + 8.235827824559265E-6 :(s'=22) + 5.671077576047454E-6 :(s'=23) + 6.060603486077858E-6 :(s'=26) + 4.21587746564629E-6 :(s'=28) + 1.243699014082168E-5 :(s'=29) + 7.410493487736147E-7 :(s'=30);
[]s=7 -> 0.5062466175200904 :(s'=1) + 0.3456075369692594 :(s'=4) + 0.00857187142948437 :(s'=5) + 0.010853532183664616 :(s'=8) + 0.00999625358414075 :(s'=10) + 0.041820621536181476 :(s'=11) + 0.041841105648417795 :(s'=13) + 0.02100160175138724 :(s'=18) + 0.008200620317063426 :(s'=21) + 0.003315200187398374 :(s'=22) + 0.0013574164312869022 :(s'=24) + 8.879550459785274E-4 :(s'=26) + 5.887177981178439E-5 :(s'=28) + 1.9979580072943787E-4 :(s'=29) + 1.2033521269574695E-5 :(s'=31) + 2.8966293835863688E-5 :(s'=32);
[]s=8 -> 0.9867183849588027 :(s'=2) + 0.004555566402452647 :(s'=4) + 0.0022571138855982573 :(s'=5) + 0.0022921064290217664 :(s'=8) + 0.0018303499268014672 :(s'=9) + 0.0023332117542981937 :(s'=10) + 1.9825129017729364E-6 :(s'=11) + 5.051909201950393E-6 :(s'=15) + 3.4652676329663375E-6 :(s'=17) + 2.200331064418951E-6 :(s'=18) + 3.0118703437949707E-7 :(s'=22) + 2.467100298016848E-7 :(s'=26) + 1.559730583128167E-8 :(s'=28) + 1.1572537748703174E-9 :(s'=29) + 1.4300819702527986E-9 :(s'=30) + 5.405180747430904E-10 :(s'=31);
[]s=9 -> 0.08645096104176098 :(s'=3) + 0.09473910211278413 :(s'=5) + 0.10843104191610925 :(s'=8) + 0.5013152127811915 :(s'=9) + 0.023105330479887196 :(s'=13) + 0.10544856884943052 :(s'=15) + 0.026126682952474584 :(s'=16) + 0.00207635073505261 :(s'=17) + 0.03441241832876134 :(s'=19) + 0.009292174132692217 :(s'=21) + 0.005642059241341516 :(s'=22) + 0.0026972809856017094 :(s'=24) + 5.782131001965172E-5 :(s'=25) + 4.669721018259717E-6 :(s'=27) + 7.839036527444204E-5 :(s'=30) + 1.2193504660007459E-4 :(s'=32);
[]s=10 -> 0.8534670139702962 :(s'=2) + 0.1339455231231965 :(s'=6) + 0.005600256439065507 :(s'=7) + 0.00426863441577792 :(s'=8) + 0.002589670615975161 :(s'=11) + 4.8465097275126686E-5 :(s'=12) + 5.212708438258659E-5 :(s'=13) + 1.339046945535856E-5 :(s'=14) + 7.448863438694435E-6 :(s'=20) + 1.9136756878607002E-6 :(s'=21) + 2.5977193755531547E-6 :(s'=22) + 1.4514979527437582E-6 :(s'=23) + 7.428162899007754E-7 :(s'=27) + 1.261551192904378E-7 :(s'=28) + 2.669258548578829E-8 :(s'=30) + 6.11364125990832E-7 :(s'=31);
[]s=11 -> 0.822646353109878 :(s'=1) + 0.1018855717949013 :(s'=2) + 0.025069365449179783 :(s'=6) + 0.0021475259438772766 :(s'=8) + 0.008368048473148032 :(s'=9) + 0.03419257339507842 :(s'=10) + 0.004953189212627161 :(s'=11) + 6.533048825857825E-5 :(s'=12) + 5.998441588676446E-4 :(s'=15) + 6.905450042063026E-5 :(s'=16) + 2.010766180551951E-6 :(s'=21) + 1.1112141769741199E-6 :(s'=24) + 1.0320919669882578E-8 :(s'=27) + 1.5179294511577364E-9 :(s'=28) + 7.892849363936682E-9 :(s'=29) + 1.7617072245457166E-9 :(s'=31);
[]s=12 -> 0.797872244966113 :(s'=2) + 0.033724161634429685 :(s'=3) + 0.011269891366556036 :(s'=5) + 0.0811845717931281 :(s'=6) + 5.778715831094333E-4 :(s'=9) + 0.002723210926412153 :(s'=10) + 0.02986437584019317 :(s'=12) + 0.025787553381813537 :(s'=13) + 0.015473545109300735 :(s'=15) + 6.700786271989147E-4 :(s'=18) + 8.318552009891473E-4 :(s'=20) + 9.812664692880638E-6 :(s'=21) + 9.694754477287987E-6 :(s'=22) + 1.1078272439838786E-6 :(s'=27) + 1.61918888479478E-8 :(s'=31) + 8.132453155340613E-9 :(s'=32);
[]s=13 -> 0.8738740249472671 :(s'=2) + 0.07286193086309938 :(s'=5) + 0.027830349074952427 :(s'=9) + 0.0066455450445053995 :(s'=10) + 0.01438554620270533 :(s'=11) + 0.0035295229467420856 :(s'=12) + 1.8590629891643992E-4 :(s'=14) + 6.690682711158522E-4 :(s'=16) + 1.6990363764861483E-5 :(s'=17) + 9.952705044727028E-7 :(s'=18) + 9.170604292411614E-8 :(s'=19) + 1.6071531969819939E-9 :(s'=21) + 1.07706127984356E-8 :(s'=24) + 1.3358455827419726E-8 :(s'=26) + 3.1957091801045436E-9 :(s'=27) + 7.84526887898096E-11 :(s'=32);
[]s=14 -> 0.06334759484880936 :(s'=2) + 0.6002334635967236 :(s'=4) + 0.21907208496220004 :(s'=5) + 0.08905883935413678 :(s'=6) + 0.0028110714820521994 :(s'=8) + 0.01229376507538163 :(s'=12) + 0.01303296688687911 :(s'=13) + 1.3722925982610445E-4 :(s'=15) + 9.621118804673456E-6 :(s'=18) + 2.1762799714042885E-6 :(s'=19) + 1.2467409951725084E-7 :(s'=21) + 7.468335774780987E-7 :(s'=22) + 1.4746558533940513E-7 :(s'=23) + 1.2172523169282073E-8 :(s'=26) + 4.9125167439110694E-9 :(s'=27) + 1.510769130907974E-7 :(s'=28);
[]s=15 -> 0.8187229983746604 :(s'=2) + 0.16546648214466766 :(s'=4) + 0.01564045751835914 :(s'=7) + 1.5324204174938167E-4 :(s'=8) + 6.202287945651592E-6 :(s'=9) + 9.31008963806048E-6 :(s'=10) + 8.757192025991497E-8 :(s'=14) + 9.302272456669387E-7 :(s'=15) + 1.3624059553877004E-8 :(s'=16) + 2.5985174100597026E-7 :(s'=18) + 1.1901877397446995E-8 :(s'=20) + 1.3753287591624808E-9 :(s'=24) + 1.3074664927375897E-9 :(s'=25) + 7.740229945827801E-10 :(s'=27) + 3.147202089537454E-10 :(s'=31) + 5.945972603171867E-10 :(s'=32);
[]s=16 -> 0.565301800135688 :(s'=1) + 0.317513351618776 :(s'=2) + 0.1048241154883609 :(s'=3) + 0.01110126773198368 :(s'=4) + 6.78072869793276E-4 :(s'=5) + 1.940702379062734E-6 :(s'=6) + 1.6256693369852404E-4 :(s'=8) + 2.677130614809621E-4 :(s'=13) + 6.635125262729194E-5 :(s'=18) + 4.9703529121478926E-5 :(s'=20) + 1.803252528441416E-5 :(s'=24) + 1.078655606888759E-5 :(s'=25) + 1.4101388556654838E-6 :(s'=27) + 2.934231585088384E-7 :(s'=28) + 2.283170683738133E-6 :(s'=29) + 3.108620394431938E-7 :(s'=30);
[]s=17 -> 0.672492777914797 :(s'=1) + 0.07707859664938405 :(s'=2) + 0.1096057362818908 :(s'=3) + 0.13372280117876495 :(s'=7) + 0.006019122015262704 :(s'=9) + 3.4756830227755897E-4 :(s'=15) + 7.234289460516114E-4 :(s'=18) + 4.499469276678582E-6 :(s'=19) + 5.419697781839803E-6 :(s'=20) + 4.7602679046073947E-8 :(s'=22) + 1.591886013353053E-10 :(s'=23) + 1.3397376541528566E-9 :(s'=27) + 4.0861545988113505E-10 :(s'=28) + 1.1435557236627676E-12 :(s'=30) + 2.0554463272278458E-11 :(s'=31) + 1.259414794674285E-11 :(s'=32);
[]s=18 -> 0.7870964436685118 :(s'=1) + 0.10751527454736763 :(s'=2) + 0.04669825511461407 :(s'=5) + 0.02697196750556619 :(s'=8) + 0.002272480870278737 :(s'=9) + 0.029167619537929478 :(s'=10) + 8.079359179169655E-5 :(s'=11) + 2.9387698380303754E-5 :(s'=14) + 1.1394003340280233E-4 :(s'=15) + 2.18280544019028E-5 :(s'=18) + 2.4792328618292157E-5 :(s'=19) + 3.851699655261291E-6 :(s'=23) + 1.7861138887292154E-6 :(s'=24) + 1.564243882467866E-6 :(s'=26) + 4.711640276232782E-9 :(s'=27) + 1.0280070350532355E-8 :(s'=29);
[]s=19 -> 0.3721328488347819 :(s'=1) + 0.42295397917181327 :(s'=3) + 0.1601482037913783 :(s'=5) + 0.03745269533700677 :(s'=6) + 0.003256250949294059 :(s'=10) + 0.0016698707609816188 :(s'=12) + 7.377559828008797E-7 :(s'=14) + 5.602387344324939E-4 :(s'=18) + 2.44717340189805E-4 :(s'=22) + 2.2189040953365173E-4 :(s'=23) + 2.0623332605578128E-4 :(s'=24) + 4.834718850734951E-5 :(s'=26) + 4.113564288913401E-4 :(s'=27) + 6.114091928114909E-4 :(s'=28) + 1.8852032578140416E-5 :(s'=30) + 6.236874576137641E-5 :(s'=32);
[]s=20 -> 0.1812257692902125 :(s'=2) + 0.7740112511751067 :(s'=7) + 0.020330584081649353 :(s'=14) + 0.023630956381126205 :(s'=15) + 7.232499242332019E-4 :(s'=18) + 3.3202788765206583E-5 :(s'=19) + 3.9129350288556907E-5 :(s'=20) + 4.682981148898516E-6 :(s'=21) + 5.688657277936377E-7 :(s'=22) + 5.439093221869019E-7 :(s'=23) + 2.8568118908130267E-8 :(s'=24) + 1.8338273036779397E-9 :(s'=25) + 1.671708979124904E-8 :(s'=27) + 6.762549785189253E-9 :(s'=29) + 4.779333547104812E-9 :(s'=30) + 2.5915001256038295E-9 :(s'=31);
[]s=21 -> 0.4499883198718705 :(s'=1) + 0.24141261294897598 :(s'=4) + 0.2340397403826838 :(s'=9) + 0.0526460331575642 :(s'=12) + 0.012709428557626183 :(s'=15) + 0.0047026380870153475 :(s'=16) + 1.754640956465314E-5 :(s'=17) + 0.0014621447029144973 :(s'=18) + 0.002654133778012329 :(s'=19) + 9.35707943213309E-5 :(s'=20) + 4.970599178857498E-6 :(s'=21) + 1.004492234010417E-4 :(s'=24) + 1.456376924129716E-4 :(s'=25) + 1.9877375614014267E-5 :(s'=27) + 1.9507526032858064E-6 :(s'=28) + 9.456662410922689E-7 :(s'=32);
[]s=22 -> 0.8642155269748923 :(s'=6) + 0.04827220030765748 :(s'=7) + 0.05784615021906506 :(s'=8) + 0.0034194718516595167 :(s'=9) + 0.0010569399588278348 :(s'=11) + 0.015503147999323981 :(s'=12) + 0.0018472409362405519 :(s'=13) + 0.004246688671506761 :(s'=14) + 1.840163302852684E-4 :(s'=16) + 0.0017010071748012477 :(s'=20) + 3.004591118709804E-4 :(s'=21) + 8.156842462621502E-5 :(s'=24) + 0.0011144483801492936 :(s'=25) + 8.240804695648995E-5 :(s'=26) + 5.997066908948269E-5 :(s'=31) + 6.875494304758867E-5 :(s'=32);
[]s=23 -> 0.1807869570496914 :(s'=1) + 0.13256711318861591 :(s'=3) + 0.49766524252141986 :(s'=6) + 0.007159725030331278 :(s'=7) + 0.1537012088834168 :(s'=8) + 7.353515350274797E-4 :(s'=10) + 0.02245242228066046 :(s'=11) + 0.0010360055356838128 :(s'=13) + 8.50328238182127E-4 :(s'=15) + 7.76596933578788E-4 :(s'=18) + 0.0010786125577413085 :(s'=19) + 2.8968582878093345E-4 :(s'=24) + 7.95493899883039E-4 :(s'=26) + 6.24931440788011E-5 :(s'=27) + 3.222609346203024E-5 :(s'=28) + 1.0537279445999026E-5 :(s'=30);
[]s=24 -> 0.28482371635757253 :(s'=2) + 0.4224131545015961 :(s'=9) + 0.012994528323366112 :(s'=11) + 0.24474273772989802 :(s'=12) + 0.007836611530167289 :(s'=15) + 0.008566129695349192 :(s'=16) + 7.402229309221113E-4 :(s'=21) + 0.009245804055074134 :(s'=22) + 0.005725056873322626 :(s'=24) + 0.0013391733519299033 :(s'=25) + 4.161406039387353E-4 :(s'=26) + 4.784770552101705E-4 :(s'=27) + 6.350152221889171E-4 :(s'=29) + 3.721754170642248E-5 :(s'=30) + 3.9914115711263535E-7 :(s'=31) + 5.6150866007964595E-6 :(s'=32);
[]s=25 -> 0.3656117761061376 :(s'=1) + 0.15911540176504643 :(s'=3) + 0.07812089029022312 :(s'=4) + 0.2879206063645835 :(s'=7) + 0.06593049549262019 :(s'=9) + 0.020854852105559974 :(s'=12) + 0.013140654596512319 :(s'=13) + 0.004817366692958941 :(s'=14) + 0.0013471224080641021 :(s'=15) + 4.5952160508461783E-4 :(s'=16) + 0.002391692494808623 :(s'=21) + 5.290906611271453E-5 :(s'=22) + 2.2079516979888223E-4 :(s'=23) + 1.1070071491597424E-5 :(s'=24) + 2.2292754037186835E-6 :(s'=27) + 2.616495593521506E-6 :(s'=30);
[]s=26 -> 0.22209119403384292 :(s'=3) + 0.4971346930998803 :(s'=7) + 0.21073350081445402 :(s'=8) + 0.025833228499580644 :(s'=9) + 0.002008261358134942 :(s'=11) + 0.004041694514062387 :(s'=13) + 0.02842184960704172 :(s'=14) + 0.0037202766933506423 :(s'=17) + 0.0016995403538884258 :(s'=19) + 0.003942048253623285 :(s'=22) + 3.1423617010705693E-4 :(s'=25) + 4.154732504615274E-5 :(s'=26) + 7.766944640218566E-6 :(s'=27) + 3.108525203750392E-6 :(s'=28) + 6.8799698755778165E-6 :(s'=29) + 1.7383726802489008E-7 :(s'=32);
[]s=27 -> 0.6032623372001135 :(s'=2) + 0.12775642201167858 :(s'=4) + 0.1401370880452664 :(s'=9) + 0.09369443985363968 :(s'=10) + 0.003576768006473166 :(s'=11) + 0.009151045200118845 :(s'=13) + 0.004198352438935631 :(s'=17) + 0.003242087216184285 :(s'=19) + 0.009844679433196302 :(s'=20) + 0.001807127993610372 :(s'=21) + 0.0018903997694642736 :(s'=23) + 1.4926026315045148E-4 :(s'=25) + 3.5299571888838035E-4 :(s'=27) + 2.0498789348116E-4 :(s'=28) + 2.3604247443510687E-4 :(s'=29) + 4.95966481363963E-4 :(s'=32);
[]s=28 -> 0.1715660818032263 :(s'=1) + 0.3897924381310302 :(s'=2) + 0.07253081391786484 :(s'=3) + 0.19132844423672554 :(s'=5) + 0.14159907466265062 :(s'=8) + 0.007195110141924416 :(s'=9) + 0.0066179817598602635 :(s'=11) + 0.008676676705467522 :(s'=15) + 0.008490892245088302 :(s'=16) + 0.0014566552866001929 :(s'=17) + 2.1042163988825284E-4 :(s'=18) + 1.9966019816445148E-4 :(s'=19) + 3.9285503125454575E-5 :(s'=20) + 1.4301966755104177E-4 :(s'=21) + 9.315088142456508E-5 :(s'=30) + 6.029321940781429E-5 :(s'=32);
[]s=29 -> 0.619931683715601 :(s'=5) + 0.031398205456983665 :(s'=6) + 0.26906232814715275 :(s'=7) + 0.041566861430461656 :(s'=8) + 0.0017755085161111565 :(s'=9) + 0.027183478323786304 :(s'=10) + 0.004139797868242474 :(s'=13) + 0.00350109840210149 :(s'=15) + 0.0012978044763871847 :(s'=16) + 4.379406020736121E-5 :(s'=18) + 2.957903142563211E-5 :(s'=20) + 4.5733284756583E-5 :(s'=21) + 2.3317607098596283E-6 :(s'=22) + 1.9085902740224175E-5 :(s'=26) + 6.383556702147994E-7 :(s'=27) + 2.071267662495657E-6 :(s'=30);
[]s=30 -> 0.9285114525019214 :(s'=2) + 0.06394357592446231 :(s'=3) + 0.0035785295472906976 :(s'=4) + 1.764133553680923E-5 :(s'=6) + 0.0025040399246073503 :(s'=9) + 8.141299847250783E-4 :(s'=10) + 4.978308820711144E-4 :(s'=12) + 5.2181286970506746E-5 :(s'=16) + 1.7778313474328318E-5 :(s'=17) + 5.221658207836478E-5 :(s'=18) + 2.6006860119632943E-6 :(s'=21) + 2.4055309964590684E-6 :(s'=24) + 2.7840888647491346E-6 :(s'=26) + 2.405404500700624E-6 :(s'=27) + 2.842289588654244E-7 :(s'=30) + 1.4377752932670518E-7 :(s'=31);
[]s=31 -> 0.8043233520563571 :(s'=1) + 0.1228270010953701 :(s'=2) + 0.05611552764773291 :(s'=3) + 0.005452452757399048 :(s'=5) + 0.008350969286910304 :(s'=9) + 0.0016830456711282593 :(s'=16) + 0.0010943653281271018 :(s'=17) + 1.1369201500038288E-4 :(s'=20) + 3.0565376212298364E-5 :(s'=24) + 6.367007401658614E-6 :(s'=25) + 2.6594134756512355E-6 :(s'=27) + 5.08994803002431E-10 :(s'=28) + 1.2712936331660143E-9 :(s'=29) + 3.622638438294341E-10 :(s'=30) + 6.576462811312886E-11 :(s'=31) + 1.3656831221453558E-10 :(s'=32);
[]s=32 -> 0.1865631682240143 :(s'=1) + 0.7899248350056902 :(s'=2) + 0.019060484963329474 :(s'=6) + 0.0014877106775315707 :(s'=8) + 0.0011091465818493143 :(s'=9) + 0.0011701880807317413 :(s'=10) + 2.4297468885715136E-4 :(s'=13) + 3.8918843989112955E-5 :(s'=15) + 2.743451628793347E-4 :(s'=17) + 8.176321142871668E-5 :(s'=19) + 3.400500852738399E-5 :(s'=23) + 1.9066233740677624E-6 :(s'=25) + 5.73479102076111E-7 :(s'=28) + 9.110323151877391E-6 :(s'=29) + 2.4942626312767696E-7 :(s'=31) + 6.196992804463619E-7 :(s'=32);
endmodule 


