dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.5067911075215999E-6 :(s'=1) + 1.5067911075215999E-6 :(s'=2) + 0.6496665471279055 :(s'=3) + 0.13792563081809717 :(s'=4) + 0.17144118542270012 :(s'=5) + 0.023852503232066925 :(s'=6) + 0.0011195457928885487 :(s'=7) + 0.005780050688452857 :(s'=8) + 4.7162561665426073E-4 :(s'=9) + 1.5067911075215999E-6 :(s'=10) + 0.004665025268886873 :(s'=11) + 1.5067911075215999E-6 :(s'=12) + 1.5067911075215999E-6 :(s'=13) + 1.5067911075215999E-6 :(s'=14) + 0.0019528012753479934 :(s'=15) + 1.5067911075215999E-6 :(s'=16) + 1.5067911075215999E-6 :(s'=17) + 1.5067911075215999E-6 :(s'=18) + 0.0014028225211026094 :(s'=19) + 0.0010231111620071663 :(s'=20) + 1.5067911075215999E-6 :(s'=21) + 1.5067911075215999E-6 :(s'=22) + 5.19842932094952E-4 :(s'=23) + 1.5067911075215999E-6 :(s'=24) + 1.5067911075215999E-6 :(s'=25) + 1.5067911075215999E-6 :(s'=26) + 1.5067911075215999E-6 :(s'=27) + 2.8629031042910396E-5 :(s'=28) + 1.1300933306411999E-4 :(s'=29) + 7.5339555376079996E-6 :(s'=30) + 1.5067911075215999E-6 :(s'=31) + 6.0271644300863995E-6 :(s'=32);
[]s=2 -> 7.825883483551167E-7 :(s'=1) + 0.47042246466809257 :(s'=2) + 7.825883483551167E-7 :(s'=3) + 7.825883483551167E-7 :(s'=4) + 0.11401138353011517 :(s'=5) + 0.09380573496393442 :(s'=6) + 7.825883483551167E-7 :(s'=7) + 7.825883483551167E-7 :(s'=8) + 7.825883483551167E-7 :(s'=9) + 7.825883483551167E-7 :(s'=10) + 0.023316437250892347 :(s'=11) + 7.825883483551167E-7 :(s'=12) + 0.21872796524681662 :(s'=13) + 0.029517667323258293 :(s'=14) + 0.03303227159572112 :(s'=15) + 7.825883483551167E-7 :(s'=16) + 0.015087520767938295 :(s'=17) + 0.001911080746683195 :(s'=18) + 3.1303533934204667E-6 :(s'=19) + 8.686730666741795E-5 :(s'=20) + 3.4433887327625134E-5 :(s'=21) + 7.825883483551167E-7 :(s'=22) + 1.3304001922036984E-5 :(s'=23) + 7.825883483551167E-7 :(s'=24) + 7.825883483551167E-7 :(s'=25) + 1.5651766967102333E-5 :(s'=26) + 7.825883483551167E-7 :(s'=27) + 7.825883483551167E-7 :(s'=28) + 7.825883483551167E-7 :(s'=29) + 7.825883483551167E-7 :(s'=30) + 7.825883483551167E-7 :(s'=31) + 7.825883483551167E-7 :(s'=32);
[]s=3 -> 1.3564563933180958E-6 :(s'=1) + 0.5741147426463108 :(s'=2) + 0.22536980392422834 :(s'=3) + 1.3564563933180958E-6 :(s'=4) + 1.3564563933180958E-6 :(s'=5) + 1.3564563933180958E-6 :(s'=6) + 1.3564563933180958E-6 :(s'=7) + 1.3564563933180958E-6 :(s'=8) + 1.3564563933180958E-6 :(s'=9) + 1.3564563933180958E-6 :(s'=10) + 0.002573197778124428 :(s'=11) + 1.3564563933180958E-6 :(s'=12) + 0.14269921257706367 :(s'=13) + 0.009383965328974586 :(s'=14) + 1.3564563933180958E-6 :(s'=15) + 0.026914807756217657 :(s'=16) + 1.3564563933180958E-6 :(s'=17) + 0.013622891558093635 :(s'=18) + 0.005097563126089404 :(s'=19) + 1.7091350555808007E-4 :(s'=20) + 2.7129127866361915E-6 :(s'=21) + 1.4921020326499054E-5 :(s'=22) + 1.3564563933180958E-6 :(s'=23) + 1.3564563933180958E-6 :(s'=24) + 6.782281966590479E-6 :(s'=25) + 1.3564563933180958E-6 :(s'=26) + 1.3564563933180958E-6 :(s'=27) + 1.3564563933180958E-6 :(s'=28) + 1.3564563933180958E-6 :(s'=29) + 1.3564563933180958E-6 :(s'=30) + 1.3564563933180958E-6 :(s'=31) + 2.7129127866361915E-6 :(s'=32);
[]s=4 -> 6.821096286595181E-6 :(s'=1) + 6.821096286595181E-6 :(s'=2) + 6.821096286595181E-6 :(s'=3) + 6.821096286595181E-6 :(s'=4) + 0.15733540694660444 :(s'=5) + 6.821096286595181E-6 :(s'=6) + 0.6326362172928433 :(s'=7) + 6.821096286595181E-6 :(s'=8) + 0.18604540121688357 :(s'=9) + 0.007428173856102152 :(s'=10) + 0.013410275299446127 :(s'=11) + 6.821096286595181E-6 :(s'=12) + 0.0011527652724345858 :(s'=13) + 7.639627840986603E-4 :(s'=14) + 9.754167689831109E-4 :(s'=15) + 8.185315543914218E-5 :(s'=16) + 6.821096286595181E-6 :(s'=17) + 6.821096286595181E-6 :(s'=18) + 6.821096286595181E-6 :(s'=19) + 6.821096286595181E-6 :(s'=20) + 2.0463288859785545E-5 :(s'=21) + 6.821096286595181E-6 :(s'=22) + 6.821096286595181E-6 :(s'=23) + 6.821096286595181E-6 :(s'=24) + 6.821096286595181E-6 :(s'=25) + 6.821096286595181E-6 :(s'=26) + 6.821096286595181E-6 :(s'=27) + 6.821096286595181E-6 :(s'=28) + 6.821096286595181E-6 :(s'=29) + 6.821096286595181E-6 :(s'=30) + 6.821096286595181E-6 :(s'=31) + 6.821096286595181E-6 :(s'=32);
[]s=5 -> 0.9054800965048441 :(s'=1) + 0.018719826512668146 :(s'=2) + 2.515767573265441E-6 :(s'=3) + 2.515767573265441E-6 :(s'=4) + 2.515767573265441E-6 :(s'=5) + 2.515767573265441E-6 :(s'=6) + 0.051500277992316844 :(s'=7) + 0.007424030108706317 :(s'=8) + 0.011942348670291049 :(s'=9) + 0.004616433496942084 :(s'=10) + 6.792572447816691E-5 :(s'=11) + 2.515767573265441E-6 :(s'=12) + 2.515767573265441E-6 :(s'=13) + 2.515767573265441E-6 :(s'=14) + 2.515767573265441E-6 :(s'=15) + 9.308340021082133E-5 :(s'=16) + 2.515767573265441E-6 :(s'=17) + 9.559916778408676E-5 :(s'=18) + 2.515767573265441E-6 :(s'=19) + 5.031535146530882E-6 :(s'=20) + 2.515767573265441E-6 :(s'=21) + 2.515767573265441E-6 :(s'=22) + 2.515767573265441E-6 :(s'=23) + 2.515767573265441E-6 :(s'=24) + 2.515767573265441E-6 :(s'=25) + 2.515767573265441E-6 :(s'=26) + 2.515767573265441E-6 :(s'=27) + 2.515767573265441E-6 :(s'=28) + 2.515767573265441E-6 :(s'=29) + 2.515767573265441E-6 :(s'=30) + 2.515767573265441E-6 :(s'=31) + 2.515767573265441E-6 :(s'=32);
[]s=6 -> 0.9676840215439856 :(s'=1) + 4.175191014988936E-6 :(s'=2) + 0.028136612250010438 :(s'=3) + 4.175191014988936E-6 :(s'=4) + 7.014320905181413E-4 :(s'=5) + 4.175191014988936E-6 :(s'=6) + 4.175191014988936E-6 :(s'=7) + 4.175191014988936E-6 :(s'=8) + 4.175191014988936E-6 :(s'=9) + 0.002459187507828483 :(s'=10) + 4.175191014988936E-6 :(s'=11) + 8.767901131476766E-5 :(s'=12) + 4.175191014988936E-6 :(s'=13) + 8.183374389378314E-4 :(s'=14) + 4.175191014988936E-6 :(s'=15) + 4.175191014988936E-6 :(s'=16) + 8.350382029977871E-6 :(s'=17) + 4.175191014988936E-6 :(s'=18) + 4.175191014988936E-6 :(s'=19) + 4.175191014988936E-6 :(s'=20) + 4.175191014988936E-6 :(s'=21) + 4.175191014988936E-6 :(s'=22) + 4.175191014988936E-6 :(s'=23) + 4.175191014988936E-6 :(s'=24) + 4.175191014988936E-6 :(s'=25) + 4.175191014988936E-6 :(s'=26) + 4.175191014988936E-6 :(s'=27) + 4.175191014988936E-6 :(s'=28) + 4.175191014988936E-6 :(s'=29) + 4.175191014988936E-6 :(s'=30) + 4.175191014988936E-6 :(s'=31) + 4.175191014988936E-6 :(s'=32);
[]s=7 -> 0.17964631917990648 :(s'=1) + 6.1940598965592E-6 :(s'=2) + 6.1940598965592E-6 :(s'=3) + 6.1940598965592E-6 :(s'=4) + 0.4063303292142835 :(s'=5) + 6.1940598965592E-6 :(s'=6) + 6.1940598965592E-6 :(s'=7) + 0.08187308371271951 :(s'=8) + 6.1940598965592E-6 :(s'=9) + 0.03074731332651987 :(s'=10) + 6.1940598965592E-6 :(s'=11) + 0.18564836321967235 :(s'=12) + 0.10528663012171327 :(s'=13) + 0.007637275852457493 :(s'=14) + 6.1940598965592E-6 :(s'=15) + 0.0019015763882436743 :(s'=16) + 3.654495338969928E-4 :(s'=17) + 6.1940598965592E-6 :(s'=18) + 1.796277370002168E-4 :(s'=19) + 2.4156833596580878E-4 :(s'=20) + 1.23881197931184E-5 :(s'=21) + 6.1940598965592E-6 :(s'=22) + 1.23881197931184E-5 :(s'=23) + 6.1940598965592E-6 :(s'=24) + 6.1940598965592E-6 :(s'=25) + 6.1940598965592E-6 :(s'=26) + 6.1940598965592E-6 :(s'=27) + 6.1940598965592E-6 :(s'=28) + 6.1940598965592E-6 :(s'=29) + 6.1940598965592E-6 :(s'=30) + 6.1940598965592E-6 :(s'=31) + 6.1940598965592E-6 :(s'=32);
[]s=8 -> 7.89646159555903E-6 :(s'=1) + 7.89646159555903E-6 :(s'=2) + 0.28466744051990306 :(s'=3) + 7.89646159555903E-6 :(s'=4) + 7.89646159555903E-6 :(s'=5) + 0.027740269585198873 :(s'=6) + 7.89646159555903E-6 :(s'=7) + 7.89646159555903E-6 :(s'=8) + 7.89646159555903E-6 :(s'=9) + 7.89646159555903E-6 :(s'=10) + 0.6006127654198153 :(s'=11) + 7.89646159555903E-6 :(s'=12) + 0.023223493552539106 :(s'=13) + 7.89646159555903E-6 :(s'=14) + 0.045452032944037775 :(s'=15) + 0.009989023918382174 :(s'=16) + 7.89646159555903E-6 :(s'=17) + 0.006301376353256106 :(s'=18) + 7.89646159555903E-6 :(s'=19) + 5.764416964758092E-4 :(s'=20) + 7.89646159555903E-6 :(s'=21) + 7.106815436003127E-5 :(s'=22) + 7.89646159555903E-6 :(s'=23) + 1.579292319111806E-4 :(s'=24) + 1.2634338552894447E-4 :(s'=25) + 2.1320446308009382E-4 :(s'=26) + 7.89646159555903E-6 :(s'=27) + 4.974770805202189E-4 :(s'=28) + 8.686107755114933E-5 :(s'=29) + 5.527523116891321E-5 :(s'=30) + 7.89646159555903E-6 :(s'=31) + 1.026540007422674E-4 :(s'=32);
[]s=9 -> 0.22481695140891947 :(s'=1) + 0.2319447526070557 :(s'=2) + 2.773463501220324E-5 :(s'=3) + 2.773463501220324E-5 :(s'=4) + 0.004437541601952518 :(s'=5) + 0.5014422010206345 :(s'=6) + 0.01578100732194364 :(s'=7) + 2.773463501220324E-5 :(s'=8) + 0.01652984246727313 :(s'=9) + 2.773463501220324E-5 :(s'=10) + 0.003244952296427779 :(s'=11) + 0.0010816507654759263 :(s'=12) + 2.773463501220324E-5 :(s'=13) + 2.773463501220324E-5 :(s'=14) + 8.320390503660972E-5 :(s'=15) + 2.773463501220324E-5 :(s'=16) + 2.773463501220324E-5 :(s'=17) + 2.773463501220324E-5 :(s'=18) + 2.773463501220324E-5 :(s'=19) + 2.773463501220324E-5 :(s'=20) + 2.773463501220324E-5 :(s'=21) + 2.773463501220324E-5 :(s'=22) + 2.773463501220324E-5 :(s'=23) + 2.773463501220324E-5 :(s'=24) + 2.773463501220324E-5 :(s'=25) + 2.773463501220324E-5 :(s'=26) + 2.773463501220324E-5 :(s'=27) + 2.773463501220324E-5 :(s'=28) + 2.773463501220324E-5 :(s'=29) + 2.773463501220324E-5 :(s'=30) + 2.773463501220324E-5 :(s'=31) + 2.773463501220324E-5 :(s'=32);
[]s=10 -> 3.771165667307765E-5 :(s'=1) + 0.18282611155108044 :(s'=2) + 3.771165667307765E-5 :(s'=3) + 3.771165667307765E-5 :(s'=4) + 3.771165667307765E-5 :(s'=5) + 3.771165667307765E-5 :(s'=6) + 3.771165667307765E-5 :(s'=7) + 0.3920503827733152 :(s'=8) + 0.124335332051137 :(s'=9) + 0.04461288984425086 :(s'=10) + 0.0926198287890787 :(s'=11) + 3.771165667307765E-5 :(s'=12) + 0.1071388166082136 :(s'=13) + 0.037711656673077645 :(s'=14) + 3.771165667307765E-5 :(s'=15) + 0.015348644265942603 :(s'=16) + 5.656748500961647E-4 :(s'=17) + 3.771165667307765E-5 :(s'=18) + 0.0015838895802692612 :(s'=19) + 3.771165667307765E-5 :(s'=20) + 2.6398159671154356E-4 :(s'=21) + 7.54233133461553E-5 :(s'=22) + 3.771165667307765E-5 :(s'=23) + 3.771165667307765E-5 :(s'=24) + 7.54233133461553E-5 :(s'=25) + 3.771165667307765E-5 :(s'=26) + 3.771165667307765E-5 :(s'=27) + 3.771165667307765E-5 :(s'=28) + 1.1313497001923294E-4 :(s'=29) + 3.771165667307765E-5 :(s'=30) + 3.771165667307765E-5 :(s'=31) + 3.771165667307765E-5 :(s'=32);
[]s=11 -> 7.206635870309381E-6 :(s'=1) + 0.4519713752423231 :(s'=2) + 7.206635870309381E-6 :(s'=3) + 0.13179495679621797 :(s'=4) + 0.325552568805356 :(s'=5) + 0.08952803741685345 :(s'=6) + 7.206635870309381E-6 :(s'=7) + 9.584825707511477E-4 :(s'=8) + 7.206635870309381E-6 :(s'=9) + 7.206635870309381E-6 :(s'=10) + 7.206635870309381E-6 :(s'=11) + 7.206635870309381E-6 :(s'=12) + 7.206635870309381E-6 :(s'=13) + 7.206635870309381E-6 :(s'=14) + 7.206635870309381E-6 :(s'=15) + 7.206635870309381E-6 :(s'=16) + 7.206635870309381E-6 :(s'=17) + 7.206635870309381E-6 :(s'=18) + 7.206635870309381E-6 :(s'=19) + 7.206635870309381E-6 :(s'=20) + 7.206635870309381E-6 :(s'=21) + 7.206635870309381E-6 :(s'=22) + 7.206635870309381E-6 :(s'=23) + 7.206635870309381E-6 :(s'=24) + 7.206635870309381E-6 :(s'=25) + 7.206635870309381E-6 :(s'=26) + 7.206635870309381E-6 :(s'=27) + 7.206635870309381E-6 :(s'=28) + 7.206635870309381E-6 :(s'=29) + 7.206635870309381E-6 :(s'=30) + 7.206635870309381E-6 :(s'=31) + 7.206635870309381E-6 :(s'=32);
[]s=12 -> 3.148614609571788E-5 :(s'=1) + 3.148614609571788E-5 :(s'=2) + 0.5198047858942065 :(s'=3) + 3.148614609571788E-5 :(s'=4) + 0.37663727959697735 :(s'=5) + 3.148614609571788E-5 :(s'=6) + 0.043828715365239294 :(s'=7) + 0.04143576826196473 :(s'=8) + 3.148614609571788E-5 :(s'=9) + 3.148614609571788E-5 :(s'=10) + 3.148614609571788E-5 :(s'=11) + 0.004848866498740554 :(s'=12) + 3.148614609571788E-5 :(s'=13) + 0.0033060453400503777 :(s'=14) + 0.007682619647355163 :(s'=15) + 0.0012909319899244332 :(s'=16) + 2.8337531486146095E-4 :(s'=17) + 9.445843828715365E-5 :(s'=18) + 6.297229219143577E-5 :(s'=19) + 3.148614609571788E-5 :(s'=20) + 3.148614609571788E-5 :(s'=21) + 3.148614609571788E-5 :(s'=22) + 6.297229219143577E-5 :(s'=23) + 3.148614609571788E-5 :(s'=24) + 3.148614609571788E-5 :(s'=25) + 3.148614609571788E-5 :(s'=26) + 3.148614609571788E-5 :(s'=27) + 6.297229219143577E-5 :(s'=28) + 3.148614609571788E-5 :(s'=29) + 3.148614609571788E-5 :(s'=30) + 3.148614609571788E-5 :(s'=31) + 3.148614609571788E-5 :(s'=32);
[]s=13 -> 2.5333387377893074E-6 :(s'=1) + 0.2652557658789672 :(s'=2) + 0.1490489846378339 :(s'=3) + 0.042213023387783224 :(s'=4) + 2.5333387377893074E-6 :(s'=5) + 0.16114567711077785 :(s'=6) + 2.5333387377893074E-6 :(s'=7) + 2.5333387377893074E-6 :(s'=8) + 2.5333387377893074E-6 :(s'=9) + 2.5333387377893074E-6 :(s'=10) + 2.5333387377893074E-6 :(s'=11) + 2.5333387377893074E-6 :(s'=12) + 2.5333387377893074E-6 :(s'=13) + 0.2414525150986989 :(s'=14) + 2.5333387377893074E-6 :(s'=15) + 0.03675367840784727 :(s'=16) + 0.0027816059340926595 :(s'=17) + 0.04206862307972924 :(s'=18) + 2.5333387377893074E-6 :(s'=19) + 2.5333387377893074E-6 :(s'=20) + 0.004732276762190426 :(s'=21) + 0.02062391066434275 :(s'=22) + 2.5333387377893074E-6 :(s'=23) + 0.017976571683352923 :(s'=24) + 0.013011227757285882 :(s'=25) + 2.5333387377893074E-6 :(s'=26) + 0.0014313363868509587 :(s'=27) + 1.4946698552956912E-4 :(s'=28) + 2.5333387377893074E-6 :(s'=29) + 5.244011187223866E-4 :(s'=30) + 7.904016861902638E-4 :(s'=31) + 2.5333387377893074E-6 :(s'=32);
[]s=14 -> 4.645027034057338E-6 :(s'=1) + 4.645027034057338E-6 :(s'=2) + 0.19235521450734844 :(s'=3) + 0.06678619869567641 :(s'=4) + 0.01616469407851954 :(s'=5) + 4.645027034057338E-6 :(s'=6) + 0.2247496330428643 :(s'=7) + 0.32057189572843314 :(s'=8) + 4.645027034057338E-6 :(s'=9) + 0.014840861373813196 :(s'=10) + 0.1217926088329834 :(s'=11) + 4.645027034057338E-6 :(s'=12) + 4.645027034057338E-6 :(s'=13) + 4.645027034057338E-6 :(s'=14) + 0.009828877204065327 :(s'=15) + 4.645027034057338E-6 :(s'=16) + 4.645027034057338E-6 :(s'=17) + 0.0024479292469482172 :(s'=18) + 4.645027034057338E-6 :(s'=19) + 4.645027034057338E-6 :(s'=20) + 4.645027034057338E-6 :(s'=21) + 0.01413481726463648 :(s'=22) + 4.645027034057338E-6 :(s'=23) + 0.015184593374333439 :(s'=24) + 4.8308281154196315E-4 :(s'=25) + 4.645027034057338E-6 :(s'=26) + 2.3225135170286692E-5 :(s'=27) + 2.322513517028669E-4 :(s'=28) + 4.645027034057338E-6 :(s'=29) + 4.645027034057338E-6 :(s'=30) + 1.2077070288549079E-4 :(s'=31) + 2.090262165325802E-4 :(s'=32);
[]s=15 -> 0.09448775240904403 :(s'=1) + 0.8453665406238565 :(s'=2) + 0.035473104090662115 :(s'=3) + 1.1088810281544894E-5 :(s'=4) + 1.1088810281544894E-5 :(s'=5) + 1.1088810281544894E-5 :(s'=6) + 1.1088810281544894E-5 :(s'=7) + 1.1088810281544894E-5 :(s'=8) + 1.1088810281544894E-5 :(s'=9) + 0.017442698572870115 :(s'=10) + 1.1088810281544894E-5 :(s'=11) + 1.1088810281544894E-5 :(s'=12) + 1.1088810281544894E-5 :(s'=13) + 0.0048458100930351185 :(s'=14) + 1.1088810281544894E-5 :(s'=15) + 1.1088810281544894E-5 :(s'=16) + 1.1088810281544894E-5 :(s'=17) + 1.1088810281544894E-5 :(s'=18) + 1.1088810281544894E-5 :(s'=19) + 0.0014748117674454708 :(s'=20) + 5.5444051407724465E-5 :(s'=21) + 1.330657233785387E-4 :(s'=22) + 6.653286168926936E-5 :(s'=23) + 2.2177620563089786E-4 :(s'=24) + 1.1088810281544894E-5 :(s'=25) + 1.552433439416285E-4 :(s'=26) + 3.326643084463468E-5 :(s'=27) + 3.326643084463468E-5 :(s'=28) + 1.1088810281544894E-5 :(s'=29) + 1.1088810281544894E-5 :(s'=30) + 1.1088810281544894E-5 :(s'=31) + 1.1088810281544894E-5 :(s'=32);
[]s=16 -> 0.5985599047155 :(s'=1) + 0.20632342591088734 :(s'=2) + 2.7069460234962914E-5 :(s'=3) + 0.13705267716961725 :(s'=4) + 0.0026528071030263657 :(s'=5) + 2.7069460234962914E-5 :(s'=6) + 2.7069460234962914E-5 :(s'=7) + 0.05002436251421147 :(s'=8) + 0.0020843484380921443 :(s'=9) + 2.7069460234962914E-5 :(s'=10) + 0.002517459801851551 :(s'=11) + 2.7069460234962914E-5 :(s'=12) + 2.7069460234962914E-5 :(s'=13) + 2.7069460234962914E-5 :(s'=14) + 5.413892046992583E-5 :(s'=15) + 1.0827784093985166E-4 :(s'=16) + 2.7069460234962914E-5 :(s'=17) + 2.7069460234962914E-5 :(s'=18) + 2.7069460234962914E-5 :(s'=19) + 2.7069460234962914E-5 :(s'=20) + 2.7069460234962914E-5 :(s'=21) + 2.7069460234962914E-5 :(s'=22) + 2.7069460234962914E-5 :(s'=23) + 2.7069460234962914E-5 :(s'=24) + 2.7069460234962914E-5 :(s'=25) + 2.7069460234962914E-5 :(s'=26) + 2.7069460234962914E-5 :(s'=27) + 2.7069460234962914E-5 :(s'=28) + 2.7069460234962914E-5 :(s'=29) + 2.7069460234962914E-5 :(s'=30) + 2.7069460234962914E-5 :(s'=31) + 2.7069460234962914E-5 :(s'=32);
[]s=17 -> 0.5459781628768907 :(s'=1) + 0.08825002504257237 :(s'=2) + 0.03566062305920064 :(s'=3) + 0.10387659020334569 :(s'=4) + 5.0085144746068314E-5 :(s'=5) + 0.1051287188219974 :(s'=6) + 0.054242211759991985 :(s'=7) + 5.0085144746068314E-5 :(s'=8) + 0.01642792747671041 :(s'=9) + 0.03786436942802765 :(s'=10) + 5.0085144746068314E-5 :(s'=11) + 5.0085144746068314E-5 :(s'=12) + 0.008714815185815888 :(s'=13) + 1.5025543423820495E-4 :(s'=14) + 5.0085144746068314E-5 :(s'=15) + 7.512771711910247E-4 :(s'=16) + 5.0085144746068314E-5 :(s'=17) + 5.0085144746068314E-5 :(s'=18) + 9.015326054292297E-4 :(s'=19) + 8.01362315937093E-4 :(s'=20) + 5.0085144746068314E-5 :(s'=21) + 5.0085144746068314E-5 :(s'=22) + 5.0085144746068314E-5 :(s'=23) + 5.0085144746068314E-5 :(s'=24) + 1.0017028949213663E-4 :(s'=25) + 2.0034057898427325E-4 :(s'=26) + 1.5025543423820495E-4 :(s'=27) + 5.0085144746068314E-5 :(s'=28) + 5.0085144746068314E-5 :(s'=29) + 5.0085144746068314E-5 :(s'=30) + 5.0085144746068314E-5 :(s'=31) + 5.0085144746068314E-5 :(s'=32);
[]s=18 -> 3.3954704424297986E-5 :(s'=1) + 0.5893178499881159 :(s'=2) + 3.3954704424297986E-5 :(s'=3) + 0.024039930732402976 :(s'=4) + 3.3954704424297986E-5 :(s'=5) + 0.3726528810566704 :(s'=6) + 3.3954704424297986E-5 :(s'=7) + 0.011816237139655699 :(s'=8) + 3.3954704424297986E-5 :(s'=9) + 3.3954704424297986E-5 :(s'=10) + 3.3954704424297986E-5 :(s'=11) + 3.3954704424297986E-5 :(s'=12) + 3.3954704424297986E-5 :(s'=13) + 3.7350174866727784E-4 :(s'=14) + 2.716376353943839E-4 :(s'=15) + 3.395470442429799E-4 :(s'=16) + 6.790940884859597E-5 :(s'=17) + 3.3954704424297986E-5 :(s'=18) + 2.376829309700859E-4 :(s'=19) + 3.3954704424297986E-5 :(s'=20) + 3.3954704424297986E-5 :(s'=21) + 6.790940884859597E-5 :(s'=22) + 3.3954704424297986E-5 :(s'=23) + 3.3954704424297986E-5 :(s'=24) + 6.790940884859597E-5 :(s'=25) + 6.790940884859597E-5 :(s'=26) + 3.3954704424297986E-5 :(s'=27) + 3.3954704424297986E-5 :(s'=28) + 3.3954704424297986E-5 :(s'=29) + 3.3954704424297986E-5 :(s'=30) + 3.3954704424297986E-5 :(s'=31) + 3.3954704424297986E-5 :(s'=32);
[]s=19 -> 2.1290185224611454E-4 :(s'=1) + 0.6029380455609964 :(s'=2) + 2.1290185224611454E-4 :(s'=3) + 0.3231850117096019 :(s'=4) + 0.0351288056206089 :(s'=5) + 0.010645092612305727 :(s'=6) + 2.1290185224611454E-4 :(s'=7) + 0.015541835213966362 :(s'=8) + 2.1290185224611454E-4 :(s'=9) + 2.1290185224611454E-4 :(s'=10) + 0.005748350010645093 :(s'=11) + 4.258037044922291E-4 :(s'=12) + 6.387055567383436E-4 :(s'=13) + 8.516074089844582E-4 :(s'=14) + 2.1290185224611454E-4 :(s'=15) + 2.1290185224611454E-4 :(s'=16) + 2.1290185224611454E-4 :(s'=17) + 2.1290185224611454E-4 :(s'=18) + 2.1290185224611454E-4 :(s'=19) + 2.1290185224611454E-4 :(s'=20) + 2.1290185224611454E-4 :(s'=21) + 2.1290185224611454E-4 :(s'=22) + 2.1290185224611454E-4 :(s'=23) + 2.1290185224611454E-4 :(s'=24) + 2.1290185224611454E-4 :(s'=25) + 2.1290185224611454E-4 :(s'=26) + 2.1290185224611454E-4 :(s'=27) + 2.1290185224611454E-4 :(s'=28) + 2.1290185224611454E-4 :(s'=29) + 2.1290185224611454E-4 :(s'=30) + 2.1290185224611454E-4 :(s'=31) + 2.1290185224611454E-4 :(s'=32);
[]s=20 -> 8.368200836820083E-4 :(s'=1) + 0.052719665271966525 :(s'=2) + 0.14560669456066946 :(s'=3) + 0.4870292887029289 :(s'=4) + 8.368200836820083E-4 :(s'=5) + 0.06108786610878661 :(s'=6) + 0.11631799163179916 :(s'=7) + 8.368200836820083E-4 :(s'=8) + 8.368200836820083E-4 :(s'=9) + 8.368200836820083E-4 :(s'=10) + 0.06694560669456066 :(s'=11) + 8.368200836820083E-4 :(s'=12) + 0.0100418410041841 :(s'=13) + 0.03933054393305439 :(s'=14) + 8.368200836820083E-4 :(s'=15) + 8.368200836820083E-4 :(s'=16) + 0.0016736401673640166 :(s'=17) + 8.368200836820083E-4 :(s'=18) + 8.368200836820083E-4 :(s'=19) + 8.368200836820083E-4 :(s'=20) + 8.368200836820083E-4 :(s'=21) + 8.368200836820083E-4 :(s'=22) + 8.368200836820083E-4 :(s'=23) + 8.368200836820083E-4 :(s'=24) + 8.368200836820083E-4 :(s'=25) + 8.368200836820083E-4 :(s'=26) + 8.368200836820083E-4 :(s'=27) + 8.368200836820083E-4 :(s'=28) + 8.368200836820083E-4 :(s'=29) + 8.368200836820083E-4 :(s'=30) + 8.368200836820083E-4 :(s'=31) + 8.368200836820083E-4 :(s'=32);
[]s=21 -> 5.246589716684155E-4 :(s'=1) + 0.5724029380902413 :(s'=2) + 0.2061909758656873 :(s'=3) + 0.08027282266526757 :(s'=4) + 5.246589716684155E-4 :(s'=5) + 5.246589716684155E-4 :(s'=6) + 0.07292759706190975 :(s'=7) + 5.246589716684155E-4 :(s'=8) + 0.001049317943336831 :(s'=9) + 5.246589716684155E-4 :(s'=10) + 0.04459601259181532 :(s'=11) + 0.002098635886673662 :(s'=12) + 5.246589716684155E-4 :(s'=13) + 5.246589716684155E-4 :(s'=14) + 5.246589716684155E-4 :(s'=15) + 0.0026232948583420775 :(s'=16) + 0.004197271773347324 :(s'=17) + 5.246589716684155E-4 :(s'=18) + 5.246589716684155E-4 :(s'=19) + 0.001049317943336831 :(s'=20) + 5.246589716684155E-4 :(s'=21) + 5.246589716684155E-4 :(s'=22) + 5.246589716684155E-4 :(s'=23) + 5.246589716684155E-4 :(s'=24) + 0.001049317943336831 :(s'=25) + 5.246589716684155E-4 :(s'=26) + 5.246589716684155E-4 :(s'=27) + 5.246589716684155E-4 :(s'=28) + 0.001049317943336831 :(s'=29) + 5.246589716684155E-4 :(s'=30) + 5.246589716684155E-4 :(s'=31) + 5.246589716684155E-4 :(s'=32);
[]s=22 -> 0.38448133541227186 :(s'=1) + 9.171787581399614E-5 :(s'=2) + 9.171787581399614E-5 :(s'=3) + 9.171787581399614E-5 :(s'=4) + 9.171787581399614E-5 :(s'=5) + 9.171787581399614E-5 :(s'=6) + 0.016509217646519306 :(s'=7) + 9.171787581399614E-5 :(s'=8) + 9.171787581399614E-5 :(s'=9) + 0.42832248005136203 :(s'=10) + 9.171787581399614E-5 :(s'=11) + 0.10767678620563148 :(s'=12) + 0.018160139411171238 :(s'=13) + 0.01118958084930753 :(s'=14) + 9.171787581399614E-5 :(s'=15) + 0.012840502613959462 :(s'=16) + 0.011006145097679538 :(s'=17) + 9.171787581399614E-5 :(s'=18) + 0.005411354673025772 :(s'=19) + 0.0022012290195359075 :(s'=20) + 1.834357516279923E-4 :(s'=21) + 9.171787581399614E-5 :(s'=22) + 1.834357516279923E-4 :(s'=23) + 9.171787581399614E-5 :(s'=24) + 9.171787581399614E-5 :(s'=25) + 9.171787581399614E-5 :(s'=26) + 9.171787581399614E-5 :(s'=27) + 9.171787581399614E-5 :(s'=28) + 9.171787581399614E-5 :(s'=29) + 9.171787581399614E-5 :(s'=30) + 9.171787581399614E-5 :(s'=31) + 9.171787581399614E-5 :(s'=32);
[]s=23 -> 0.8461538461538461 :(s'=1) + 0.002564102564102564 :(s'=2) + 0.020512820512820513 :(s'=3) + 0.002564102564102564 :(s'=4) + 0.05128205128205128 :(s'=5) + 0.007692307692307693 :(s'=6) + 0.002564102564102564 :(s'=7) + 0.002564102564102564 :(s'=8) + 0.002564102564102564 :(s'=9) + 0.002564102564102564 :(s'=10) + 0.002564102564102564 :(s'=11) + 0.002564102564102564 :(s'=12) + 0.002564102564102564 :(s'=13) + 0.002564102564102564 :(s'=14) + 0.002564102564102564 :(s'=15) + 0.005128205128205128 :(s'=16) + 0.002564102564102564 :(s'=17) + 0.002564102564102564 :(s'=18) + 0.002564102564102564 :(s'=19) + 0.002564102564102564 :(s'=20) + 0.002564102564102564 :(s'=21) + 0.002564102564102564 :(s'=22) + 0.002564102564102564 :(s'=23) + 0.002564102564102564 :(s'=24) + 0.002564102564102564 :(s'=25) + 0.002564102564102564 :(s'=26) + 0.002564102564102564 :(s'=27) + 0.002564102564102564 :(s'=28) + 0.002564102564102564 :(s'=29) + 0.002564102564102564 :(s'=30) + 0.002564102564102564 :(s'=31) + 0.002564102564102564 :(s'=32);
[]s=24 -> 0.751235910618944 :(s'=1) + 9.887284951552304E-5 :(s'=2) + 9.887284951552304E-5 :(s'=3) + 9.887284951552304E-5 :(s'=4) + 0.08760134467075341 :(s'=5) + 0.014830927427328456 :(s'=6) + 9.887284951552304E-5 :(s'=7) + 0.1260628831322919 :(s'=8) + 0.012952343286533517 :(s'=9) + 9.887284951552304E-5 :(s'=10) + 0.0017797112912794147 :(s'=11) + 9.887284951552304E-5 :(s'=12) + 0.0015819655922483687 :(s'=13) + 9.887284951552303E-4 :(s'=14) + 2.9661854854656913E-4 :(s'=15) + 9.887284951552304E-5 :(s'=16) + 9.887284951552304E-5 :(s'=17) + 4.943642475776152E-4 :(s'=18) + 9.887284951552304E-5 :(s'=19) + 9.887284951552304E-5 :(s'=20) + 9.887284951552304E-5 :(s'=21) + 9.887284951552304E-5 :(s'=22) + 9.887284951552304E-5 :(s'=23) + 9.887284951552304E-5 :(s'=24) + 9.887284951552304E-5 :(s'=25) + 9.887284951552304E-5 :(s'=26) + 9.887284951552304E-5 :(s'=27) + 9.887284951552304E-5 :(s'=28) + 9.887284951552304E-5 :(s'=29) + 9.887284951552304E-5 :(s'=30) + 9.887284951552304E-5 :(s'=31) + 9.887284951552304E-5 :(s'=32);
[]s=25 -> 0.7280392156862745 :(s'=1) + 0.11823529411764706 :(s'=2) + 0.06627450980392156 :(s'=3) + 1.96078431372549E-4 :(s'=4) + 1.96078431372549E-4 :(s'=5) + 0.05745098039215686 :(s'=6) + 0.018823529411764704 :(s'=7) + 0.0017647058823529412 :(s'=8) + 1.96078431372549E-4 :(s'=9) + 0.0027450980392156863 :(s'=10) + 1.96078431372549E-4 :(s'=11) + 0.001568627450980392 :(s'=12) + 1.96078431372549E-4 :(s'=13) + 3.92156862745098E-4 :(s'=14) + 1.96078431372549E-4 :(s'=15) + 1.96078431372549E-4 :(s'=16) + 1.96078431372549E-4 :(s'=17) + 1.96078431372549E-4 :(s'=18) + 1.96078431372549E-4 :(s'=19) + 1.96078431372549E-4 :(s'=20) + 3.92156862745098E-4 :(s'=21) + 1.96078431372549E-4 :(s'=22) + 1.96078431372549E-4 :(s'=23) + 1.96078431372549E-4 :(s'=24) + 1.96078431372549E-4 :(s'=25) + 1.96078431372549E-4 :(s'=26) + 1.96078431372549E-4 :(s'=27) + 1.96078431372549E-4 :(s'=28) + 1.96078431372549E-4 :(s'=29) + 1.96078431372549E-4 :(s'=30) + 1.96078431372549E-4 :(s'=31) + 1.96078431372549E-4 :(s'=32);
[]s=26 -> 0.6263736263736264 :(s'=1) + 0.03296703296703297 :(s'=2) + 0.01098901098901099 :(s'=3) + 0.01098901098901099 :(s'=4) + 0.01098901098901099 :(s'=5) + 0.02197802197802198 :(s'=6) + 0.01098901098901099 :(s'=7) + 0.01098901098901099 :(s'=8) + 0.01098901098901099 :(s'=9) + 0.01098901098901099 :(s'=10) + 0.01098901098901099 :(s'=11) + 0.01098901098901099 :(s'=12) + 0.01098901098901099 :(s'=13) + 0.01098901098901099 :(s'=14) + 0.01098901098901099 :(s'=15) + 0.01098901098901099 :(s'=16) + 0.01098901098901099 :(s'=17) + 0.01098901098901099 :(s'=18) + 0.01098901098901099 :(s'=19) + 0.01098901098901099 :(s'=20) + 0.01098901098901099 :(s'=21) + 0.01098901098901099 :(s'=22) + 0.01098901098901099 :(s'=23) + 0.01098901098901099 :(s'=24) + 0.01098901098901099 :(s'=25) + 0.01098901098901099 :(s'=26) + 0.01098901098901099 :(s'=27) + 0.01098901098901099 :(s'=28) + 0.01098901098901099 :(s'=29) + 0.01098901098901099 :(s'=30) + 0.01098901098901099 :(s'=31) + 0.01098901098901099 :(s'=32);
[]s=27 -> 0.001718213058419244 :(s'=1) + 0.001718213058419244 :(s'=2) + 0.001718213058419244 :(s'=3) + 0.08762886597938144 :(s'=4) + 0.04639175257731959 :(s'=5) + 0.6563573883161512 :(s'=6) + 0.12886597938144329 :(s'=7) + 0.001718213058419244 :(s'=8) + 0.03264604810996564 :(s'=9) + 0.003436426116838488 :(s'=10) + 0.001718213058419244 :(s'=11) + 0.001718213058419244 :(s'=12) + 0.001718213058419244 :(s'=13) + 0.001718213058419244 :(s'=14) + 0.001718213058419244 :(s'=15) + 0.001718213058419244 :(s'=16) + 0.001718213058419244 :(s'=17) + 0.001718213058419244 :(s'=18) + 0.001718213058419244 :(s'=19) + 0.001718213058419244 :(s'=20) + 0.001718213058419244 :(s'=21) + 0.001718213058419244 :(s'=22) + 0.001718213058419244 :(s'=23) + 0.001718213058419244 :(s'=24) + 0.001718213058419244 :(s'=25) + 0.001718213058419244 :(s'=26) + 0.001718213058419244 :(s'=27) + 0.001718213058419244 :(s'=28) + 0.001718213058419244 :(s'=29) + 0.001718213058419244 :(s'=30) + 0.001718213058419244 :(s'=31) + 0.001718213058419244 :(s'=32);
[]s=28 -> 0.47465437788018433 :(s'=1) + 0.1935483870967742 :(s'=2) + 0.004608294930875576 :(s'=3) + 0.12442396313364056 :(s'=4) + 0.041474654377880185 :(s'=5) + 0.013824884792626729 :(s'=6) + 0.013824884792626729 :(s'=7) + 0.013824884792626729 :(s'=8) + 0.009216589861751152 :(s'=9) + 0.004608294930875576 :(s'=10) + 0.009216589861751152 :(s'=11) + 0.004608294930875576 :(s'=12) + 0.004608294930875576 :(s'=13) + 0.004608294930875576 :(s'=14) + 0.004608294930875576 :(s'=15) + 0.004608294930875576 :(s'=16) + 0.004608294930875576 :(s'=17) + 0.004608294930875576 :(s'=18) + 0.004608294930875576 :(s'=19) + 0.004608294930875576 :(s'=20) + 0.004608294930875576 :(s'=21) + 0.004608294930875576 :(s'=22) + 0.004608294930875576 :(s'=23) + 0.004608294930875576 :(s'=24) + 0.004608294930875576 :(s'=25) + 0.004608294930875576 :(s'=26) + 0.004608294930875576 :(s'=27) + 0.004608294930875576 :(s'=28) + 0.004608294930875576 :(s'=29) + 0.004608294930875576 :(s'=30) + 0.004608294930875576 :(s'=31) + 0.004608294930875576 :(s'=32);
[]s=29 -> 0.17094017094017094 :(s'=1) + 0.008547008547008548 :(s'=2) + 0.18803418803418803 :(s'=3) + 0.11965811965811966 :(s'=4) + 0.008547008547008548 :(s'=5) + 0.008547008547008548 :(s'=6) + 0.28205128205128205 :(s'=7) + 0.008547008547008548 :(s'=8) + 0.008547008547008548 :(s'=9) + 0.008547008547008548 :(s'=10) + 0.008547008547008548 :(s'=11) + 0.008547008547008548 :(s'=12) + 0.008547008547008548 :(s'=13) + 0.008547008547008548 :(s'=14) + 0.008547008547008548 :(s'=15) + 0.008547008547008548 :(s'=16) + 0.008547008547008548 :(s'=17) + 0.008547008547008548 :(s'=18) + 0.008547008547008548 :(s'=19) + 0.008547008547008548 :(s'=20) + 0.008547008547008548 :(s'=21) + 0.008547008547008548 :(s'=22) + 0.008547008547008548 :(s'=23) + 0.008547008547008548 :(s'=24) + 0.008547008547008548 :(s'=25) + 0.008547008547008548 :(s'=26) + 0.008547008547008548 :(s'=27) + 0.008547008547008548 :(s'=28) + 0.008547008547008548 :(s'=29) + 0.008547008547008548 :(s'=30) + 0.008547008547008548 :(s'=31) + 0.008547008547008548 :(s'=32);
[]s=30 -> 0.0041841004184100415 :(s'=1) + 0.0041841004184100415 :(s'=2) + 0.0041841004184100415 :(s'=3) + 0.0041841004184100415 :(s'=4) + 0.0041841004184100415 :(s'=5) + 0.0041841004184100415 :(s'=6) + 0.17573221757322174 :(s'=7) + 0.0041841004184100415 :(s'=8) + 0.5732217573221757 :(s'=9) + 0.0041841004184100415 :(s'=10) + 0.0041841004184100415 :(s'=11) + 0.0041841004184100415 :(s'=12) + 0.0041841004184100415 :(s'=13) + 0.03765690376569038 :(s'=14) + 0.06694560669456066 :(s'=15) + 0.008368200836820083 :(s'=16) + 0.008368200836820083 :(s'=17) + 0.0041841004184100415 :(s'=18) + 0.016736401673640166 :(s'=19) + 0.0041841004184100415 :(s'=20) + 0.0041841004184100415 :(s'=21) + 0.008368200836820083 :(s'=22) + 0.008368200836820083 :(s'=23) + 0.0041841004184100415 :(s'=24) + 0.0041841004184100415 :(s'=25) + 0.0041841004184100415 :(s'=26) + 0.0041841004184100415 :(s'=27) + 0.0041841004184100415 :(s'=28) + 0.0041841004184100415 :(s'=29) + 0.0041841004184100415 :(s'=30) + 0.0041841004184100415 :(s'=31) + 0.0041841004184100415 :(s'=32);
[]s=31 -> 0.0028653295128939827 :(s'=1) + 0.0028653295128939827 :(s'=2) + 0.6905444126074498 :(s'=3) + 0.20916905444126074 :(s'=4) + 0.014326647564469915 :(s'=5) + 0.0028653295128939827 :(s'=6) + 0.0057306590257879654 :(s'=7) + 0.0028653295128939827 :(s'=8) + 0.0028653295128939827 :(s'=9) + 0.0028653295128939827 :(s'=10) + 0.0028653295128939827 :(s'=11) + 0.0028653295128939827 :(s'=12) + 0.0028653295128939827 :(s'=13) + 0.0028653295128939827 :(s'=14) + 0.0028653295128939827 :(s'=15) + 0.0028653295128939827 :(s'=16) + 0.0028653295128939827 :(s'=17) + 0.0028653295128939827 :(s'=18) + 0.0028653295128939827 :(s'=19) + 0.0028653295128939827 :(s'=20) + 0.0028653295128939827 :(s'=21) + 0.0028653295128939827 :(s'=22) + 0.0028653295128939827 :(s'=23) + 0.0028653295128939827 :(s'=24) + 0.0028653295128939827 :(s'=25) + 0.0028653295128939827 :(s'=26) + 0.0028653295128939827 :(s'=27) + 0.0028653295128939827 :(s'=28) + 0.0028653295128939827 :(s'=29) + 0.0028653295128939827 :(s'=30) + 0.0028653295128939827 :(s'=31) + 0.0028653295128939827 :(s'=32);
[]s=32 -> 0.01098901098901099 :(s'=1) + 0.5274725274725275 :(s'=2) + 0.01098901098901099 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.01098901098901099 :(s'=5) + 0.01098901098901099 :(s'=6) + 0.01098901098901099 :(s'=7) + 0.01098901098901099 :(s'=8) + 0.01098901098901099 :(s'=9) + 0.01098901098901099 :(s'=10) + 0.01098901098901099 :(s'=11) + 0.01098901098901099 :(s'=12) + 0.01098901098901099 :(s'=13) + 0.01098901098901099 :(s'=14) + 0.01098901098901099 :(s'=15) + 0.01098901098901099 :(s'=16) + 0.01098901098901099 :(s'=17) + 0.01098901098901099 :(s'=18) + 0.01098901098901099 :(s'=19) + 0.01098901098901099 :(s'=20) + 0.01098901098901099 :(s'=21) + 0.01098901098901099 :(s'=22) + 0.01098901098901099 :(s'=23) + 0.01098901098901099 :(s'=24) + 0.01098901098901099 :(s'=25) + 0.01098901098901099 :(s'=26) + 0.01098901098901099 :(s'=27) + 0.01098901098901099 :(s'=28) + 0.01098901098901099 :(s'=29) + 0.01098901098901099 :(s'=30) + 0.01098901098901099 :(s'=31) + 0.01098901098901099 :(s'=32);
endmodule 


