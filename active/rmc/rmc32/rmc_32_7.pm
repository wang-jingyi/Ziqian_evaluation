dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.6496952268173597 :(s'=3) + 0.13786874436133004 :(s'=4) + 0.17177371176564366 :(s'=5) + 0.02396036887553729 :(s'=6) + 0.00111236471793649 :(s'=7) + 0.0055197821697587695 :(s'=8) + 4.2038782730997545E-4 :(s'=9) + 0.004678297910553147 :(s'=11) + 0.001907606518570791 :(s'=15) + 0.0013994620803826525 :(s'=19) + 0.0010000116534678188 :(s'=20) + 5.223010411487929E-4 :(s'=23) + 2.57459521236519E-5 :(s'=28) + 1.0626178068704266E-4 :(s'=29) + 8.699568365931159E-6 :(s'=30) + 1.0269598239576183E-6 :(s'=32);
[]s=2 -> 0.47032890052274723 :(s'=2) + 0.11436423777957748 :(s'=5) + 0.09370658169220236 :(s'=6) + 0.023382728738195656 :(s'=11) + 0.21849764631397006 :(s'=13) + 0.029297016927196273 :(s'=14) + 0.033264047796922984 :(s'=15) + 0.015067265108157538 :(s'=17) + 0.0019446281696307121 :(s'=18) + 1.8890296160483742E-6 :(s'=19) + 9.053040808448411E-5 :(s'=20) + 2.5544841772277308E-5 :(s'=21) + 1.1901527138424872E-5 :(s'=23) + 1.5637256411395584E-5 :(s'=26) + 5.7039051109887E-8 :(s'=27) + 1.38684932571298E-6 :(s'=32);
[]s=3 -> 0.5748061275163626 :(s'=2) + 0.22586200035940499 :(s'=3) + 0.002574003470287781 :(s'=11) + 0.142077830561603 :(s'=13) + 0.009198742169674597 :(s'=14) + 0.02688132024663779 :(s'=16) + 0.013384348300841759 :(s'=18) + 0.005005665760229229 :(s'=19) + 1.8770725502886666E-4 :(s'=20) + 2.3225670578829957E-6 :(s'=21) + 1.1524496375014839E-5 :(s'=22) + 5.5124539611666515E-6 :(s'=25) + 6.249689962483913E-7 :(s'=27) + 2.65702821398423E-7 :(s'=28) + 3.163498960829223E-7 :(s'=31) + 1.6878208215498347E-6 :(s'=32);
[]s=4 -> 0.15810247877332062 :(s'=5) + 0.6313528406311415 :(s'=7) + 0.18630865759345647 :(s'=9) + 0.007754275007268714 :(s'=10) + 0.013595401780781271 :(s'=11) + 0.0011201522675966487 :(s'=13) + 8.072529937096528E-4 :(s'=14) + 8.751354987141439E-4 :(s'=15) + 6.7013404743867E-5 :(s'=16) + 7.51942347884219E-6 :(s'=17) + 8.705747424399157E-6 :(s'=21) + 1.800203891035734E-7 :(s'=22) + 2.337089872621168E-7 :(s'=26) + 1.4503967866296824E-7 :(s'=27) + 9.960581861567712E-10 :(s'=29) + 7.113250544144023E-9 :(s'=32);
[]s=5 -> 0.9051761514775198 :(s'=1) + 0.01872216889953804 :(s'=2) + 0.05149338278438587 :(s'=7) + 0.00750761924257913 :(s'=8) + 0.012259738180015127 :(s'=9) + 0.004585844868099169 :(s'=10) + 6.281665799400172E-5 :(s'=11) + 1.0116045043702805E-4 :(s'=16) + 8.62807764875428E-5 :(s'=18) + 2.6964646500311033E-6 :(s'=20) + 1.949256038719244E-6 :(s'=21) + 2.3308871681672656E-8 :(s'=22) + 9.617174192473875E-8 :(s'=25) + 2.3982616300773555E-8 :(s'=27) + 3.016197030782658E-8 :(s'=28) + 1.7317055234222778E-8 :(s'=31);
[]s=6 -> 0.9685971567339166 :(s'=1) + 0.02731852003576335 :(s'=3) + 6.73718951470536E-4 :(s'=5) + 0.0024032742257089805 :(s'=10) + 6.255227690236254E-5 :(s'=12) + 9.24044777834831E-4 :(s'=14) + 1.4326304019116286E-5 :(s'=15) + 5.896867408176289E-6 :(s'=17) + 4.82760555633789E-7 :(s'=19) + 2.3471376512934697E-8 :(s'=20) + 6.188379424607296E-10 :(s'=22) + 2.191591875345938E-9 :(s'=23) + 4.6282167683449503E-10 :(s'=25) + 1.2323766979520972E-10 :(s'=28) + 1.3145002137993804E-10 :(s'=29) + 6.710476618820849E-11 :(s'=31);
[]s=7 -> 0.1817491558458746 :(s'=1) + 0.40725633092977725 :(s'=5) + 0.08085207172142996 :(s'=8) + 0.031109862716810373 :(s'=10) + 0.18482714381848722 :(s'=12) + 0.10402247163684711 :(s'=13) + 0.007378265015693946 :(s'=14) + 0.0019320326239374017 :(s'=16) + 3.880433771999678E-4 :(s'=17) + 1.8031435984656248E-4 :(s'=19) + 2.806573776945859E-4 :(s'=20) + 2.5448999911014437E-6 :(s'=21) + 1.2697465508173257E-5 :(s'=23) + 6.606288911920909E-6 :(s'=24) + 1.0273995245083818E-6 :(s'=27) + 7.745224656074967E-7 :(s'=30);
[]s=8 -> 0.28662149183243113 :(s'=3) + 0.0278767178560412 :(s'=6) + 0.5978195573557239 :(s'=11) + 0.023425866021359674 :(s'=13) + 0.04610531166796099 :(s'=15) + 0.009887651345326591 :(s'=16) + 0.006403719302089116 :(s'=18) + 6.099097773632335E-4 :(s'=20) + 5.770167704225844E-5 :(s'=22) + 1.280709574618289E-4 :(s'=24) + 1.4284408159257378E-4 :(s'=25) + 1.7915723936323574E-4 :(s'=26) + 5.303863660690375E-4 :(s'=28) + 1.2775331858173796E-4 :(s'=29) + 2.950294735482288E-5 :(s'=30) + 5.4358254238828785E-5 :(s'=32);
[]s=9 -> 0.22602004619283889 :(s'=1) + 0.23340593833421486 :(s'=2) + 0.00540378136429403 :(s'=5) + 0.49766571408373195 :(s'=6) + 0.016892450387225418 :(s'=7) + 0.01616042918392876 :(s'=9) + 0.0032434127580389443 :(s'=11) + 0.001149802222250231 :(s'=12) + 2.611922570987033E-5 :(s'=15) + 2.2844100917859864E-5 :(s'=16) + 4.008130728414946E-6 :(s'=22) + 5.1651899121297036E-6 :(s'=24) + 1.4694997606633834E-7 :(s'=26) + 1.2309900359852933E-7 :(s'=27) + 1.7289282702803817E-8 :(s'=28) + 1.4879462106875962E-9 :(s'=29);
[]s=10 -> 0.1835261217237858 :(s'=2) + 0.3916122292031858 :(s'=8) + 0.12443491342693565 :(s'=9) + 0.04552324784922445 :(s'=10) + 0.09197814105761921 :(s'=11) + 0.10818684036799417 :(s'=13) + 0.03717037986517044 :(s'=14) + 0.015065139666885415 :(s'=16) + 6.680540543502851E-4 :(s'=17) + 0.0013315914920194797 :(s'=19) + 3.2760457500931827E-4 :(s'=21) + 6.45896538484843E-5 :(s'=22) + 3.623810154463899E-5 :(s'=25) + 5.476950304355034E-5 :(s'=29) + 7.35758787539462E-6 :(s'=31) + 1.2781871507772102E-5 :(s'=32);
[]s=11 -> 0.4511071883432838 :(s'=2) + 0.13187435001093858 :(s'=4) + 0.3255948772632309 :(s'=5) + 0.0904486585242813 :(s'=6) + 9.722092681089921E-4 :(s'=8) + 2.4709679867146784E-6 :(s'=9) + 2.0800401698192712E-7 :(s'=11) + 1.8688010885859434E-8 :(s'=12) + 1.4217985945778047E-8 :(s'=14) + 1.6515549256724797E-9 :(s'=18) + 1.8651535558844212E-9 :(s'=19) + 6.311890371389831E-10 :(s'=23) + 2.6362015456108704E-10 :(s'=24) + 1.653454633769287E-10 :(s'=25) + 1.0876165778257887E-10 :(s'=29) + 2.6531110641769828E-11 :(s'=32);
[]s=12 -> 0.5172044521300355 :(s'=3) + 0.37899558162136593 :(s'=5) + 0.04515127899625789 :(s'=7) + 0.0403943599606625 :(s'=8) + 0.005018207433742057 :(s'=12) + 0.0031448795481606594 :(s'=14) + 0.008320831617522872 :(s'=15) + 0.001269062191696078 :(s'=16) + 2.978050507598033E-4 :(s'=17) + 5.042930650532516E-5 :(s'=18) + 7.045448941206381E-5 :(s'=19) + 9.601879678429866E-6 :(s'=23) + 2.7955234959763416E-5 :(s'=24) + 2.4880858255107283E-6 :(s'=27) + 7.197930141367292E-6 :(s'=28) + 3.5414523274157617E-5 :(s'=30);
[]s=13 -> 0.26630337779625946 :(s'=2) + 0.14872207695907858 :(s'=3) + 0.04220506131125406 :(s'=4) + 0.16092963728863804 :(s'=6) + 0.2412325944935741 :(s'=14) + 0.036569795818832775 :(s'=16) + 0.00269040002322221 :(s'=17) + 0.04229091326567726 :(s'=18) + 0.0048214042324801094 :(s'=21) + 0.020366801879583948 :(s'=22) + 0.018053379093794838 :(s'=24) + 0.012875748535965941 :(s'=25) + 0.0014726431824013313 :(s'=27) + 1.7585686766090545E-4 :(s'=28) + 4.6954929686285785E-4 :(s'=30) + 8.207599547137567E-4 :(s'=31);
[]s=14 -> 0.19224087143876956 :(s'=3) + 0.06636201324659192 :(s'=4) + 0.01602179847849038 :(s'=5) + 0.22305158783261483 :(s'=7) + 0.3220083291271379 :(s'=8) + 0.014940267885495951 :(s'=10) + 0.12306221447462645 :(s'=11) + 0.009609393913514997 :(s'=15) + 0.0023187212609685655 :(s'=18) + 0.013884030893228321 :(s'=22) + 0.015433516860243818 :(s'=24) + 5.443885938470751E-4 :(s'=25) + 8.116784654808457E-6 :(s'=27) + 1.9811771505445788E-4 :(s'=28) + 1.0106944291072897E-4 :(s'=31) + 2.1556205184991573E-4 :(s'=32);
[]s=15 -> 0.09556032248680346 :(s'=1) + 0.844847355358143 :(s'=2) + 0.036276948054895626 :(s'=3) + 0.016826101195021828 :(s'=10) + 0.004657949017149489 :(s'=14) + 0.0013062133427050105 :(s'=20) + 2.2525719626472804E-5 :(s'=21) + 1.344169834140125E-4 :(s'=22) + 3.1249203789912536E-5 :(s'=23) + 1.8037746604316073E-4 :(s'=24) + 1.3103408268582895E-4 :(s'=26) + 1.672016671623238E-5 :(s'=27) + 3.2959503328532837E-6 :(s'=28) + 5.34539622626935E-6 :(s'=29) + 1.2412814297657483E-7 :(s'=30) + 2.1448303799687096E-8 :(s'=31);
[]s=16 -> 0.5962679034089654 :(s'=1) + 0.20390154215139855 :(s'=2) + 0.14071453505881562 :(s'=4) + 0.002154130394684123 :(s'=5) + 0.05226265091720323 :(s'=8) + 0.0022456939331922557 :(s'=9) + 0.0022966758663091336 :(s'=11) + 5.3720483411523824E-5 :(s'=15) + 9.400472744334343E-5 :(s'=16) + 8.680002019171217E-6 :(s'=17) + 4.3724458535209473E-7 :(s'=20) + 8.248498611487026E-9 :(s'=22) + 8.844286702657387E-9 :(s'=23) + 2.9784858592461658E-9 :(s'=24) + 2.5555729081051877E-9 :(s'=30) + 3.185128050198216E-9 :(s'=31);
[]s=17 -> 0.5481411240574762 :(s'=1) + 0.08747000251631276 :(s'=2) + 0.032577304031473756 :(s'=3) + 0.10661109586635649 :(s'=4) + 0.10619356550601508 :(s'=6) + 0.054676445443599245 :(s'=7) + 0.016286567006942688 :(s'=9) + 0.03606456480979702 :(s'=10) + 0.010113379307268399 :(s'=13) + 8.839756495443945E-5 :(s'=14) + 4.413649229804378E-4 :(s'=16) + 5.252925873102743E-4 :(s'=19) + 5.381928635358953E-4 :(s'=20) + 8.436527545050967E-5 :(s'=25) + 1.1229085921742088E-4 :(s'=26) + 7.604738130939648E-5 :(s'=27);
[]s=18 -> 0.5883794580045328 :(s'=2) + 0.023651124260348367 :(s'=4) + 0.3747631881658518 :(s'=6) + 0.011691839647838969 :(s'=8) + 4.8454828782892656E-4 :(s'=14) + 3.7275583764302694E-4 :(s'=15) + 3.4224894631617496E-4 :(s'=16) + 4.132618774058997E-5 :(s'=17) + 1.6694078438822754E-4 :(s'=19) + 5.238337187926488E-5 :(s'=22) + 1.5438242923572622E-5 :(s'=25) + 2.9876886859525677E-5 :(s'=26) + 7.047832728871135E-6 :(s'=28) + 1.5684823192388162E-7 :(s'=29) + 1.651513281876021E-6 :(s'=30) + 1.5181605861336323E-8 :(s'=32);
[]s=19 -> 0.6013503824956622 :(s'=2) + 0.3247670150342458 :(s'=4) + 0.04148686886329505 :(s'=5) + 0.010654976058341953 :(s'=6) + 0.016108556343380317 :(s'=8) + 0.003918244018331704 :(s'=11) + 1.1956240320145071E-4 :(s'=12) + 9.508183312697539E-4 :(s'=13) + 3.168326968354849E-4 :(s'=14) + 3.930279509954363E-5 :(s'=16) + 6.216591627553429E-5 :(s'=18) + 1.4146641613984348E-4 :(s'=19) + 4.193719681994738E-6 :(s'=22) + 7.506074079354073E-5 :(s'=29) + 1.562226289603869E-6 :(s'=31) + 2.9919411563827936E-6 :(s'=32);
[]s=20 -> 0.05690267390398418 :(s'=2) + 0.1493653447190024 :(s'=3) + 0.5237375519139345 :(s'=4) + 0.056869362293589 :(s'=6) + 0.10826130668841552 :(s'=7) + 0.05946982890100278 :(s'=11) + 0.007863516506062434 :(s'=13) + 0.03594087469806511 :(s'=14) + 4.605627974707508E-4 :(s'=15) + 9.624748455904671E-4 :(s'=17) + 3.467600211668338E-5 :(s'=18) + 1.0670297016826915E-4 :(s'=22) + 8.603326062259108E-6 :(s'=26) + 4.509539877118404E-6 :(s'=27) + 1.0941681077547913E-5 :(s'=29) + 1.0692135812284675E-6 :(s'=30);
[]s=21 -> 0.5975245556604195 :(s'=2) + 0.19801246714068974 :(s'=3) + 0.07137808900094257 :(s'=4) + 0.07224338169709768 :(s'=7) + 8.316169878488548E-4 :(s'=9) + 0.047750139198151284 :(s'=11) + 0.0036404821304287425 :(s'=12) + 9.880045957556207E-6 :(s'=14) + 6.350866831797663E-4 :(s'=15) + 0.002119511396704173 :(s'=16) + 0.003292605106419892 :(s'=17) + 0.0014767077830834272 :(s'=20) + 5.361042154922613E-5 :(s'=23) + 7.805847200963559E-4 :(s'=25) + 1.221861614134019E-4 :(s'=29) + 1.290958660177255E-4 :(s'=32);
[]s=22 -> 0.3817195205617072 :(s'=1) + 0.015621216819257063 :(s'=7) + 0.42842179427595417 :(s'=10) + 0.10980021522090924 :(s'=12) + 0.020142872498016516 :(s'=13) + 0.013671355308383771 :(s'=14) + 0.013434118630236887 :(s'=16) + 0.009715876258646861 :(s'=17) + 0.005080991569710925 :(s'=19) + 0.0021231039114445404 :(s'=20) + 1.1551574666034585E-4 :(s'=21) + 1.3335917577485932E-4 :(s'=23) + 9.648127164875741E-6 :(s'=26) + 1.0221599281326533E-5 :(s'=28) + 2.269186780423464E-8 :(s'=30) + 1.676049835586113E-7 :(s'=31);
[]s=23 -> 0.9156971321110546 :(s'=1) + 0.025355093282723794 :(s'=3) + 0.04815352402197093 :(s'=5) + 0.006700547848182239 :(s'=6) + 0.0031331178497359573 :(s'=16) + 2.27314902669536E-4 :(s'=17) + 6.999480612161074E-4 :(s'=18) + 2.4606345270384245E-5 :(s'=21) + 5.683446286762781E-6 :(s'=22) + 2.281644208950421E-6 :(s'=23) + 2.134962288613712E-7 :(s'=24) + 4.6329654190245513E-7 :(s'=26) + 1.4163950659585947E-8 :(s'=28) + 3.119100222646538E-8 :(s'=29) + 7.704490297870261E-9 :(s'=30) + 2.0634467023938896E-8 :(s'=32);
[]s=24 -> 0.7481929521494566 :(s'=1) + 0.09006271145480431 :(s'=5) + 0.015749502076937007 :(s'=6) + 0.12772682523600834 :(s'=8) + 0.013203008679407815 :(s'=9) + 0.001894398988534405 :(s'=11) + 0.0013289957455627746 :(s'=13) + 0.0013019902551739675 :(s'=14) + 1.4699085870969827E-4 :(s'=15) + 2.577834990217878E-4 :(s'=16) + 6.616677303965215E-5 :(s'=18) + 3.329554782582647E-5 :(s'=19) + 2.7972137285840996E-5 :(s'=22) + 4.968145313377889E-6 :(s'=25) + 1.6020187155467211E-6 :(s'=28) + 8.364342030109384E-7 :(s'=29);
[]s=25 -> 0.7383205735292768 :(s'=1) + 0.11931337674799207 :(s'=2) + 0.06590335482292169 :(s'=3) + 0.0516843281852439 :(s'=6) + 0.01776035819663016 :(s'=7) + 0.0030013161816866154 :(s'=8) + 0.00280982834692701 :(s'=10) + 9.531171941502585E-4 :(s'=12) + 1.547676018596833E-4 :(s'=14) + 3.7479288831643076E-5 :(s'=19) + 5.902381357853455E-5 :(s'=21) + 4.809618795379093E-7 :(s'=22) + 7.769791251387139E-7 :(s'=23) + 3.777271737603027E-7 :(s'=24) + 6.974267053797902E-7 :(s'=25) + 1.4299601769351966E-7 :(s'=26);
[]s=26 -> 0.93900501490802 :(s'=1) + 0.027249664739903784 :(s'=2) + 0.0010548956234561928 :(s'=4) + 0.010597848213358902 :(s'=5) + 0.019720884528905473 :(s'=6) + 3.510293823188811E-4 :(s'=7) + 0.0012765341360998618 :(s'=8) + 6.655711496467969E-4 :(s'=12) + 6.290312997718902E-5 :(s'=13) + 1.3383913835454282E-6 :(s'=14) + 1.38474081299364E-5 :(s'=16) + 2.309007623260974E-7 :(s'=18) + 6.40738870501487E-8 :(s'=20) + 1.1563117818641689E-7 :(s'=24) + 5.0083843498536104E-8 :(s'=27) + 7.699128445892711E-9 :(s'=32);
[]s=27 -> 0.1213552165618057 :(s'=4) + 0.0471455922277122 :(s'=5) + 0.6384618278075773 :(s'=6) + 0.15457125182940645 :(s'=7) + 0.03615458310489355 :(s'=9) + 0.0021559265125089557 :(s'=10) + 4.614295819983665E-5 :(s'=11) + 7.351519965191614E-5 :(s'=13) + 3.131347536726211E-5 :(s'=14) + 2.0542868363663554E-6 :(s'=19) + 5.680374097954626E-7 :(s'=20) + 7.349253217457669E-7 :(s'=23) + 6.829083679880504E-7 :(s'=25) + 1.7039007031712916E-7 :(s'=27) + 1.0690232215197718E-8 :(s'=29) + 4.090846384974256E-7 :(s'=31);
[]s=28 -> 0.5659744312319439 :(s'=1) + 0.22594837941693885 :(s'=2) + 0.11501213302149936 :(s'=4) + 0.02628094502751318 :(s'=5) + 0.03044681550514167 :(s'=6) + 0.018124004257860857 :(s'=7) + 0.012190732465612537 :(s'=8) + 9.833546310392776E-4 :(s'=9) + 0.00447776894602794 :(s'=11) + 1.7699270393758813E-4 :(s'=13) + 6.934202588997272E-5 :(s'=14) + 3.1286790755744097E-4 :(s'=16) + 1.9282394737096577E-6 :(s'=24) + 1.8486694543883085E-7 :(s'=25) + 3.447635161925471E-8 :(s'=29) + 8.527626660370657E-8 :(s'=30);
[]s=29 -> 0.2429167857773351 :(s'=1) + 0.2604670975556472 :(s'=3) + 0.1363674289248906 :(s'=4) + 0.35334220324844157 :(s'=7) + 0.0027724900571032213 :(s'=9) + 0.002428159302836188 :(s'=10) + 4.4020856756279194E-4 :(s'=11) + 9.059740478692617E-5 :(s'=12) + 4.1039546981711715E-4 :(s'=13) + 3.4381688466972245E-4 :(s'=17) + 1.5382504196605984E-4 :(s'=20) + 9.262272634213497E-5 :(s'=21) + 1.1452910703709158E-4 :(s'=24) + 4.0928587700228525E-7 :(s'=28) + 4.587951398004127E-5 :(s'=30) + 1.3551131707312258E-5 :(s'=32);
[]s=30 -> 0.21052585337565588 :(s'=7) + 0.6124619068187522 :(s'=9) + 0.05128780473766821 :(s'=14) + 0.08279831341864766 :(s'=15) + 0.006180527381003746 :(s'=16) + 0.013041916374854134 :(s'=17) + 0.01915337606496442 :(s'=19) + 0.002266167746547101 :(s'=22) + 0.0017232059982285753 :(s'=23) + 4.7019957052627957E-4 :(s'=24) + 8.612272440727131E-5 :(s'=26) + 1.3983255194192143E-6 :(s'=27) + 2.599157223272599E-6 :(s'=28) + 5.859001943605435E-7 :(s'=29) + 1.737951623197109E-8 :(s'=31) + 5.026291272081096E-9 :(s'=32);
[]s=31 -> 0.7614059190291981 :(s'=3) + 0.219908269241115 :(s'=4) + 0.0170727056528864 :(s'=5) + 6.653793553709795E-4 :(s'=6) + 3.86637908104117E-4 :(s'=7) + 3.7004484347911244E-4 :(s'=8) + 8.077321809486756E-5 :(s'=9) + 4.341967631214443E-6 :(s'=10) + 7.061966638567934E-5 :(s'=14) + 2.3800704410216507E-6 :(s'=18) + 1.3747277706129957E-5 :(s'=19) + 7.2858121199862125E-6 :(s'=20) + 8.805360844005148E-6 :(s'=21) + 3.035557699101847E-6 :(s'=24) + 2.0926181324466317E-8 :(s'=27) + 3.411274285269883E-8 :(s'=28);
[]s=32 -> 0.8089490744338904 :(s'=2) + 0.16879592482735253 :(s'=4) + 0.010930697162259414 :(s'=6) + 0.011173130557370485 :(s'=7) + 1.0110817632359538E-4 :(s'=8) + 3.4807374183480845E-5 :(s'=12) + 5.88999067915629E-6 :(s'=13) + 3.084452684568605E-6 :(s'=14) + 5.565741653084082E-6 :(s'=15) + 2.6676209930626634E-7 :(s'=17) + 1.6179439791722832E-7 :(s'=21) + 9.60157627190839E-8 :(s'=22) + 1.3150216268419278E-8 :(s'=27) + 8.934935417457227E-8 :(s'=28) + 5.9113528236835254E-8 :(s'=30) + 3.109824486813295E-8 :(s'=31);
endmodule 


