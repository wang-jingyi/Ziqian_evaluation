dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.3234515616728427E-5 :(s'=1) + 0.11605346744309158 :(s'=2) + 0.33406564319745896 :(s'=3) + 0.378070407623081 :(s'=4) + 0.07361037586024352 :(s'=5) + 0.046810481736368446 :(s'=6) + 0.047935415563790364 :(s'=7) + 1.3234515616728427E-5 :(s'=8) + 1.3234515616728427E-5 :(s'=9) + 1.3234515616728427E-5 :(s'=10) + 1.3234515616728427E-5 :(s'=11) + 1.3234515616728427E-5 :(s'=12) + 0.0022366331392271043 :(s'=13) + 1.3234515616728427E-5 :(s'=14) + 1.3234515616728427E-5 :(s'=15) + 3.1762837480148225E-4 :(s'=16) + 1.3234515616728427E-5 :(s'=17) + 1.7204870301746957E-4 :(s'=18) + 1.3234515616728427E-5 :(s'=19) + 1.3234515616728427E-5 :(s'=20) + 5.293806246691371E-5 :(s'=21) + 2.2498676548438328E-4 :(s'=22) + 1.3234515616728427E-5 :(s'=23) + 1.3234515616728427E-5 :(s'=24) + 1.7204870301746957E-4 :(s'=25) + 2.6469031233456854E-5 :(s'=26) + 1.3234515616728427E-5 :(s'=27) + 1.3234515616728427E-5 :(s'=28) + 1.3234515616728427E-5 :(s'=29) + 1.3234515616728427E-5 :(s'=30) + 1.3234515616728427E-5 :(s'=31) + 1.3234515616728427E-5 :(s'=32);
[]s=2 -> 0.8576825178780655 :(s'=1) + 0.04361439941820532 :(s'=2) + 0.063249969698194 :(s'=3) + 2.020120399175791E-5 :(s'=4) + 2.020120399175791E-5 :(s'=5) + 2.020120399175791E-5 :(s'=6) + 0.0249080845218375 :(s'=7) + 0.005272514241848814 :(s'=8) + 2.020120399175791E-5 :(s'=9) + 6.060361197527373E-5 :(s'=10) + 2.020120399175791E-5 :(s'=11) + 2.020120399175791E-5 :(s'=12) + 0.0022625348470768857 :(s'=13) + 2.020120399175791E-5 :(s'=14) + 2.020120399175791E-5 :(s'=15) + 0.0011918710355137167 :(s'=16) + 2.020120399175791E-5 :(s'=17) + 4.646276918104319E-4 :(s'=18) + 2.020120399175791E-5 :(s'=19) + 2.020120399175791E-5 :(s'=20) + 2.828168558846107E-4 :(s'=21) + 2.828168558846107E-4 :(s'=22) + 2.020120399175791E-5 :(s'=23) + 2.22213243909337E-4 :(s'=24) + 4.040240798351582E-5 :(s'=25) + 2.020120399175791E-5 :(s'=26) + 2.020120399175791E-5 :(s'=27) + 6.060361197527373E-5 :(s'=28) + 2.020120399175791E-5 :(s'=29) + 6.060361197527373E-5 :(s'=30) + 2.020120399175791E-5 :(s'=31) + 2.020120399175791E-5 :(s'=32);
[]s=3 -> 0.28504001641699156 :(s'=1) + 1.8655672257149786E-5 :(s'=2) + 0.4010596421842061 :(s'=3) + 0.10879988060369755 :(s'=4) + 0.05107923064007611 :(s'=5) + 1.8655672257149786E-5 :(s'=6) + 0.13016062533813405 :(s'=7) + 1.8655672257149786E-5 :(s'=8) + 0.019812323937093073 :(s'=9) + 1.8655672257149786E-5 :(s'=10) + 1.8655672257149786E-5 :(s'=11) + 1.8655672257149786E-5 :(s'=12) + 1.8655672257149786E-5 :(s'=13) + 0.002443893065686622 :(s'=14) + 1.8655672257149786E-5 :(s'=15) + 1.8655672257149786E-5 :(s'=16) + 1.8655672257149786E-5 :(s'=17) + 1.8655672257149786E-5 :(s'=18) + 8.021939070574409E-4 :(s'=19) + 7.462268902859914E-5 :(s'=20) + 1.4924537805719828E-4 :(s'=21) + 1.4924537805719828E-4 :(s'=22) + 1.8655672257149786E-5 :(s'=23) + 3.731134451429957E-5 :(s'=24) + 3.731134451429957E-5 :(s'=25) + 1.8655672257149786E-5 :(s'=26) + 1.8655672257149786E-5 :(s'=27) + 1.8655672257149786E-5 :(s'=28) + 1.8655672257149786E-5 :(s'=29) + 1.8655672257149786E-5 :(s'=30) + 1.8655672257149786E-5 :(s'=31) + 1.8655672257149786E-5 :(s'=32);
[]s=4 -> 0.09035328961286228 :(s'=1) + 0.34391791834144275 :(s'=2) + 2.115506663845991E-5 :(s'=3) + 2.115506663845991E-5 :(s'=4) + 2.115506663845991E-5 :(s'=5) + 0.11702982864396023 :(s'=6) + 2.115506663845991E-5 :(s'=7) + 2.115506663845991E-5 :(s'=8) + 2.115506663845991E-5 :(s'=9) + 0.11042944785276074 :(s'=10) + 0.06505182991326423 :(s'=11) + 0.2660884281785488 :(s'=12) + 2.115506663845991E-5 :(s'=13) + 2.115506663845991E-5 :(s'=14) + 7.615823989845568E-4 :(s'=15) + 0.00236936746350751 :(s'=16) + 2.115506663845991E-5 :(s'=17) + 1.0577533319229955E-4 :(s'=18) + 2.115506663845991E-5 :(s'=19) + 9.942881320076158E-4 :(s'=20) + 2.115506663845991E-5 :(s'=21) + 5.923418658768775E-4 :(s'=22) + 5.288766659614978E-4 :(s'=23) + 0.0010154431986460757 :(s'=24) + 2.115506663845991E-5 :(s'=25) + 2.115506663845991E-5 :(s'=26) + 2.115506663845991E-5 :(s'=27) + 2.115506663845991E-5 :(s'=28) + 2.538607996615189E-4 :(s'=29) + 2.115506663845991E-5 :(s'=30) + 4.231013327691982E-5 :(s'=31) + 1.2693039983075946E-4 :(s'=32);
[]s=5 -> 0.29043088975937326 :(s'=1) + 9.326618168252192E-5 :(s'=2) + 9.326618168252192E-5 :(s'=3) + 0.03273642977056519 :(s'=4) + 9.326618168252192E-5 :(s'=5) + 9.326618168252192E-5 :(s'=6) + 0.2880059690356277 :(s'=7) + 0.33128147733631785 :(s'=8) + 0.020332027606789777 :(s'=9) + 0.03366909158739041 :(s'=10) + 9.326618168252192E-5 :(s'=11) + 2.797985450475658E-4 :(s'=12) + 9.326618168252192E-5 :(s'=13) + 6.528632717776534E-4 :(s'=14) + 3.7306472673008767E-4 :(s'=15) + 9.326618168252192E-5 :(s'=16) + 9.326618168252192E-5 :(s'=17) + 9.326618168252192E-5 :(s'=18) + 9.326618168252192E-5 :(s'=19) + 9.326618168252192E-5 :(s'=20) + 9.326618168252192E-5 :(s'=21) + 9.326618168252192E-5 :(s'=22) + 9.326618168252192E-5 :(s'=23) + 1.8653236336504383E-4 :(s'=24) + 9.326618168252192E-5 :(s'=25) + 9.326618168252192E-5 :(s'=26) + 9.326618168252192E-5 :(s'=27) + 9.326618168252192E-5 :(s'=28) + 9.326618168252192E-5 :(s'=29) + 9.326618168252192E-5 :(s'=30) + 9.326618168252192E-5 :(s'=31) + 9.326618168252192E-5 :(s'=32);
[]s=6 -> 0.29126077510687504 :(s'=1) + 7.008199593524424E-5 :(s'=2) + 0.08542995304506272 :(s'=3) + 0.5966080313967341 :(s'=4) + 0.01009180741467517 :(s'=5) + 7.008199593524424E-5 :(s'=6) + 7.008199593524424E-5 :(s'=7) + 0.014156563178919336 :(s'=8) + 5.606559674819539E-4 :(s'=9) + 7.008199593524424E-5 :(s'=10) + 7.008199593524424E-5 :(s'=11) + 7.008199593524424E-5 :(s'=12) + 1.4016399187048847E-4 :(s'=13) + 7.008199593524424E-5 :(s'=14) + 7.008199593524424E-5 :(s'=15) + 7.008199593524424E-5 :(s'=16) + 7.008199593524424E-5 :(s'=17) + 7.008199593524424E-5 :(s'=18) + 7.008199593524424E-5 :(s'=19) + 7.008199593524424E-5 :(s'=20) + 7.008199593524424E-5 :(s'=21) + 7.008199593524424E-5 :(s'=22) + 7.008199593524424E-5 :(s'=23) + 7.008199593524424E-5 :(s'=24) + 7.008199593524424E-5 :(s'=25) + 7.008199593524424E-5 :(s'=26) + 7.008199593524424E-5 :(s'=27) + 7.008199593524424E-5 :(s'=28) + 7.008199593524424E-5 :(s'=29) + 7.008199593524424E-5 :(s'=30) + 7.008199593524424E-5 :(s'=31) + 7.008199593524424E-5 :(s'=32);
[]s=7 -> 6.325910931174089E-5 :(s'=1) + 0.8959387651821862 :(s'=2) + 0.007970647773279353 :(s'=3) + 0.0538335020242915 :(s'=4) + 0.00569331983805668 :(s'=5) + 6.325910931174089E-5 :(s'=6) + 0.015814777327935223 :(s'=7) + 0.007464574898785425 :(s'=8) + 6.325910931174089E-5 :(s'=9) + 6.325910931174089E-5 :(s'=10) + 6.325910931174089E-5 :(s'=11) + 0.008793016194331984 :(s'=12) + 6.325910931174089E-5 :(s'=13) + 6.325910931174089E-4 :(s'=14) + 0.0012651821862348178 :(s'=15) + 6.325910931174089E-5 :(s'=16) + 9.488866396761133E-4 :(s'=17) + 1.2651821862348178E-4 :(s'=18) + 6.325910931174089E-5 :(s'=19) + 1.8977732793522267E-4 :(s'=20) + 6.325910931174089E-5 :(s'=21) + 6.325910931174089E-5 :(s'=22) + 6.325910931174089E-5 :(s'=23) + 6.325910931174089E-5 :(s'=24) + 6.325910931174089E-5 :(s'=25) + 1.2651821862348178E-4 :(s'=26) + 6.325910931174089E-5 :(s'=27) + 6.325910931174089E-5 :(s'=28) + 6.325910931174089E-5 :(s'=29) + 6.325910931174089E-5 :(s'=30) + 6.325910931174089E-5 :(s'=31) + 6.325910931174089E-5 :(s'=32);
[]s=8 -> 0.7560812318678867 :(s'=1) + 1.115822361080116E-4 :(s'=2) + 0.11191698281633564 :(s'=3) + 0.05143941084579335 :(s'=4) + 0.07632224949787994 :(s'=5) + 1.115822361080116E-4 :(s'=6) + 2.231644722160232E-4 :(s'=7) + 1.115822361080116E-4 :(s'=8) + 1.115822361080116E-4 :(s'=9) + 1.115822361080116E-4 :(s'=10) + 1.115822361080116E-4 :(s'=11) + 3.347467083240348E-4 :(s'=12) + 1.115822361080116E-4 :(s'=13) + 3.347467083240348E-4 :(s'=14) + 1.115822361080116E-4 :(s'=15) + 1.115822361080116E-4 :(s'=16) + 2.231644722160232E-4 :(s'=17) + 1.115822361080116E-4 :(s'=18) + 1.115822361080116E-4 :(s'=19) + 2.231644722160232E-4 :(s'=20) + 3.347467083240348E-4 :(s'=21) + 1.115822361080116E-4 :(s'=22) + 2.231644722160232E-4 :(s'=23) + 1.115822361080116E-4 :(s'=24) + 1.115822361080116E-4 :(s'=25) + 1.115822361080116E-4 :(s'=26) + 1.115822361080116E-4 :(s'=27) + 1.115822361080116E-4 :(s'=28) + 1.115822361080116E-4 :(s'=29) + 1.115822361080116E-4 :(s'=30) + 1.115822361080116E-4 :(s'=31) + 1.115822361080116E-4 :(s'=32);
[]s=9 -> 0.22833843017329256 :(s'=1) + 5.096839959225281E-4 :(s'=2) + 5.096839959225281E-4 :(s'=3) + 0.05555555555555555 :(s'=4) + 0.24872579001019368 :(s'=5) + 5.096839959225281E-4 :(s'=6) + 0.1692150866462793 :(s'=7) + 0.25076452599388377 :(s'=8) + 0.03058103975535168 :(s'=9) + 5.096839959225281E-4 :(s'=10) + 0.0015290519877675841 :(s'=11) + 0.0010193679918450561 :(s'=12) + 0.0010193679918450561 :(s'=13) + 0.0010193679918450561 :(s'=14) + 5.096839959225281E-4 :(s'=15) + 0.0015290519877675841 :(s'=16) + 5.096839959225281E-4 :(s'=17) + 5.096839959225281E-4 :(s'=18) + 5.096839959225281E-4 :(s'=19) + 5.096839959225281E-4 :(s'=20) + 5.096839959225281E-4 :(s'=21) + 5.096839959225281E-4 :(s'=22) + 5.096839959225281E-4 :(s'=23) + 5.096839959225281E-4 :(s'=24) + 5.096839959225281E-4 :(s'=25) + 5.096839959225281E-4 :(s'=26) + 5.096839959225281E-4 :(s'=27) + 5.096839959225281E-4 :(s'=28) + 5.096839959225281E-4 :(s'=29) + 5.096839959225281E-4 :(s'=30) + 5.096839959225281E-4 :(s'=31) + 5.096839959225281E-4 :(s'=32);
[]s=10 -> 1.6398819285011479E-4 :(s'=1) + 0.42981305346015086 :(s'=2) + 1.6398819285011479E-4 :(s'=3) + 0.5552640209904887 :(s'=4) + 0.003115775664152181 :(s'=5) + 1.6398819285011479E-4 :(s'=6) + 0.006067563135454247 :(s'=7) + 4.919645785503444E-4 :(s'=8) + 4.919645785503444E-4 :(s'=9) + 1.6398819285011479E-4 :(s'=10) + 4.919645785503444E-4 :(s'=11) + 1.6398819285011479E-4 :(s'=12) + 1.6398819285011479E-4 :(s'=13) + 1.6398819285011479E-4 :(s'=14) + 1.6398819285011479E-4 :(s'=15) + 1.6398819285011479E-4 :(s'=16) + 1.6398819285011479E-4 :(s'=17) + 1.6398819285011479E-4 :(s'=18) + 3.2797638570022957E-4 :(s'=19) + 1.6398819285011479E-4 :(s'=20) + 1.6398819285011479E-4 :(s'=21) + 1.6398819285011479E-4 :(s'=22) + 1.6398819285011479E-4 :(s'=23) + 1.6398819285011479E-4 :(s'=24) + 1.6398819285011479E-4 :(s'=25) + 1.6398819285011479E-4 :(s'=26) + 1.6398819285011479E-4 :(s'=27) + 1.6398819285011479E-4 :(s'=28) + 1.6398819285011479E-4 :(s'=29) + 1.6398819285011479E-4 :(s'=30) + 1.6398819285011479E-4 :(s'=31) + 1.6398819285011479E-4 :(s'=32);
[]s=11 -> 2.654632333421821E-4 :(s'=1) + 0.45792407751526415 :(s'=2) + 0.13538624900451288 :(s'=3) + 2.654632333421821E-4 :(s'=4) + 2.654632333421821E-4 :(s'=5) + 2.654632333421821E-4 :(s'=6) + 2.654632333421821E-4 :(s'=7) + 0.06371117600212371 :(s'=8) + 2.654632333421821E-4 :(s'=9) + 2.654632333421821E-4 :(s'=10) + 2.654632333421821E-4 :(s'=11) + 2.654632333421821E-4 :(s'=12) + 0.2686487921422883 :(s'=13) + 0.057605521635253516 :(s'=14) + 0.008229360233607645 :(s'=15) + 2.654632333421821E-4 :(s'=16) + 2.654632333421821E-4 :(s'=17) + 0.0013273161667109105 :(s'=18) + 7.963897000265463E-4 :(s'=19) + 2.654632333421821E-4 :(s'=20) + 2.654632333421821E-4 :(s'=21) + 2.654632333421821E-4 :(s'=22) + 2.654632333421821E-4 :(s'=23) + 2.654632333421821E-4 :(s'=24) + 2.654632333421821E-4 :(s'=25) + 2.654632333421821E-4 :(s'=26) + 2.654632333421821E-4 :(s'=27) + 2.654632333421821E-4 :(s'=28) + 2.654632333421821E-4 :(s'=29) + 2.654632333421821E-4 :(s'=30) + 2.654632333421821E-4 :(s'=31) + 2.654632333421821E-4 :(s'=32);
[]s=12 -> 6.097189195780745E-5 :(s'=1) + 0.2708371440765807 :(s'=2) + 6.097189195780745E-5 :(s'=3) + 6.097189195780745E-5 :(s'=4) + 6.097189195780745E-5 :(s'=5) + 0.25687458081824277 :(s'=6) + 6.097189195780745E-5 :(s'=7) + 0.22376684348515335 :(s'=8) + 6.097189195780745E-5 :(s'=9) + 6.097189195780745E-5 :(s'=10) + 6.097189195780745E-5 :(s'=11) + 0.20675568562892507 :(s'=12) + 0.024571672458996403 :(s'=13) + 0.008658008658008658 :(s'=14) + 6.097189195780745E-5 :(s'=15) + 6.097189195780745E-5 :(s'=16) + 6.097189195780745E-5 :(s'=17) + 0.005914273519907322 :(s'=18) + 6.097189195780745E-4 :(s'=19) + 3.0485945978903724E-4 :(s'=20) + 2.438875678312298E-4 :(s'=21) + 6.097189195780745E-5 :(s'=22) + 6.097189195780745E-5 :(s'=23) + 6.097189195780745E-5 :(s'=24) + 6.097189195780745E-5 :(s'=25) + 6.097189195780745E-5 :(s'=26) + 6.097189195780745E-5 :(s'=27) + 1.8291567587342235E-4 :(s'=28) + 6.097189195780745E-5 :(s'=29) + 6.097189195780745E-5 :(s'=30) + 6.097189195780745E-5 :(s'=31) + 6.097189195780745E-5 :(s'=32);
[]s=13 -> 3.4352456200618345E-4 :(s'=1) + 3.4352456200618345E-4 :(s'=2) + 0.5183785640673308 :(s'=3) + 3.4352456200618345E-4 :(s'=4) + 0.09824802473376847 :(s'=5) + 0.014428031604259704 :(s'=6) + 3.4352456200618345E-4 :(s'=7) + 3.4352456200618345E-4 :(s'=8) + 3.4352456200618345E-4 :(s'=9) + 3.4352456200618345E-4 :(s'=10) + 3.4352456200618345E-4 :(s'=11) + 0.04294057025077293 :(s'=12) + 0.20233596702164205 :(s'=13) + 3.4352456200618345E-4 :(s'=14) + 0.016489178976296804 :(s'=15) + 3.4352456200618345E-4 :(s'=16) + 0.08794228787358296 :(s'=17) + 3.4352456200618345E-4 :(s'=18) + 0.009275163174166953 :(s'=19) + 6.870491240123669E-4 :(s'=20) + 3.4352456200618345E-4 :(s'=21) + 3.4352456200618345E-4 :(s'=22) + 6.870491240123669E-4 :(s'=23) + 3.4352456200618345E-4 :(s'=24) + 3.4352456200618345E-4 :(s'=25) + 3.4352456200618345E-4 :(s'=26) + 3.4352456200618345E-4 :(s'=27) + 0.0013740982480247338 :(s'=28) + 3.4352456200618345E-4 :(s'=29) + 3.4352456200618345E-4 :(s'=30) + 3.4352456200618345E-4 :(s'=31) + 3.4352456200618345E-4 :(s'=32);
[]s=14 -> 0.31265930331350894 :(s'=1) + 8.496176720475786E-4 :(s'=2) + 0.1826677994902294 :(s'=3) + 8.496176720475786E-4 :(s'=4) + 0.29141886151231944 :(s'=5) + 0.045029736618521665 :(s'=6) + 0.13423959218351741 :(s'=7) + 8.496176720475786E-4 :(s'=8) + 8.496176720475786E-4 :(s'=9) + 8.496176720475786E-4 :(s'=10) + 8.496176720475786E-4 :(s'=11) + 0.008496176720475786 :(s'=12) + 8.496176720475786E-4 :(s'=13) + 8.496176720475786E-4 :(s'=14) + 8.496176720475786E-4 :(s'=15) + 0.0016992353440951572 :(s'=16) + 0.0033984706881903144 :(s'=17) + 8.496176720475786E-4 :(s'=18) + 8.496176720475786E-4 :(s'=19) + 8.496176720475786E-4 :(s'=20) + 8.496176720475786E-4 :(s'=21) + 8.496176720475786E-4 :(s'=22) + 8.496176720475786E-4 :(s'=23) + 8.496176720475786E-4 :(s'=24) + 8.496176720475786E-4 :(s'=25) + 8.496176720475786E-4 :(s'=26) + 8.496176720475786E-4 :(s'=27) + 8.496176720475786E-4 :(s'=28) + 8.496176720475786E-4 :(s'=29) + 8.496176720475786E-4 :(s'=30) + 8.496176720475786E-4 :(s'=31) + 8.496176720475786E-4 :(s'=32);
[]s=15 -> 0.0012970168612191958 :(s'=1) + 0.26329442282749677 :(s'=2) + 0.0012970168612191958 :(s'=3) + 0.0012970168612191958 :(s'=4) + 0.0012970168612191958 :(s'=5) + 0.5797665369649806 :(s'=6) + 0.0012970168612191958 :(s'=7) + 0.04669260700389105 :(s'=8) + 0.0012970168612191958 :(s'=9) + 0.07003891050583658 :(s'=10) + 0.0025940337224383916 :(s'=11) + 0.0012970168612191958 :(s'=12) + 0.0012970168612191958 :(s'=13) + 0.0025940337224383916 :(s'=14) + 0.0012970168612191958 :(s'=15) + 0.0025940337224383916 :(s'=16) + 0.0012970168612191958 :(s'=17) + 0.0012970168612191958 :(s'=18) + 0.0012970168612191958 :(s'=19) + 0.0012970168612191958 :(s'=20) + 0.0012970168612191958 :(s'=21) + 0.0012970168612191958 :(s'=22) + 0.0012970168612191958 :(s'=23) + 0.0012970168612191958 :(s'=24) + 0.0012970168612191958 :(s'=25) + 0.0012970168612191958 :(s'=26) + 0.0012970168612191958 :(s'=27) + 0.0012970168612191958 :(s'=28) + 0.0012970168612191958 :(s'=29) + 0.0012970168612191958 :(s'=30) + 0.0012970168612191958 :(s'=31) + 0.0012970168612191958 :(s'=32);
[]s=16 -> 0.48474945533769065 :(s'=1) + 0.0010893246187363835 :(s'=2) + 0.26143790849673204 :(s'=3) + 0.0010893246187363835 :(s'=4) + 0.0010893246187363835 :(s'=5) + 0.16666666666666666 :(s'=6) + 0.0010893246187363835 :(s'=7) + 0.0010893246187363835 :(s'=8) + 0.0010893246187363835 :(s'=9) + 0.0010893246187363835 :(s'=10) + 0.0010893246187363835 :(s'=11) + 0.017429193899782137 :(s'=12) + 0.0054466230936819175 :(s'=13) + 0.0010893246187363835 :(s'=14) + 0.0010893246187363835 :(s'=15) + 0.011982570806100218 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.007625272331154684 :(s'=18) + 0.0010893246187363835 :(s'=19) + 0.0010893246187363835 :(s'=20) + 0.0010893246187363835 :(s'=21) + 0.0010893246187363835 :(s'=22) + 0.0010893246187363835 :(s'=23) + 0.0010893246187363835 :(s'=24) + 0.0010893246187363835 :(s'=25) + 0.0010893246187363835 :(s'=26) + 0.0010893246187363835 :(s'=27) + 0.0010893246187363835 :(s'=28) + 0.0010893246187363835 :(s'=29) + 0.0010893246187363835 :(s'=30) + 0.0010893246187363835 :(s'=31) + 0.0010893246187363835 :(s'=32);
[]s=17 -> 0.01744186046511628 :(s'=1) + 0.0029069767441860465 :(s'=2) + 0.020348837209302327 :(s'=3) + 0.0029069767441860465 :(s'=4) + 0.1511627906976744 :(s'=5) + 0.0029069767441860465 :(s'=6) + 0.0029069767441860465 :(s'=7) + 0.005813953488372093 :(s'=8) + 0.0029069767441860465 :(s'=9) + 0.0029069767441860465 :(s'=10) + 0.375 :(s'=11) + 0.0029069767441860465 :(s'=12) + 0.0029069767441860465 :(s'=13) + 0.1686046511627907 :(s'=14) + 0.0029069767441860465 :(s'=15) + 0.09011627906976744 :(s'=16) + 0.08139534883720931 :(s'=17) + 0.0029069767441860465 :(s'=18) + 0.0029069767441860465 :(s'=19) + 0.0029069767441860465 :(s'=20) + 0.0029069767441860465 :(s'=21) + 0.0029069767441860465 :(s'=22) + 0.005813953488372093 :(s'=23) + 0.011627906976744186 :(s'=24) + 0.005813953488372093 :(s'=25) + 0.0029069767441860465 :(s'=26) + 0.0029069767441860465 :(s'=27) + 0.0029069767441860465 :(s'=28) + 0.00872093023255814 :(s'=29) + 0.0029069767441860465 :(s'=30) + 0.0029069767441860465 :(s'=31) + 0.0029069767441860465 :(s'=32);
[]s=18 -> 0.005714285714285714 :(s'=1) + 0.08 :(s'=2) + 0.11428571428571428 :(s'=3) + 0.3657142857142857 :(s'=4) + 0.005714285714285714 :(s'=5) + 0.25142857142857145 :(s'=6) + 0.005714285714285714 :(s'=7) + 0.005714285714285714 :(s'=8) + 0.011428571428571429 :(s'=9) + 0.005714285714285714 :(s'=10) + 0.011428571428571429 :(s'=11) + 0.017142857142857144 :(s'=12) + 0.005714285714285714 :(s'=13) + 0.005714285714285714 :(s'=14) + 0.005714285714285714 :(s'=15) + 0.005714285714285714 :(s'=16) + 0.005714285714285714 :(s'=17) + 0.005714285714285714 :(s'=18) + 0.005714285714285714 :(s'=19) + 0.005714285714285714 :(s'=20) + 0.011428571428571429 :(s'=21) + 0.005714285714285714 :(s'=22) + 0.005714285714285714 :(s'=23) + 0.005714285714285714 :(s'=24) + 0.005714285714285714 :(s'=25) + 0.005714285714285714 :(s'=26) + 0.005714285714285714 :(s'=27) + 0.005714285714285714 :(s'=28) + 0.005714285714285714 :(s'=29) + 0.005714285714285714 :(s'=30) + 0.005714285714285714 :(s'=31) + 0.005714285714285714 :(s'=32);
[]s=19 -> 0.168141592920354 :(s'=1) + 0.008849557522123894 :(s'=2) + 0.008849557522123894 :(s'=3) + 0.3274336283185841 :(s'=4) + 0.008849557522123894 :(s'=5) + 0.17699115044247787 :(s'=6) + 0.07964601769911504 :(s'=7) + 0.008849557522123894 :(s'=8) + 0.008849557522123894 :(s'=9) + 0.008849557522123894 :(s'=10) + 0.008849557522123894 :(s'=11) + 0.008849557522123894 :(s'=12) + 0.008849557522123894 :(s'=13) + 0.008849557522123894 :(s'=14) + 0.008849557522123894 :(s'=15) + 0.008849557522123894 :(s'=16) + 0.008849557522123894 :(s'=17) + 0.008849557522123894 :(s'=18) + 0.008849557522123894 :(s'=19) + 0.008849557522123894 :(s'=20) + 0.008849557522123894 :(s'=21) + 0.008849557522123894 :(s'=22) + 0.008849557522123894 :(s'=23) + 0.008849557522123894 :(s'=24) + 0.008849557522123894 :(s'=25) + 0.008849557522123894 :(s'=26) + 0.008849557522123894 :(s'=27) + 0.008849557522123894 :(s'=28) + 0.008849557522123894 :(s'=29) + 0.008849557522123894 :(s'=30) + 0.008849557522123894 :(s'=31) + 0.008849557522123894 :(s'=32);
[]s=20 -> 0.011764705882352941 :(s'=1) + 0.011764705882352941 :(s'=2) + 0.011764705882352941 :(s'=3) + 0.21176470588235294 :(s'=4) + 0.058823529411764705 :(s'=5) + 0.047058823529411764 :(s'=6) + 0.011764705882352941 :(s'=7) + 0.011764705882352941 :(s'=8) + 0.011764705882352941 :(s'=9) + 0.07058823529411765 :(s'=10) + 0.16470588235294117 :(s'=11) + 0.11764705882352941 :(s'=12) + 0.011764705882352941 :(s'=13) + 0.011764705882352941 :(s'=14) + 0.011764705882352941 :(s'=15) + 0.011764705882352941 :(s'=16) + 0.023529411764705882 :(s'=17) + 0.011764705882352941 :(s'=18) + 0.023529411764705882 :(s'=19) + 0.011764705882352941 :(s'=20) + 0.011764705882352941 :(s'=21) + 0.011764705882352941 :(s'=22) + 0.011764705882352941 :(s'=23) + 0.011764705882352941 :(s'=24) + 0.011764705882352941 :(s'=25) + 0.011764705882352941 :(s'=26) + 0.011764705882352941 :(s'=27) + 0.011764705882352941 :(s'=28) + 0.011764705882352941 :(s'=29) + 0.011764705882352941 :(s'=30) + 0.011764705882352941 :(s'=31) + 0.011764705882352941 :(s'=32);
[]s=21 -> 0.016666666666666666 :(s'=1) + 0.016666666666666666 :(s'=2) + 0.016666666666666666 :(s'=3) + 0.13333333333333333 :(s'=4) + 0.21666666666666667 :(s'=5) + 0.016666666666666666 :(s'=6) + 0.08333333333333333 :(s'=7) + 0.016666666666666666 :(s'=8) + 0.1 :(s'=9) + 0.016666666666666666 :(s'=10) + 0.016666666666666666 :(s'=11) + 0.016666666666666666 :(s'=12) + 0.016666666666666666 :(s'=13) + 0.016666666666666666 :(s'=14) + 0.016666666666666666 :(s'=15) + 0.016666666666666666 :(s'=16) + 0.016666666666666666 :(s'=17) + 0.016666666666666666 :(s'=18) + 0.016666666666666666 :(s'=19) + 0.016666666666666666 :(s'=20) + 0.016666666666666666 :(s'=21) + 0.016666666666666666 :(s'=22) + 0.016666666666666666 :(s'=23) + 0.016666666666666666 :(s'=24) + 0.016666666666666666 :(s'=25) + 0.016666666666666666 :(s'=26) + 0.016666666666666666 :(s'=27) + 0.016666666666666666 :(s'=28) + 0.016666666666666666 :(s'=29) + 0.016666666666666666 :(s'=30) + 0.016666666666666666 :(s'=31) + 0.016666666666666666 :(s'=32);
[]s=22 -> 0.21052631578947367 :(s'=1) + 0.43157894736842106 :(s'=2) + 0.010526315789473684 :(s'=3) + 0.010526315789473684 :(s'=4) + 0.031578947368421054 :(s'=5) + 0.010526315789473684 :(s'=6) + 0.010526315789473684 :(s'=7) + 0.010526315789473684 :(s'=8) + 0.031578947368421054 :(s'=9) + 0.010526315789473684 :(s'=10) + 0.010526315789473684 :(s'=11) + 0.010526315789473684 :(s'=12) + 0.010526315789473684 :(s'=13) + 0.010526315789473684 :(s'=14) + 0.010526315789473684 :(s'=15) + 0.010526315789473684 :(s'=16) + 0.010526315789473684 :(s'=17) + 0.010526315789473684 :(s'=18) + 0.010526315789473684 :(s'=19) + 0.010526315789473684 :(s'=20) + 0.010526315789473684 :(s'=21) + 0.010526315789473684 :(s'=22) + 0.010526315789473684 :(s'=23) + 0.010526315789473684 :(s'=24) + 0.010526315789473684 :(s'=25) + 0.010526315789473684 :(s'=26) + 0.010526315789473684 :(s'=27) + 0.010526315789473684 :(s'=28) + 0.010526315789473684 :(s'=29) + 0.010526315789473684 :(s'=30) + 0.010526315789473684 :(s'=31) + 0.010526315789473684 :(s'=32);
[]s=23 -> 0.05263157894736842 :(s'=1) + 0.40350877192982454 :(s'=2) + 0.017543859649122806 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.017543859649122806 :(s'=5) + 0.03508771929824561 :(s'=6) + 0.017543859649122806 :(s'=7) + 0.017543859649122806 :(s'=8) + 0.017543859649122806 :(s'=9) + 0.017543859649122806 :(s'=10) + 0.017543859649122806 :(s'=11) + 0.017543859649122806 :(s'=12) + 0.017543859649122806 :(s'=13) + 0.017543859649122806 :(s'=14) + 0.017543859649122806 :(s'=15) + 0.017543859649122806 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.017543859649122806 :(s'=18) + 0.017543859649122806 :(s'=19) + 0.017543859649122806 :(s'=20) + 0.017543859649122806 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.017543859649122806 :(s'=25) + 0.017543859649122806 :(s'=26) + 0.017543859649122806 :(s'=27) + 0.017543859649122806 :(s'=28) + 0.017543859649122806 :(s'=29) + 0.017543859649122806 :(s'=30) + 0.017543859649122806 :(s'=31) + 0.017543859649122806 :(s'=32);
[]s=24 -> 0.6521739130434783 :(s'=1) + 0.010869565217391304 :(s'=2) + 0.010869565217391304 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.010869565217391304 :(s'=5) + 0.010869565217391304 :(s'=6) + 0.010869565217391304 :(s'=7) + 0.010869565217391304 :(s'=8) + 0.010869565217391304 :(s'=9) + 0.010869565217391304 :(s'=10) + 0.010869565217391304 :(s'=11) + 0.010869565217391304 :(s'=12) + 0.010869565217391304 :(s'=13) + 0.010869565217391304 :(s'=14) + 0.010869565217391304 :(s'=15) + 0.010869565217391304 :(s'=16) + 0.010869565217391304 :(s'=17) + 0.010869565217391304 :(s'=18) + 0.010869565217391304 :(s'=19) + 0.010869565217391304 :(s'=20) + 0.010869565217391304 :(s'=21) + 0.010869565217391304 :(s'=22) + 0.010869565217391304 :(s'=23) + 0.010869565217391304 :(s'=24) + 0.010869565217391304 :(s'=25) + 0.010869565217391304 :(s'=26) + 0.010869565217391304 :(s'=27) + 0.010869565217391304 :(s'=28) + 0.010869565217391304 :(s'=29) + 0.010869565217391304 :(s'=30) + 0.010869565217391304 :(s'=31) + 0.010869565217391304 :(s'=32);
[]s=25 -> 0.02127659574468085 :(s'=1) + 0.0851063829787234 :(s'=2) + 0.19148936170212766 :(s'=3) + 0.10638297872340426 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
[]s=26 -> 0.08571428571428572 :(s'=1) + 0.05714285714285714 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=27 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=28 -> 0.07692307692307693 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.05128205128205128 :(s'=3) + 0.07692307692307693 :(s'=4) + 0.05128205128205128 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.05128205128205128 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=29 -> 0.022222222222222223 :(s'=1) + 0.28888888888888886 :(s'=2) + 0.022222222222222223 :(s'=3) + 0.044444444444444446 :(s'=4) + 0.022222222222222223 :(s'=5) + 0.022222222222222223 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.022222222222222223 :(s'=8) + 0.022222222222222223 :(s'=9) + 0.022222222222222223 :(s'=10) + 0.022222222222222223 :(s'=11) + 0.022222222222222223 :(s'=12) + 0.022222222222222223 :(s'=13) + 0.022222222222222223 :(s'=14) + 0.022222222222222223 :(s'=15) + 0.022222222222222223 :(s'=16) + 0.022222222222222223 :(s'=17) + 0.022222222222222223 :(s'=18) + 0.022222222222222223 :(s'=19) + 0.022222222222222223 :(s'=20) + 0.022222222222222223 :(s'=21) + 0.022222222222222223 :(s'=22) + 0.022222222222222223 :(s'=23) + 0.022222222222222223 :(s'=24) + 0.022222222222222223 :(s'=25) + 0.022222222222222223 :(s'=26) + 0.022222222222222223 :(s'=27) + 0.022222222222222223 :(s'=28) + 0.022222222222222223 :(s'=29) + 0.022222222222222223 :(s'=30) + 0.022222222222222223 :(s'=31) + 0.022222222222222223 :(s'=32);
[]s=30 -> 0.08823529411764706 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=31 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.06060606060606061 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=32 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.08108108108108109 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.10810810810810811 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
endmodule 

