dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.12288476295903261 :(s'=1) + 0.8346867918179169 :(s'=3) + 0.03527949994919933 :(s'=7) + 0.006190945640399366 :(s'=9) + 5.497105024933486E-4 :(s'=10) + 4.125578920448257E-5 :(s'=11) + 5.7883114976487974E-5 :(s'=15) + 3.025935537385298E-4 :(s'=17) + 3.964892836295427E-6 :(s'=18) + 1.1799010542917983E-6 :(s'=19) + 1.3587742415343832E-6 :(s'=20) + 2.106823509122171E-8 :(s'=21) + 2.4947685356687506E-9 :(s'=23) + 1.9558100803003894E-9 :(s'=24) + 1.2804730979047644E-8 :(s'=25) + 1.4781362356330874E-8 :(s'=30);
[]s=2 -> 0.599683567596302 :(s'=1) + 0.0530542267791973 :(s'=2) + 0.07061678158781542 :(s'=3) + 0.2438733970686502 :(s'=5) + 0.01241372026205936 :(s'=6) + 0.015405281919866709 :(s'=8) + 0.004315162697802559 :(s'=14) + 1.1453502170450177E-5 :(s'=15) + 2.755235623675488E-5 :(s'=17) + 1.0865801668055231E-4 :(s'=18) + 1.9455369624427388E-4 :(s'=23) + 2.128077822547088E-4 :(s'=24) + 5.042213474988887E-5 :(s'=26) + 1.384098436546657E-5 :(s'=28) + 5.089706039301913E-6 :(s'=30) + 1.3483909565015217E-5 :(s'=32);
[]s=3 -> 0.29247276951294654 :(s'=7) + 0.2927301226155065 :(s'=9) + 0.058148796297364254 :(s'=10) + 0.3324906435459943 :(s'=11) + 0.022301227742084494 :(s'=13) + 0.00166696332945326 :(s'=14) + 1.2424425965660703E-4 :(s'=17) + 2.1039961312204572E-5 :(s'=19) + 6.052703412423297E-7 :(s'=21) + 1.3712077442078102E-5 :(s'=22) + 8.644243358939456E-6 :(s'=24) + 1.6139571585865918E-5 :(s'=27) + 3.6965445050719098E-6 :(s'=29) + 1.0938552200736541E-7 :(s'=30) + 1.158091095673544E-6 :(s'=31) + 1.275518308752055E-7 :(s'=32);
[]s=4 -> 0.2879564826363754 :(s'=1) + 0.5430267561154923 :(s'=7) + 0.06638462919103455 :(s'=8) + 0.06271584868081356 :(s'=9) + 0.03147776933020773 :(s'=10) + 0.0034256966736270584 :(s'=11) + 0.0036670918707041823 :(s'=12) + 6.449355739384172E-4 :(s'=13) + 3.1148834672767196E-6 :(s'=17) + 3.7776986454249046E-4 :(s'=23) + 3.06519279479022E-5 :(s'=24) + 1.1268616214551798E-4 :(s'=26) + 5.5805613699828435E-5 :(s'=29) + 9.351116410390163E-5 :(s'=30) + 2.1515752202755324E-5 :(s'=31) + 5.73455969710146E-6 :(s'=32);
[]s=5 -> 0.9275391712884365 :(s'=1) + 0.04446664654206149 :(s'=3) + 0.021807519432569786 :(s'=4) + 0.0016124819414073373 :(s'=5) + 0.0033009336027894952 :(s'=6) + 6.961312890917786E-4 :(s'=7) + 2.3071469173233276E-4 :(s'=15) + 2.0765558353364326E-4 :(s'=17) + 4.12415475370796E-5 :(s'=18) + 3.7483036154878184E-5 :(s'=22) + 4.084183197678119E-5 :(s'=24) + 8.918778375632018E-7 :(s'=25) + 3.1525049714685784E-6 :(s'=26) + 1.6689739106331034E-6 :(s'=28) + 1.2897443340371237E-5 :(s'=30) + 5.684126489491348E-7 :(s'=32);
[]s=6 -> 0.28473229845919723 :(s'=1) + 0.31798606708098814 :(s'=2) + 0.06625039920510145 :(s'=3) + 0.009064663982105956 :(s'=4) + 0.01153183478238657 :(s'=5) + 0.309954078484952 :(s'=6) + 3.254892359466092E-4 :(s'=10) + 1.2972007968338207E-4 :(s'=14) + 1.3919926517166281E-5 :(s'=15) + 9.860628001248328E-6 :(s'=20) + 1.587842954553929E-6 :(s'=23) + 2.0083010313458272E-8 :(s'=27) + 8.155563286366452E-9 :(s'=29) + 4.428132826189763E-8 :(s'=30) + 6.443815602565626E-9 :(s'=31) + 1.3284482403008724E-9 :(s'=32);
[]s=7 -> 0.82875748060052 :(s'=2) + 0.10788661432931755 :(s'=4) + 0.004150871375533749 :(s'=7) + 0.02712066537186442 :(s'=8) + 0.029203248195795294 :(s'=11) + 0.0016827553269679124 :(s'=13) + 9.06437778022761E-4 :(s'=14) + 9.25001165457674E-5 :(s'=18) + 1.7456597082052736E-5 :(s'=20) + 3.8895895636780025E-5 :(s'=21) + 5.7391328942978494E-5 :(s'=24) + 6.32647058364642E-5 :(s'=25) + 1.2438911847007091E-5 :(s'=26) + 1.7947738478531964E-6 :(s'=27) + 3.7385007270591276E-6 :(s'=29) + 4.446191512186282E-6 :(s'=31);
[]s=8 -> 0.4094527481878695 :(s'=2) + 0.4330991830946088 :(s'=5) + 0.11063007756635669 :(s'=10) + 0.026863650107539588 :(s'=11) + 0.010597019928862328 :(s'=14) + 0.005512140009133624 :(s'=15) + 0.0035135891657254834 :(s'=17) + 7.22561025208464E-5 :(s'=18) + 7.14005585061833E-5 :(s'=20) + 2.616661156973004E-6 :(s'=21) + 6.795309574402837E-5 :(s'=22) + 5.48853394564461E-5 :(s'=23) + 3.060886082775749E-5 :(s'=26) + 2.909086749284381E-5 :(s'=27) + 1.625415123558497E-6 :(s'=28) + 1.155039075495523E-6 :(s'=29);
[]s=9 -> 0.337473675017528 :(s'=1) + 0.20568653467282258 :(s'=2) + 0.10724567984546242 :(s'=4) + 0.009231949240992932 :(s'=6) + 0.30732700109884326 :(s'=8) + 3.2587262024808147E-4 :(s'=10) + 0.023404254542983255 :(s'=11) + 0.006487026957579789 :(s'=15) + 0.0011378795640492635 :(s'=16) + 0.001604450588183149 :(s'=22) + 6.96659294104181E-5 :(s'=23) + 3.895506562368557E-6 :(s'=25) + 2.415300068185335E-7 :(s'=29) + 7.520489559656684E-7 :(s'=30) + 9.68849708460088E-7 :(s'=31) + 1.519866633659106E-7 :(s'=32);
[]s=10 -> 0.5658043676518785 :(s'=1) + 0.24876156346350942 :(s'=2) + 0.014957276603697467 :(s'=3) + 0.03388694061966301 :(s'=4) + 0.08226733779718094 :(s'=6) + 0.02997250587797008 :(s'=7) + 0.019083762966712086 :(s'=10) + 0.005165709704608839 :(s'=11) + 6.364459708047952E-5 :(s'=12) + 2.132171149063476E-5 :(s'=16) + 1.1671393513558162E-5 :(s'=17) + 3.5916083339644924E-6 :(s'=18) + 2.8537047500570593E-7 :(s'=23) + 2.0412051815546728E-8 :(s'=24) + 1.4879801942187464E-10 :(s'=26) + 7.303613269726839E-11 :(s'=27);
[]s=11 -> 0.5315556223846498 :(s'=3) + 0.30900172497165096 :(s'=4) + 0.049964942341631326 :(s'=5) + 0.03832561885633614 :(s'=9) + 0.0368875819157947 :(s'=11) + 0.031954480001669346 :(s'=12) + 7.620817368259067E-4 :(s'=13) + 9.930677614506396E-4 :(s'=14) + 3.582961648645734E-4 :(s'=16) + 3.5621358481428074E-6 :(s'=17) + 1.5073939516442245E-4 :(s'=18) + 2.1245750081183953E-5 :(s'=21) + 2.9375117734381355E-6 :(s'=28) + 1.649363881196706E-5 :(s'=29) + 5.632787358342184E-7 :(s'=31) + 1.0421547114169982E-6 :(s'=32);
[]s=12 -> 0.35820281391546727 :(s'=4) + 0.29070691541724314 :(s'=6) + 1.3248516194249644E-4 :(s'=9) + 0.007331414733388736 :(s'=10) + 0.13158692125546628 :(s'=11) + 0.09507600197873188 :(s'=12) + 0.0776095892156861 :(s'=13) + 0.01322902430549091 :(s'=14) + 0.014943444475338364 :(s'=18) + 0.001514126814496447 :(s'=20) + 0.004768801081269031 :(s'=22) + 0.0028410003128194914 :(s'=23) + 0.0010732838467622167 :(s'=25) + 6.0632299485004204E-5 :(s'=26) + 5.738948476170595E-4 :(s'=28) + 3.4965033879563734E-4 :(s'=32);
[]s=13 -> 0.12683188592631767 :(s'=1) + 0.26198350388311537 :(s'=2) + 0.33593166813794895 :(s'=5) + 0.22688251713906812 :(s'=7) + 0.024838223970626738 :(s'=8) + 0.02231060233100036 :(s'=10) + 9.334782851892699E-4 :(s'=12) + 1.4542640648975986E-4 :(s'=13) + 3.246003816341857E-5 :(s'=14) + 9.687352171528932E-5 :(s'=15) + 4.74978790607807E-6 :(s'=18) + 3.759377104549987E-6 :(s'=23) + 2.1906515557771127E-6 :(s'=26) + 1.570678114415781E-6 :(s'=28) + 3.4748085969682434E-7 :(s'=30) + 7.423848245036169E-7 :(s'=31);
[]s=14 -> 0.3542021875870137 :(s'=4) + 0.62987762106853 :(s'=7) + 0.004602644460407717 :(s'=11) + 0.00614091842496799 :(s'=12) + 0.001490676232080402 :(s'=13) + 0.002043476923182832 :(s'=14) + 0.0015746670055475592 :(s'=16) + 3.467320042758492E-5 :(s'=18) + 2.495119428852015E-5 :(s'=19) + 1.915130632880175E-6 :(s'=20) + 2.6353809710793834E-6 :(s'=25) + 3.0841280971979067E-6 :(s'=26) + 3.3656264014863447E-7 :(s'=29) + 6.40626862447959E-8 :(s'=30) + 1.2428840779663404E-7 :(s'=31) + 2.4350118255078712E-8 :(s'=32);
[]s=15 -> 0.3164978777577865 :(s'=1) + 0.5431278152784917 :(s'=5) + 0.05255499698969481 :(s'=7) + 0.08123259371567486 :(s'=8) + 0.0028997971178139808 :(s'=9) + 0.0010051676890027899 :(s'=10) + 0.0014210283097789286 :(s'=13) + 5.297827600075341E-4 :(s'=17) + 7.880714198302108E-5 :(s'=19) + 3.773681277497045E-4 :(s'=21) + 1.828223090081492E-4 :(s'=22) + 3.095081678310778E-5 :(s'=25) + 1.4834769982313227E-5 :(s'=26) + 2.6562406685210753E-5 :(s'=27) + 2.409729728834909E-6 :(s'=30) + 1.7185079828618832E-5 :(s'=31);
[]s=16 -> 0.830540136841014 :(s'=1) + 0.14328648555059667 :(s'=2) + 0.02495288513939926 :(s'=5) + 5.488516707072408E-4 :(s'=7) + 1.0726274991963968E-4 :(s'=8) + 1.024520026020202E-4 :(s'=9) + 2.4362652302653367E-4 :(s'=10) + 4.050014819653293E-6 :(s'=11) + 1.3551519688992578E-4 :(s'=12) + 3.5800544291314683E-7 :(s'=14) + 3.3324279008408386E-5 :(s'=18) + 2.516343874470217E-5 :(s'=24) + 6.331762943275084E-6 :(s'=25) + 7.890253104077972E-6 :(s'=26) + 4.9916332475346936E-6 :(s'=30) + 6.749385339510638E-7 :(s'=32);
[]s=17 -> 0.28233182423611425 :(s'=2) + 0.022023455894802688 :(s'=5) + 0.15236472126831238 :(s'=7) + 0.06414830338823377 :(s'=11) + 0.4151596428361348 :(s'=12) + 0.05848795745749318 :(s'=13) + 0.0039746836150490825 :(s'=15) + 0.001091649428688382 :(s'=16) + 1.8646189902279385E-5 :(s'=17) + 3.506856301614667E-6 :(s'=18) + 3.1186982184697355E-4 :(s'=21) + 1.3006062898912614E-5 :(s'=23) + 7.2677918678396675E-6 :(s'=25) + 3.39050929698957E-5 :(s'=27) + 6.016936601170521E-6 :(s'=30) + 2.354312278296522E-5 :(s'=32);
[]s=18 -> 0.26131588286427865 :(s'=1) + 0.1387889148889182 :(s'=3) + 0.23505211550546407 :(s'=4) + 0.144030102719685 :(s'=5) + 0.025378145686803827 :(s'=10) + 0.1662112173791832 :(s'=11) + 0.01761833060783335 :(s'=13) + 0.011108365541188239 :(s'=14) + 9.540414503584345E-5 :(s'=16) + 3.878163880309748E-4 :(s'=17) + 7.665129390279895E-6 :(s'=20) + 3.385753152114456E-6 :(s'=23) + 1.265615688343289E-6 :(s'=24) + 1.0275110443266868E-6 :(s'=26) + 2.71182384372086E-7 :(s'=29) + 8.908191917456065E-8 :(s'=32);
[]s=19 -> 0.26252648492625086 :(s'=1) + 0.6496241637751168 :(s'=6) + 0.07590182079563004 :(s'=7) + 0.008816282779032812 :(s'=10) + 3.220841172018749E-4 :(s'=11) + 0.001016541477416006 :(s'=12) + 3.1459031473643056E-4 :(s'=13) + 0.001190110021483047 :(s'=16) + 1.0230474726002968E-4 :(s'=17) + 4.2348855957708265E-6 :(s'=20) + 1.2249240875776159E-5 :(s'=21) + 1.9501378382004018E-5 :(s'=26) + 1.289895600609276E-4 :(s'=27) + 1.0631321405862625E-5 :(s'=28) + 6.374686362078512E-6 :(s'=31) + 3.635973189641817E-6 :(s'=32);
[]s=20 -> 0.2144654122357189 :(s'=2) + 0.09595447172378753 :(s'=6) + 0.2992968270231565 :(s'=7) + 0.00159414034801725 :(s'=9) + 0.28101439584272503 :(s'=10) + 0.0656999195887746 :(s'=14) + 0.029653570565087294 :(s'=17) + 0.007620439676909277 :(s'=18) + 0.0011522374192852584 :(s'=22) + 0.0024120647323962584 :(s'=24) + 4.977193195430798E-4 :(s'=25) + 8.889844686951711E-5 :(s'=26) + 7.176913645394889E-5 :(s'=27) + 4.6708038238276497E-4 :(s'=28) + 8.81297638980832E-6 :(s'=29) + 2.240582502865962E-6 :(s'=32);
[]s=21 -> 0.29312704149587143 :(s'=2) + 0.2896798438957261 :(s'=6) + 0.30697731352460533 :(s'=10) + 0.07771241783469618 :(s'=11) + 0.00857624188209493 :(s'=12) + 0.013488427902388384 :(s'=13) + 0.0029246938510748216 :(s'=14) + 0.004627126058562174 :(s'=15) + 0.0024411974719695116 :(s'=16) + 3.382662968255753E-4 :(s'=20) + 2.056934752443399E-5 :(s'=22) + 8.223766923590625E-5 :(s'=23) + 2.0530003135199378E-7 :(s'=27) + 2.7550205959040435E-6 :(s'=30) + 1.3510361261372043E-6 :(s'=31) + 3.1141267198275813E-7 :(s'=32);
[]s=22 -> 0.6601547865555999 :(s'=1) + 0.1493831190877334 :(s'=2) + 0.046605651289830644 :(s'=3) + 0.061846696839024794 :(s'=4) + 0.08009075960579355 :(s'=5) + 0.0018901986645207091 :(s'=9) + 1.6526192287138236E-5 :(s'=12) + 8.720310808172223E-6 :(s'=13) + 2.776126288237607E-6 :(s'=14) + 3.4102110737163963E-7 :(s'=22) + 5.906334195219E-8 :(s'=23) + 1.2110293312884273E-7 :(s'=26) + 1.8220875574540133E-7 :(s'=27) + 9.192082461018348E-9 :(s'=28) + 2.8370655966828823E-8 :(s'=30) + 2.4369237072718875E-8 :(s'=31);
[]s=23 -> 0.8665892530769338 :(s'=2) + 0.0023369073526683334 :(s'=3) + 0.1288392387465598 :(s'=4) + 6.546980455964176E-4 :(s'=6) + 0.0011349745934949845 :(s'=8) + 3.601225298322337E-4 :(s'=9) + 3.4099494919858067E-5 :(s'=14) + 2.21277942339298E-5 :(s'=15) + 1.8901503787282267E-5 :(s'=17) + 9.33931963127292E-6 :(s'=21) + 1.277718498718244E-7 :(s'=22) + 1.3363745783883937E-7 :(s'=25) + 1.627881236198113E-9 :(s'=28) + 5.6096472590512917E-8 :(s'=30) + 9.000650448481428E-9 :(s'=31) + 9.408030132718181E-9 :(s'=32);
[]s=24 -> 0.16724007730437207 :(s'=2) + 0.28100073076054916 :(s'=4) + 0.35748440367341766 :(s'=5) + 0.030828841074484775 :(s'=6) + 0.11295128244586247 :(s'=7) + 0.04616096335772776 :(s'=8) + 0.0012297565395981305 :(s'=10) + 9.94408974839166E-4 :(s'=11) + 8.452402932834516E-4 :(s'=17) + 3.3614937829991933E-4 :(s'=19) + 5.386185880277018E-4 :(s'=21) + 1.7930543631042574E-4 :(s'=22) + 1.4591241000710755E-4 :(s'=23) + 1.6354810819931274E-6 :(s'=24) + 1.6666420755054312E-5 :(s'=25) + 4.600786138309054E-5 :(s'=27);
[]s=25 -> 0.6782269801327456 :(s'=1) + 0.32143823428635193 :(s'=4) + 1.1988284000347937E-5 :(s'=7) + 1.2901855974644026E-4 :(s'=8) + 1.7579154780721039E-4 :(s'=9) + 1.0963111528685836E-5 :(s'=15) + 4.682204683023469E-6 :(s'=16) + 2.0601003285673303E-6 :(s'=19) + 2.720507132499558E-7 :(s'=22) + 8.389964542215422E-9 :(s'=23) + 2.571604072151263E-10 :(s'=24) + 3.469717473630901E-10 :(s'=26) + 2.353729469781712E-10 :(s'=28) + 1.3201267479572898E-10 :(s'=29) + 1.660894210025587E-10 :(s'=31) + 1.9452306432299338E-10 :(s'=32);
[]s=26 -> 0.2477876830483241 :(s'=1) + 0.700878007839866 :(s'=2) + 0.0030505536946969394 :(s'=3) + 0.04249712294479017 :(s'=4) + 0.002690089395292319 :(s'=5) + 0.0011346150115027762 :(s'=10) + 0.001316764958360582 :(s'=13) + 5.701988058204408E-4 :(s'=16) + 1.7573826162347328E-5 :(s'=18) + 3.108490347152133E-6 :(s'=19) + 5.25368052993768E-5 :(s'=20) + 8.466973367824353E-7 :(s'=23) + 2.8986149700127363E-7 :(s'=24) + 6.046997443504357E-7 :(s'=25) + 9.224695036968231E-11 :(s'=30) + 3.828712680231661E-9 :(s'=31);
[]s=27 -> 0.7050970086094311 :(s'=1) + 0.012956746814019945 :(s'=7) + 0.03343615806930434 :(s'=9) + 0.1384015557837526 :(s'=11) + 0.025618977961751336 :(s'=13) + 0.03954635332880907 :(s'=15) + 0.03801568958567134 :(s'=17) + 0.0039019237941906896 :(s'=18) + 0.0012154853094719486 :(s'=20) + 5.452747807796391E-4 :(s'=22) + 6.411621826863606E-4 :(s'=24) + 5.253901847478481E-4 :(s'=25) + 1.9048268596045455E-5 :(s'=26) + 1.7057715329135498E-5 :(s'=27) + 1.459112237115018E-5 :(s'=29) + 4.757648908748635E-5 :(s'=31);
[]s=28 -> 0.947872129918462 :(s'=2) + 0.02657523938275095 :(s'=3) + 4.609778592124996E-5 :(s'=5) + 0.01030299917108432 :(s'=7) + 0.00534941861410036 :(s'=8) + 0.001816878830916499 :(s'=10) + 0.0039591207435266075 :(s'=11) + 7.564793397561914E-4 :(s'=15) + 3.100121586632738E-4 :(s'=16) + 0.002338603608331723 :(s'=20) + 2.4643790582572526E-4 :(s'=22) + 1.8230626901508787E-4 :(s'=23) + 7.217065681266522E-5 :(s'=25) + 1.4294174744254782E-4 :(s'=26) + 1.6120390351200976E-5 :(s'=28) + 1.3043477039786922E-5 :(s'=29);
[]s=29 -> 0.35543917181278173 :(s'=2) + 0.08938022008544602 :(s'=3) + 0.4649454372869874 :(s'=4) + 0.03665281368338966 :(s'=7) + 0.03929519918760265 :(s'=8) + 0.008274751782157828 :(s'=10) + 2.261566789275892E-4 :(s'=14) + 4.912904706085233E-4 :(s'=15) + 0.0010056914649485588 :(s'=16) + 0.0012158926397658693 :(s'=17) + 0.002667103687198764 :(s'=21) + 3.251687055075874E-4 :(s'=23) + 1.4543463588911174E-5 :(s'=26) + 2.617583052334608E-5 :(s'=27) + 2.5453759025513857E-5 :(s'=29) + 1.4929461540136302E-5 :(s'=32);
[]s=30 -> 0.6379407061488106 :(s'=1) + 0.14079120006304124 :(s'=4) + 0.19980346859541714 :(s'=5) + 0.008209628719834548 :(s'=6) + 0.009928099001234678 :(s'=8) + 0.003037569555762613 :(s'=10) + 6.65724930114829E-5 :(s'=11) + 1.906248241788374E-4 :(s'=12) + 2.090770419202114E-5 :(s'=13) + 1.9335700780280966E-6 :(s'=19) + 7.85567991949768E-6 :(s'=21) + 4.5472121439442475E-7 :(s'=25) + 7.1602145990815E-8 :(s'=26) + 3.8848048644075567E-7 :(s'=27) + 4.6491147507483696E-8 :(s'=30) + 4.7234952504915384E-7 :(s'=31);
[]s=31 -> 0.7461822751799443 :(s'=1) + 0.10817320575041614 :(s'=3) + 0.02262529750963948 :(s'=4) + 0.03174857428116834 :(s'=5) + 0.010538548217797278 :(s'=6) + 0.07449741823085944 :(s'=7) + 0.004333477069108383 :(s'=8) + 9.529877632483112E-4 :(s'=10) + 1.6677858861724028E-4 :(s'=11) + 1.7191190006728553E-4 :(s'=14) + 1.3999747547291646E-4 :(s'=16) + 2.895558856771748E-4 :(s'=21) + 9.774979966831319E-5 :(s'=22) + 4.0173006563356165E-5 :(s'=27) + 2.4541127674085125E-5 :(s'=29) + 1.7508214078088002E-5 :(s'=32);
[]s=32 -> 0.3218989852305947 :(s'=1) + 0.23055607259245509 :(s'=7) + 0.008498132121721179 :(s'=8) + 0.1768967349885521 :(s'=9) + 0.07532684355885734 :(s'=10) + 0.02879153115784978 :(s'=12) + 0.05719906149983509 :(s'=16) + 0.038015298876248396 :(s'=17) + 0.06174780674802567 :(s'=18) + 7.001669188492239E-4 :(s'=20) + 2.028811101589658E-4 :(s'=21) + 3.954392679382853E-5 :(s'=24) + 7.425170858684884E-5 :(s'=25) + 5.552661882847497E-6 :(s'=26) + 1.4194689399997394E-5 :(s'=28) + 3.2942210188791066E-5 :(s'=32);
endmodule 


