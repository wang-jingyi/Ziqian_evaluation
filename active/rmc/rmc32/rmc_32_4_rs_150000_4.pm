dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 7.922988551281543E-6 :(s'=1) + 0.28836509131244303 :(s'=2) + 7.922988551281543E-6 :(s'=3) + 7.922988551281543E-6 :(s'=4) + 0.41513290813294773 :(s'=5) + 0.00939666442181991 :(s'=6) + 7.922988551281543E-6 :(s'=7) + 0.027025313948421344 :(s'=8) + 0.22601909440240858 :(s'=9) + 0.017541496652537337 :(s'=10) + 0.011575486273422335 :(s'=11) + 0.0014736758705383671 :(s'=12) + 0.0015291367903973378 :(s'=13) + 7.922988551281543E-6 :(s'=14) + 7.922988551281543E-6 :(s'=15) + 1.822287366794755E-4 :(s'=16) + 7.922988551281543E-6 :(s'=17) + 4.912252901794557E-4 :(s'=18) + 7.922988551281543E-6 :(s'=19) + 7.922988551281543E-6 :(s'=20) + 1.822287366794755E-4 :(s'=21) + 7.922988551281543E-6 :(s'=22) + 7.922988551281543E-6 :(s'=23) + 7.922988551281543E-6 :(s'=24) + 7.922988551281543E-6 :(s'=25) + 7.368379352691836E-4 :(s'=26) + 1.0299885116666007E-4 :(s'=27) + 7.922988551281543E-6 :(s'=28) + 7.922988551281543E-6 :(s'=29) + 7.922988551281543E-6 :(s'=30) + 7.922988551281543E-6 :(s'=31) + 1.109218397179416E-4 :(s'=32);
[]s=2 -> 8.243486203289316E-7 :(s'=1) + 0.4510398745671139 :(s'=2) + 0.087957997789097 :(s'=3) + 8.243486203289316E-7 :(s'=4) + 0.4580690952526587 :(s'=5) + 8.573225651420888E-4 :(s'=6) + 0.0010098270599029411 :(s'=7) + 8.243486203289316E-7 :(s'=8) + 8.243486203289316E-7 :(s'=9) + 8.243486203289316E-7 :(s'=10) + 8.243486203289316E-7 :(s'=11) + 9.562443995815606E-4 :(s'=12) + 4.1217431016446575E-6 :(s'=13) + 8.243486203289316E-7 :(s'=14) + 2.555480723019688E-5 :(s'=15) + 8.243486203289316E-7 :(s'=16) + 8.243486203289316E-7 :(s'=17) + 3.544699067414406E-5 :(s'=18) + 2.143306412855222E-5 :(s'=19) + 8.243486203289316E-7 :(s'=20) + 2.473045860986795E-6 :(s'=21) + 1.648697240657863E-6 :(s'=22) + 2.473045860986795E-6 :(s'=23) + 8.243486203289316E-7 :(s'=24) + 8.243486203289316E-7 :(s'=25) + 8.243486203289316E-7 :(s'=26) + 8.243486203289316E-7 :(s'=27) + 8.243486203289316E-7 :(s'=28) + 1.648697240657863E-6 :(s'=29) + 8.243486203289316E-7 :(s'=30) + 8.243486203289316E-7 :(s'=31) + 8.243486203289316E-7 :(s'=32);
[]s=3 -> 1.6831871485294835E-6 :(s'=1) + 1.6831871485294835E-6 :(s'=2) + 1.6831871485294835E-6 :(s'=3) + 1.6831871485294835E-6 :(s'=4) + 1.6831871485294835E-6 :(s'=5) + 1.6831871485294835E-6 :(s'=6) + 0.987926498583598 :(s'=7) + 0.009341688674338634 :(s'=8) + 8.567422586015071E-4 :(s'=9) + 1.6831871485294835E-6 :(s'=10) + 1.6831871485294835E-6 :(s'=11) + 1.6831871485294835E-6 :(s'=12) + 1.6831871485294835E-6 :(s'=13) + 0.0016293251597765401 :(s'=14) + 1.0267441606029849E-4 :(s'=15) + 4.3762865861766575E-5 :(s'=16) + 1.6831871485294835E-6 :(s'=17) + 1.1782310039706385E-5 :(s'=18) + 1.6831871485294835E-6 :(s'=19) + 1.5148684336765352E-5 :(s'=20) + 1.1782310039706385E-5 :(s'=21) + 1.6831871485294835E-6 :(s'=22) + 1.5148684336765352E-5 :(s'=23) + 1.6831871485294835E-6 :(s'=24) + 1.0099122891176901E-5 :(s'=25) + 1.6831871485294835E-6 :(s'=26) + 1.6831871485294835E-6 :(s'=27) + 1.6831871485294835E-6 :(s'=28) + 1.6831871485294835E-6 :(s'=29) + 1.6831871485294835E-6 :(s'=30) + 1.6831871485294835E-6 :(s'=31) + 1.6831871485294835E-6 :(s'=32);
[]s=4 -> 1.3806243183167428E-5 :(s'=1) + 0.8461432259667822 :(s'=2) + 0.023636288329582637 :(s'=3) + 1.3806243183167428E-5 :(s'=4) + 1.3806243183167428E-5 :(s'=5) + 0.02120638952934517 :(s'=6) + 0.045353508856705 :(s'=7) + 0.011666275489776477 :(s'=8) + 1.3806243183167428E-5 :(s'=9) + 1.3806243183167428E-5 :(s'=10) + 1.3806243183167428E-5 :(s'=11) + 0.017368253924424624 :(s'=12) + 0.004556060250445251 :(s'=13) + 0.004901216330024437 :(s'=14) + 0.015587248553796026 :(s'=15) + 1.3806243183167428E-5 :(s'=16) + 0.008283745909900457 :(s'=17) + 7.455371318910412E-4 :(s'=18) + 1.3806243183167428E-4 :(s'=19) + 5.5224972732669714E-5 :(s'=20) + 1.3806243183167428E-5 :(s'=21) + 1.3806243183167428E-5 :(s'=22) + 1.3806243183167428E-5 :(s'=23) + 2.7612486366334857E-5 :(s'=24) + 5.5224972732669714E-5 :(s'=25) + 1.3806243183167428E-5 :(s'=26) + 5.5224972732669714E-5 :(s'=27) + 1.3806243183167428E-5 :(s'=28) + 1.3806243183167428E-5 :(s'=29) + 1.3806243183167428E-5 :(s'=30) + 1.3806243183167428E-5 :(s'=31) + 1.3806243183167428E-5 :(s'=32);
[]s=5 -> 1.5411098765108657E-6 :(s'=1) + 1.5411098765108657E-6 :(s'=2) + 1.5411098765108657E-6 :(s'=3) + 1.5411098765108657E-6 :(s'=4) + 1.5411098765108657E-6 :(s'=5) + 0.14241704590812213 :(s'=6) + 1.5411098765108657E-6 :(s'=7) + 0.09212446619806652 :(s'=8) + 0.14458076417474336 :(s'=9) + 0.520112254443405 :(s'=10) + 1.5411098765108657E-6 :(s'=11) + 0.0745604369354722 :(s'=12) + 0.01739758939593116 :(s'=13) + 0.0052844657665557584 :(s'=14) + 0.002213033782669603 :(s'=15) + 2.86646437031021E-4 :(s'=16) + 1.5411098765108657E-6 :(s'=17) + 1.5411098765108657E-6 :(s'=18) + 3.0205753579612963E-4 :(s'=19) + 1.5411098765108657E-6 :(s'=20) + 3.729485901156295E-4 :(s'=21) + 1.5411098765108657E-6 :(s'=22) + 1.5411098765108657E-6 :(s'=23) + 1.5411098765108657E-6 :(s'=24) + 1.5411098765108657E-6 :(s'=25) + 7.705549382554328E-5 :(s'=26) + 1.5411098765108657E-6 :(s'=27) + 5.547995555439116E-5 :(s'=28) + 1.5411098765108657E-6 :(s'=29) + 1.7568652592223869E-4 :(s'=30) + 1.2328879012086925E-5 :(s'=31) + 3.0822197530217313E-6 :(s'=32);
[]s=6 -> 1.803468791874291E-6 :(s'=1) + 1.803468791874291E-6 :(s'=2) + 0.8035427340947578 :(s'=3) + 1.803468791874291E-6 :(s'=4) + 1.803468791874291E-6 :(s'=5) + 0.0611141469502441 :(s'=6) + 0.05070091814596194 :(s'=7) + 0.07592603613790765 :(s'=8) + 1.803468791874291E-6 :(s'=9) + 1.803468791874291E-6 :(s'=10) + 0.002230890895548498 :(s'=11) + 1.803468791874291E-6 :(s'=12) + 0.005695354444739011 :(s'=13) + 1.803468791874291E-6 :(s'=14) + 1.803468791874291E-6 :(s'=15) + 6.240002019885047E-4 :(s'=16) + 1.803468791874291E-6 :(s'=17) + 1.803468791874291E-6 :(s'=18) + 1.803468791874291E-6 :(s'=19) + 1.803468791874291E-6 :(s'=20) + 1.803468791874291E-6 :(s'=21) + 7.754915805059452E-5 :(s'=22) + 1.9838156710617202E-5 :(s'=23) + 7.213875167497164E-6 :(s'=24) + 1.803468791874291E-6 :(s'=25) + 5.410406375622873E-6 :(s'=26) + 1.2624281543120036E-5 :(s'=27) + 3.606937583748582E-6 :(s'=28) + 5.410406375622873E-6 :(s'=29) + 1.803468791874291E-6 :(s'=30) + 3.606937583748582E-6 :(s'=31) + 1.803468791874291E-6 :(s'=32);
[]s=7 -> 1.6126587259351002E-6 :(s'=1) + 0.08446945140575461 :(s'=2) + 1.6126587259351002E-6 :(s'=3) + 1.6126587259351002E-6 :(s'=4) + 1.6126587259351002E-6 :(s'=5) + 0.5936648314610365 :(s'=6) + 1.6126587259351002E-6 :(s'=7) + 0.25675462107357916 :(s'=8) + 1.6126587259351002E-6 :(s'=9) + 1.6126587259351002E-6 :(s'=10) + 0.05644789338390631 :(s'=11) + 0.00813263795489071 :(s'=12) + 4.8057230032865986E-4 :(s'=13) + 1.6126587259351002E-6 :(s'=14) + 1.6126587259351002E-6 :(s'=15) + 8.063293629675501E-6 :(s'=16) + 1.6126587259351002E-6 :(s'=17) + 3.2253174518702003E-6 :(s'=18) + 1.6126587259351002E-6 :(s'=19) + 1.6126587259351002E-6 :(s'=20) + 1.6126587259351002E-6 :(s'=21) + 1.6126587259351002E-6 :(s'=22) + 1.6126587259351002E-6 :(s'=23) + 1.6126587259351002E-6 :(s'=24) + 1.6126587259351002E-6 :(s'=25) + 1.6126587259351002E-6 :(s'=26) + 1.6126587259351002E-6 :(s'=27) + 1.6126587259351002E-6 :(s'=28) + 1.6126587259351002E-6 :(s'=29) + 1.6126587259351002E-6 :(s'=30) + 1.6126587259351002E-6 :(s'=31) + 1.6126587259351002E-6 :(s'=32);
[]s=8 -> 3.6287761952281594E-6 :(s'=1) + 0.7035797877165926 :(s'=2) + 3.6287761952281594E-6 :(s'=3) + 0.12283044543227796 :(s'=4) + 0.02528894130454504 :(s'=5) + 0.11098611993105326 :(s'=6) + 3.6287761952281594E-6 :(s'=7) + 0.003828358885965708 :(s'=8) + 0.023166107230336568 :(s'=9) + 3.6287761952281594E-6 :(s'=10) + 3.6287761952281594E-6 :(s'=11) + 3.6287761952281594E-6 :(s'=12) + 3.6287761952281594E-6 :(s'=13) + 0.004525083915449515 :(s'=14) + 3.6287761952281594E-6 :(s'=15) + 0.0042456681484169465 :(s'=16) + 3.6287761952281594E-6 :(s'=17) + 3.6287761952281594E-6 :(s'=18) + 3.6287761952281594E-6 :(s'=19) + 3.6287761952281594E-6 :(s'=20) + 3.6287761952281594E-6 :(s'=21) + 1.8143880976140796E-4 :(s'=22) + 4.3182436723215097E-4 :(s'=23) + 5.624603102603647E-4 :(s'=24) + 2.3587045268983037E-4 :(s'=25) + 3.6287761952281594E-6 :(s'=26) + 6.16891953188787E-5 :(s'=27) + 3.6287761952281594E-6 :(s'=28) + 3.6287761952281594E-6 :(s'=29) + 3.6287761952281594E-6 :(s'=30) + 3.6287761952281594E-6 :(s'=31) + 1.0886328585684478E-5 :(s'=32);
[]s=9 -> 0.6037272246163151 :(s'=1) + 6.30024444948464E-6 :(s'=2) + 6.30024444948464E-6 :(s'=3) + 6.30024444948464E-6 :(s'=4) + 0.14887477634132204 :(s'=5) + 0.19464605226682796 :(s'=6) + 6.30024444948464E-6 :(s'=7) + 6.30024444948464E-6 :(s'=8) + 0.01356442629974043 :(s'=9) + 6.30024444948464E-6 :(s'=10) + 6.30024444948464E-6 :(s'=11) + 0.03700133565182329 :(s'=12) + 0.0011466444898062045 :(s'=13) + 5.607217560041329E-4 :(s'=14) + 6.30024444948464E-6 :(s'=15) + 6.30024444948464E-6 :(s'=16) + 2.7721075577732414E-4 :(s'=17) + 3.780146669690784E-5 :(s'=18) + 1.260048889896928E-5 :(s'=19) + 6.30024444948464E-6 :(s'=20) + 6.30024444948464E-6 :(s'=21) + 6.30024444948464E-6 :(s'=22) + 1.890073334845392E-5 :(s'=23) + 6.30024444948464E-6 :(s'=24) + 6.30024444948464E-6 :(s'=25) + 6.30024444948464E-6 :(s'=26) + 6.30024444948464E-6 :(s'=27) + 6.30024444948464E-6 :(s'=28) + 6.30024444948464E-6 :(s'=29) + 6.30024444948464E-6 :(s'=30) + 6.30024444948464E-6 :(s'=31) + 6.30024444948464E-6 :(s'=32);
[]s=10 -> 0.04213812934950911 :(s'=1) + 0.7787854554116826 :(s'=2) + 0.12357568642130756 :(s'=3) + 0.03573190859437478 :(s'=4) + 0.00513575289400101 :(s'=5) + 0.002393470702670818 :(s'=6) + 0.006604731358436417 :(s'=7) + 2.8358657614583156E-6 :(s'=8) + 2.8358657614583156E-6 :(s'=9) + 2.8358657614583156E-6 :(s'=10) + 2.8358657614583156E-6 :(s'=11) + 0.0031931848474020634 :(s'=12) + 0.0019425680465989463 :(s'=13) + 2.8358657614583156E-6 :(s'=14) + 2.8358657614583156E-6 :(s'=15) + 9.07477043666661E-5 :(s'=16) + 2.8358657614583156E-6 :(s'=17) + 3.1478109952187304E-4 :(s'=18) + 2.8358657614583156E-6 :(s'=19) + 1.1343463045833262E-5 :(s'=20) + 2.8358657614583156E-6 :(s'=21) + 2.8358657614583156E-6 :(s'=22) + 1.1343463045833262E-5 :(s'=23) + 2.8358657614583156E-6 :(s'=24) + 2.8358657614583156E-6 :(s'=25) + 2.8358657614583156E-6 :(s'=26) + 2.8358657614583156E-6 :(s'=27) + 2.8358657614583156E-6 :(s'=28) + 1.985106033020821E-5 :(s'=29) + 2.8358657614583156E-6 :(s'=30) + 2.8358657614583156E-6 :(s'=31) + 2.8358657614583156E-6 :(s'=32);
[]s=11 -> 0.19096336029761649 :(s'=1) + 2.1629104122507246E-5 :(s'=2) + 2.1629104122507246E-5 :(s'=3) + 2.1629104122507246E-5 :(s'=4) + 0.11089241683609465 :(s'=5) + 2.1629104122507246E-5 :(s'=6) + 0.06464939222217415 :(s'=7) + 2.1629104122507246E-5 :(s'=8) + 0.4257040273391876 :(s'=9) + 0.16743089501232858 :(s'=10) + 2.1629104122507246E-5 :(s'=11) + 0.03458493749188909 :(s'=12) + 9.300514772678115E-4 :(s'=13) + 0.0019682484751481592 :(s'=14) + 6.056149154302029E-4 :(s'=15) + 5.623567071851884E-4 :(s'=16) + 2.1629104122507246E-5 :(s'=17) + 2.1629104122507246E-5 :(s'=18) + 2.1629104122507246E-5 :(s'=19) + 2.1629104122507246E-5 :(s'=20) + 2.1629104122507246E-5 :(s'=21) + 1.7303283298005797E-4 :(s'=22) + 2.1629104122507246E-5 :(s'=23) + 0.0010814552061253623 :(s'=24) + 4.325820824501449E-5 :(s'=25) + 2.1629104122507246E-5 :(s'=26) + 2.1629104122507246E-5 :(s'=27) + 2.1629104122507246E-5 :(s'=28) + 2.1629104122507246E-5 :(s'=29) + 2.1629104122507246E-5 :(s'=30) + 2.1629104122507246E-5 :(s'=31) + 2.1629104122507246E-5 :(s'=32);
[]s=12 -> 1.326999124180578E-5 :(s'=1) + 0.7622548369118076 :(s'=2) + 1.326999124180578E-5 :(s'=3) + 1.326999124180578E-5 :(s'=4) + 1.326999124180578E-5 :(s'=5) + 1.326999124180578E-5 :(s'=6) + 0.08206162583932694 :(s'=7) + 1.326999124180578E-5 :(s'=8) + 0.02795987154648478 :(s'=9) + 0.08870989145147164 :(s'=10) + 1.326999124180578E-5 :(s'=11) + 0.03417022744764989 :(s'=12) + 0.003344037792935057 :(s'=13) + 1.326999124180578E-5 :(s'=14) + 5.838796146394544E-4 :(s'=15) + 1.326999124180578E-5 :(s'=16) + 1.326999124180578E-5 :(s'=17) + 1.326999124180578E-5 :(s'=18) + 1.326999124180578E-5 :(s'=19) + 4.909896759468139E-4 :(s'=20) + 5.307996496722312E-5 :(s'=21) + 3.980997372541734E-5 :(s'=22) + 5.307996496722312E-5 :(s'=23) + 1.326999124180578E-5 :(s'=24) + 1.326999124180578E-5 :(s'=25) + 1.326999124180578E-5 :(s'=26) + 1.326999124180578E-5 :(s'=27) + 1.326999124180578E-5 :(s'=28) + 1.326999124180578E-5 :(s'=29) + 1.326999124180578E-5 :(s'=30) + 1.326999124180578E-5 :(s'=31) + 1.326999124180578E-5 :(s'=32);
[]s=13 -> 0.019360595949406378 :(s'=1) + 0.31306743229611234 :(s'=2) + 0.0016683479475440367 :(s'=3) + 0.5368200512144021 :(s'=4) + 0.08659889811437883 :(s'=5) + 0.03798401489873516 :(s'=6) + 0.0033366958950880733 :(s'=7) + 1.9399394738884147E-4 :(s'=8) + 3.879878947776829E-5 :(s'=9) + 3.879878947776829E-5 :(s'=10) + 3.879878947776829E-5 :(s'=11) + 3.879878947776829E-5 :(s'=12) + 3.879878947776829E-5 :(s'=13) + 3.879878947776829E-5 :(s'=14) + 7.759757895553658E-5 :(s'=15) + 3.879878947776829E-5 :(s'=16) + 3.879878947776829E-5 :(s'=17) + 3.879878947776829E-5 :(s'=18) + 3.879878947776829E-5 :(s'=19) + 3.879878947776829E-5 :(s'=20) + 3.879878947776829E-5 :(s'=21) + 3.879878947776829E-5 :(s'=22) + 3.879878947776829E-5 :(s'=23) + 3.879878947776829E-5 :(s'=24) + 3.879878947776829E-5 :(s'=25) + 3.879878947776829E-5 :(s'=26) + 3.879878947776829E-5 :(s'=27) + 3.879878947776829E-5 :(s'=28) + 3.879878947776829E-5 :(s'=29) + 3.879878947776829E-5 :(s'=30) + 3.879878947776829E-5 :(s'=31) + 3.879878947776829E-5 :(s'=32);
[]s=14 -> 6.369832473405949E-5 :(s'=1) + 6.369832473405949E-5 :(s'=2) + 6.369832473405949E-5 :(s'=3) + 6.369832473405949E-5 :(s'=4) + 0.668004331486082 :(s'=5) + 0.12650487292184215 :(s'=6) + 6.369832473405949E-5 :(s'=7) + 0.19453468373781768 :(s'=8) + 0.008408178864895853 :(s'=9) + 1.9109497420217848E-4 :(s'=10) + 2.5479329893623797E-4 :(s'=11) + 6.369832473405949E-5 :(s'=12) + 6.369832473405949E-5 :(s'=13) + 2.5479329893623797E-4 :(s'=14) + 6.369832473405949E-5 :(s'=15) + 6.369832473405949E-5 :(s'=16) + 6.369832473405949E-5 :(s'=17) + 6.369832473405949E-5 :(s'=18) + 3.184916236702975E-4 :(s'=19) + 6.369832473405949E-5 :(s'=20) + 6.369832473405949E-5 :(s'=21) + 6.369832473405949E-5 :(s'=22) + 6.369832473405949E-5 :(s'=23) + 6.369832473405949E-5 :(s'=24) + 6.369832473405949E-5 :(s'=25) + 6.369832473405949E-5 :(s'=26) + 6.369832473405949E-5 :(s'=27) + 6.369832473405949E-5 :(s'=28) + 6.369832473405949E-5 :(s'=29) + 6.369832473405949E-5 :(s'=30) + 6.369832473405949E-5 :(s'=31) + 6.369832473405949E-5 :(s'=32);
[]s=15 -> 8.043111075363951E-5 :(s'=1) + 0.48363226896163436 :(s'=2) + 0.4171157403683745 :(s'=3) + 8.043111075363951E-5 :(s'=4) + 0.00981259551194402 :(s'=5) + 8.043111075363951E-5 :(s'=6) + 0.027024853213222875 :(s'=7) + 8.043111075363951E-5 :(s'=8) + 0.014879755489423309 :(s'=9) + 8.043111075363951E-5 :(s'=10) + 8.043111075363951E-5 :(s'=11) + 0.035309257620847745 :(s'=12) + 0.008766991072146707 :(s'=13) + 1.6086222150727902E-4 :(s'=14) + 8.043111075363951E-5 :(s'=15) + 0.0013673288828118717 :(s'=16) + 1.6086222150727902E-4 :(s'=17) + 8.043111075363951E-5 :(s'=18) + 8.043111075363951E-5 :(s'=19) + 8.043111075363951E-5 :(s'=20) + 8.043111075363951E-5 :(s'=21) + 8.043111075363951E-5 :(s'=22) + 8.043111075363951E-5 :(s'=23) + 8.043111075363951E-5 :(s'=24) + 8.043111075363951E-5 :(s'=25) + 8.043111075363951E-5 :(s'=26) + 8.043111075363951E-5 :(s'=27) + 8.043111075363951E-5 :(s'=28) + 8.043111075363951E-5 :(s'=29) + 8.043111075363951E-5 :(s'=30) + 8.043111075363951E-5 :(s'=31) + 8.043111075363951E-5 :(s'=32);
[]s=16 -> 8.713078330574191E-5 :(s'=1) + 0.3893003398100549 :(s'=2) + 0.12355145072754203 :(s'=3) + 0.3209898056983532 :(s'=4) + 0.1276465975429119 :(s'=5) + 8.713078330574191E-5 :(s'=6) + 8.713078330574191E-5 :(s'=7) + 0.021434172693212513 :(s'=8) + 0.012111178879498127 :(s'=9) + 8.713078330574191E-5 :(s'=10) + 8.713078330574191E-5 :(s'=11) + 8.713078330574191E-5 :(s'=12) + 5.227846998344516E-4 :(s'=13) + 6.970462664459353E-4 :(s'=14) + 1.7426156661148382E-4 :(s'=15) + 8.713078330574191E-5 :(s'=16) + 0.001045569399668903 :(s'=17) + 8.713078330574191E-5 :(s'=18) + 8.713078330574191E-5 :(s'=19) + 8.713078330574191E-5 :(s'=20) + 8.713078330574191E-5 :(s'=21) + 8.713078330574191E-5 :(s'=22) + 1.7426156661148382E-4 :(s'=23) + 8.713078330574191E-5 :(s'=24) + 6.099154831401935E-4 :(s'=25) + 8.713078330574191E-5 :(s'=26) + 8.713078330574191E-5 :(s'=27) + 8.713078330574191E-5 :(s'=28) + 8.713078330574191E-5 :(s'=29) + 8.713078330574191E-5 :(s'=30) + 8.713078330574191E-5 :(s'=31) + 8.713078330574191E-5 :(s'=32);
[]s=17 -> 0.0014858841010401188 :(s'=1) + 0.8588410104011887 :(s'=2) + 0.019316493313521546 :(s'=3) + 0.0014858841010401188 :(s'=4) + 0.0014858841010401188 :(s'=5) + 0.0014858841010401188 :(s'=6) + 0.0029717682020802376 :(s'=7) + 0.0014858841010401188 :(s'=8) + 0.020802377414561663 :(s'=9) + 0.017830609212481426 :(s'=10) + 0.0029717682020802376 :(s'=11) + 0.0014858841010401188 :(s'=12) + 0.031203566121842496 :(s'=13) + 0.008915304606240713 :(s'=14) + 0.0029717682020802376 :(s'=15) + 0.0014858841010401188 :(s'=16) + 0.0014858841010401188 :(s'=17) + 0.0014858841010401188 :(s'=18) + 0.0014858841010401188 :(s'=19) + 0.0014858841010401188 :(s'=20) + 0.0014858841010401188 :(s'=21) + 0.0014858841010401188 :(s'=22) + 0.0014858841010401188 :(s'=23) + 0.0014858841010401188 :(s'=24) + 0.0014858841010401188 :(s'=25) + 0.0014858841010401188 :(s'=26) + 0.0014858841010401188 :(s'=27) + 0.0014858841010401188 :(s'=28) + 0.0014858841010401188 :(s'=29) + 0.0014858841010401188 :(s'=30) + 0.0014858841010401188 :(s'=31) + 0.0014858841010401188 :(s'=32);
[]s=18 -> 0.003401360544217687 :(s'=1) + 0.40476190476190477 :(s'=2) + 0.3333333333333333 :(s'=3) + 0.003401360544217687 :(s'=4) + 0.06462585034013606 :(s'=5) + 0.0782312925170068 :(s'=6) + 0.003401360544217687 :(s'=7) + 0.003401360544217687 :(s'=8) + 0.003401360544217687 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.003401360544217687 :(s'=11) + 0.003401360544217687 :(s'=12) + 0.003401360544217687 :(s'=13) + 0.003401360544217687 :(s'=14) + 0.003401360544217687 :(s'=15) + 0.01020408163265306 :(s'=16) + 0.003401360544217687 :(s'=17) + 0.003401360544217687 :(s'=18) + 0.003401360544217687 :(s'=19) + 0.003401360544217687 :(s'=20) + 0.003401360544217687 :(s'=21) + 0.003401360544217687 :(s'=22) + 0.003401360544217687 :(s'=23) + 0.003401360544217687 :(s'=24) + 0.003401360544217687 :(s'=25) + 0.003401360544217687 :(s'=26) + 0.003401360544217687 :(s'=27) + 0.003401360544217687 :(s'=28) + 0.003401360544217687 :(s'=29) + 0.003401360544217687 :(s'=30) + 0.003401360544217687 :(s'=31) + 0.003401360544217687 :(s'=32);
[]s=19 -> 0.003968253968253968 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.003968253968253968 :(s'=3) + 0.7380952380952381 :(s'=4) + 0.003968253968253968 :(s'=5) + 0.003968253968253968 :(s'=6) + 0.003968253968253968 :(s'=7) + 0.015873015873015872 :(s'=8) + 0.003968253968253968 :(s'=9) + 0.003968253968253968 :(s'=10) + 0.003968253968253968 :(s'=11) + 0.003968253968253968 :(s'=12) + 0.003968253968253968 :(s'=13) + 0.003968253968253968 :(s'=14) + 0.003968253968253968 :(s'=15) + 0.003968253968253968 :(s'=16) + 0.003968253968253968 :(s'=17) + 0.003968253968253968 :(s'=18) + 0.003968253968253968 :(s'=19) + 0.003968253968253968 :(s'=20) + 0.003968253968253968 :(s'=21) + 0.003968253968253968 :(s'=22) + 0.003968253968253968 :(s'=23) + 0.003968253968253968 :(s'=24) + 0.003968253968253968 :(s'=25) + 0.003968253968253968 :(s'=26) + 0.003968253968253968 :(s'=27) + 0.003968253968253968 :(s'=28) + 0.003968253968253968 :(s'=29) + 0.003968253968253968 :(s'=30) + 0.003968253968253968 :(s'=31) + 0.003968253968253968 :(s'=32);
[]s=20 -> 0.573170731707317 :(s'=1) + 0.012195121951219513 :(s'=2) + 0.012195121951219513 :(s'=3) + 0.036585365853658534 :(s'=4) + 0.012195121951219513 :(s'=5) + 0.012195121951219513 :(s'=6) + 0.036585365853658534 :(s'=7) + 0.012195121951219513 :(s'=8) + 0.012195121951219513 :(s'=9) + 0.012195121951219513 :(s'=10) + 0.012195121951219513 :(s'=11) + 0.012195121951219513 :(s'=12) + 0.012195121951219513 :(s'=13) + 0.012195121951219513 :(s'=14) + 0.012195121951219513 :(s'=15) + 0.012195121951219513 :(s'=16) + 0.012195121951219513 :(s'=17) + 0.012195121951219513 :(s'=18) + 0.012195121951219513 :(s'=19) + 0.012195121951219513 :(s'=20) + 0.012195121951219513 :(s'=21) + 0.012195121951219513 :(s'=22) + 0.012195121951219513 :(s'=23) + 0.012195121951219513 :(s'=24) + 0.012195121951219513 :(s'=25) + 0.012195121951219513 :(s'=26) + 0.012195121951219513 :(s'=27) + 0.012195121951219513 :(s'=28) + 0.012195121951219513 :(s'=29) + 0.012195121951219513 :(s'=30) + 0.012195121951219513 :(s'=31) + 0.012195121951219513 :(s'=32);
[]s=21 -> 0.0033333333333333335 :(s'=1) + 0.0033333333333333335 :(s'=2) + 0.0033333333333333335 :(s'=3) + 0.8866666666666667 :(s'=4) + 0.0033333333333333335 :(s'=5) + 0.0033333333333333335 :(s'=6) + 0.0033333333333333335 :(s'=7) + 0.006666666666666667 :(s'=8) + 0.006666666666666667 :(s'=9) + 0.006666666666666667 :(s'=10) + 0.0033333333333333335 :(s'=11) + 0.0033333333333333335 :(s'=12) + 0.0033333333333333335 :(s'=13) + 0.0033333333333333335 :(s'=14) + 0.0033333333333333335 :(s'=15) + 0.0033333333333333335 :(s'=16) + 0.0033333333333333335 :(s'=17) + 0.0033333333333333335 :(s'=18) + 0.0033333333333333335 :(s'=19) + 0.0033333333333333335 :(s'=20) + 0.0033333333333333335 :(s'=21) + 0.0033333333333333335 :(s'=22) + 0.0033333333333333335 :(s'=23) + 0.0033333333333333335 :(s'=24) + 0.0033333333333333335 :(s'=25) + 0.0033333333333333335 :(s'=26) + 0.0033333333333333335 :(s'=27) + 0.0033333333333333335 :(s'=28) + 0.0033333333333333335 :(s'=29) + 0.0033333333333333335 :(s'=30) + 0.0033333333333333335 :(s'=31) + 0.0033333333333333335 :(s'=32);
[]s=22 -> 0.007633587786259542 :(s'=1) + 0.007633587786259542 :(s'=2) + 0.26717557251908397 :(s'=3) + 0.007633587786259542 :(s'=4) + 0.1297709923664122 :(s'=5) + 0.007633587786259542 :(s'=6) + 0.007633587786259542 :(s'=7) + 0.19083969465648856 :(s'=8) + 0.007633587786259542 :(s'=9) + 0.11450381679389313 :(s'=10) + 0.015267175572519083 :(s'=11) + 0.007633587786259542 :(s'=12) + 0.007633587786259542 :(s'=13) + 0.007633587786259542 :(s'=14) + 0.030534351145038167 :(s'=15) + 0.007633587786259542 :(s'=16) + 0.03816793893129771 :(s'=17) + 0.015267175572519083 :(s'=18) + 0.007633587786259542 :(s'=19) + 0.007633587786259542 :(s'=20) + 0.007633587786259542 :(s'=21) + 0.007633587786259542 :(s'=22) + 0.015267175572519083 :(s'=23) + 0.007633587786259542 :(s'=24) + 0.007633587786259542 :(s'=25) + 0.007633587786259542 :(s'=26) + 0.007633587786259542 :(s'=27) + 0.007633587786259542 :(s'=28) + 0.007633587786259542 :(s'=29) + 0.015267175572519083 :(s'=30) + 0.007633587786259542 :(s'=31) + 0.007633587786259542 :(s'=32);
[]s=23 -> 0.005747126436781609 :(s'=1) + 0.005747126436781609 :(s'=2) + 0.005747126436781609 :(s'=3) + 0.5459770114942529 :(s'=4) + 0.005747126436781609 :(s'=5) + 0.005747126436781609 :(s'=6) + 0.005747126436781609 :(s'=7) + 0.005747126436781609 :(s'=8) + 0.13218390804597702 :(s'=9) + 0.005747126436781609 :(s'=10) + 0.04597701149425287 :(s'=11) + 0.005747126436781609 :(s'=12) + 0.005747126436781609 :(s'=13) + 0.09195402298850575 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.005747126436781609 :(s'=16) + 0.005747126436781609 :(s'=17) + 0.011494252873563218 :(s'=18) + 0.011494252873563218 :(s'=19) + 0.005747126436781609 :(s'=20) + 0.005747126436781609 :(s'=21) + 0.005747126436781609 :(s'=22) + 0.005747126436781609 :(s'=23) + 0.005747126436781609 :(s'=24) + 0.005747126436781609 :(s'=25) + 0.005747126436781609 :(s'=26) + 0.005747126436781609 :(s'=27) + 0.005747126436781609 :(s'=28) + 0.005747126436781609 :(s'=29) + 0.005747126436781609 :(s'=30) + 0.005747126436781609 :(s'=31) + 0.005747126436781609 :(s'=32);
[]s=24 -> 0.5450643776824035 :(s'=1) + 0.004291845493562232 :(s'=2) + 0.004291845493562232 :(s'=3) + 0.004291845493562232 :(s'=4) + 0.08583690987124463 :(s'=5) + 0.11587982832618025 :(s'=6) + 0.004291845493562232 :(s'=7) + 0.004291845493562232 :(s'=8) + 0.004291845493562232 :(s'=9) + 0.004291845493562232 :(s'=10) + 0.060085836909871244 :(s'=11) + 0.004291845493562232 :(s'=12) + 0.07725321888412018 :(s'=13) + 0.004291845493562232 :(s'=14) + 0.004291845493562232 :(s'=15) + 0.004291845493562232 :(s'=16) + 0.004291845493562232 :(s'=17) + 0.004291845493562232 :(s'=18) + 0.004291845493562232 :(s'=19) + 0.004291845493562232 :(s'=20) + 0.004291845493562232 :(s'=21) + 0.004291845493562232 :(s'=22) + 0.004291845493562232 :(s'=23) + 0.004291845493562232 :(s'=24) + 0.004291845493562232 :(s'=25) + 0.004291845493562232 :(s'=26) + 0.004291845493562232 :(s'=27) + 0.004291845493562232 :(s'=28) + 0.004291845493562232 :(s'=29) + 0.004291845493562232 :(s'=30) + 0.004291845493562232 :(s'=31) + 0.004291845493562232 :(s'=32);
[]s=25 -> 0.00909090909090909 :(s'=1) + 0.00909090909090909 :(s'=2) + 0.00909090909090909 :(s'=3) + 0.6545454545454545 :(s'=4) + 0.00909090909090909 :(s'=5) + 0.02727272727272727 :(s'=6) + 0.00909090909090909 :(s'=7) + 0.00909090909090909 :(s'=8) + 0.00909090909090909 :(s'=9) + 0.01818181818181818 :(s'=10) + 0.02727272727272727 :(s'=11) + 0.00909090909090909 :(s'=12) + 0.00909090909090909 :(s'=13) + 0.00909090909090909 :(s'=14) + 0.02727272727272727 :(s'=15) + 0.00909090909090909 :(s'=16) + 0.00909090909090909 :(s'=17) + 0.00909090909090909 :(s'=18) + 0.00909090909090909 :(s'=19) + 0.00909090909090909 :(s'=20) + 0.00909090909090909 :(s'=21) + 0.00909090909090909 :(s'=22) + 0.00909090909090909 :(s'=23) + 0.00909090909090909 :(s'=24) + 0.00909090909090909 :(s'=25) + 0.00909090909090909 :(s'=26) + 0.00909090909090909 :(s'=27) + 0.00909090909090909 :(s'=28) + 0.00909090909090909 :(s'=29) + 0.00909090909090909 :(s'=30) + 0.00909090909090909 :(s'=31) + 0.00909090909090909 :(s'=32);
[]s=26 -> 0.4970414201183432 :(s'=1) + 0.005917159763313609 :(s'=2) + 0.03550295857988166 :(s'=3) + 0.2603550295857988 :(s'=4) + 0.005917159763313609 :(s'=5) + 0.005917159763313609 :(s'=6) + 0.029585798816568046 :(s'=7) + 0.005917159763313609 :(s'=8) + 0.005917159763313609 :(s'=9) + 0.01775147928994083 :(s'=10) + 0.005917159763313609 :(s'=11) + 0.005917159763313609 :(s'=12) + 0.005917159763313609 :(s'=13) + 0.005917159763313609 :(s'=14) + 0.005917159763313609 :(s'=15) + 0.005917159763313609 :(s'=16) + 0.005917159763313609 :(s'=17) + 0.005917159763313609 :(s'=18) + 0.005917159763313609 :(s'=19) + 0.005917159763313609 :(s'=20) + 0.005917159763313609 :(s'=21) + 0.005917159763313609 :(s'=22) + 0.005917159763313609 :(s'=23) + 0.005917159763313609 :(s'=24) + 0.005917159763313609 :(s'=25) + 0.005917159763313609 :(s'=26) + 0.005917159763313609 :(s'=27) + 0.005917159763313609 :(s'=28) + 0.005917159763313609 :(s'=29) + 0.005917159763313609 :(s'=30) + 0.005917159763313609 :(s'=31) + 0.005917159763313609 :(s'=32);
[]s=27 -> 0.014925373134328358 :(s'=1) + 0.40298507462686567 :(s'=2) + 0.014925373134328358 :(s'=3) + 0.014925373134328358 :(s'=4) + 0.04477611940298507 :(s'=5) + 0.014925373134328358 :(s'=6) + 0.014925373134328358 :(s'=7) + 0.029850746268656716 :(s'=8) + 0.014925373134328358 :(s'=9) + 0.07462686567164178 :(s'=10) + 0.014925373134328358 :(s'=11) + 0.04477611940298507 :(s'=12) + 0.014925373134328358 :(s'=13) + 0.014925373134328358 :(s'=14) + 0.014925373134328358 :(s'=15) + 0.014925373134328358 :(s'=16) + 0.014925373134328358 :(s'=17) + 0.014925373134328358 :(s'=18) + 0.014925373134328358 :(s'=19) + 0.014925373134328358 :(s'=20) + 0.014925373134328358 :(s'=21) + 0.014925373134328358 :(s'=22) + 0.014925373134328358 :(s'=23) + 0.014925373134328358 :(s'=24) + 0.014925373134328358 :(s'=25) + 0.014925373134328358 :(s'=26) + 0.014925373134328358 :(s'=27) + 0.014925373134328358 :(s'=28) + 0.014925373134328358 :(s'=29) + 0.014925373134328358 :(s'=30) + 0.014925373134328358 :(s'=31) + 0.014925373134328358 :(s'=32);
[]s=28 -> 0.015151515151515152 :(s'=1) + 0.015151515151515152 :(s'=2) + 0.3181818181818182 :(s'=3) + 0.09090909090909091 :(s'=4) + 0.12121212121212122 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.015151515151515152 :(s'=7) + 0.015151515151515152 :(s'=8) + 0.015151515151515152 :(s'=9) + 0.015151515151515152 :(s'=10) + 0.015151515151515152 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.015151515151515152 :(s'=13) + 0.015151515151515152 :(s'=14) + 0.015151515151515152 :(s'=15) + 0.015151515151515152 :(s'=16) + 0.015151515151515152 :(s'=17) + 0.015151515151515152 :(s'=18) + 0.015151515151515152 :(s'=19) + 0.015151515151515152 :(s'=20) + 0.015151515151515152 :(s'=21) + 0.015151515151515152 :(s'=22) + 0.015151515151515152 :(s'=23) + 0.015151515151515152 :(s'=24) + 0.015151515151515152 :(s'=25) + 0.015151515151515152 :(s'=26) + 0.015151515151515152 :(s'=27) + 0.015151515151515152 :(s'=28) + 0.015151515151515152 :(s'=29) + 0.015151515151515152 :(s'=30) + 0.015151515151515152 :(s'=31) + 0.015151515151515152 :(s'=32);
[]s=29 -> 0.1951219512195122 :(s'=1) + 0.07317073170731707 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=30 -> 0.006896551724137931 :(s'=1) + 0.08275862068965517 :(s'=2) + 0.5448275862068965 :(s'=3) + 0.15862068965517243 :(s'=4) + 0.006896551724137931 :(s'=5) + 0.006896551724137931 :(s'=6) + 0.020689655172413793 :(s'=7) + 0.006896551724137931 :(s'=8) + 0.006896551724137931 :(s'=9) + 0.006896551724137931 :(s'=10) + 0.006896551724137931 :(s'=11) + 0.006896551724137931 :(s'=12) + 0.006896551724137931 :(s'=13) + 0.006896551724137931 :(s'=14) + 0.006896551724137931 :(s'=15) + 0.006896551724137931 :(s'=16) + 0.006896551724137931 :(s'=17) + 0.006896551724137931 :(s'=18) + 0.006896551724137931 :(s'=19) + 0.006896551724137931 :(s'=20) + 0.006896551724137931 :(s'=21) + 0.006896551724137931 :(s'=22) + 0.006896551724137931 :(s'=23) + 0.006896551724137931 :(s'=24) + 0.006896551724137931 :(s'=25) + 0.006896551724137931 :(s'=26) + 0.006896551724137931 :(s'=27) + 0.006896551724137931 :(s'=28) + 0.006896551724137931 :(s'=29) + 0.006896551724137931 :(s'=30) + 0.006896551724137931 :(s'=31) + 0.006896551724137931 :(s'=32);
[]s=31 -> 0.025 :(s'=1) + 0.025 :(s'=2) + 0.15 :(s'=3) + 0.025 :(s'=4) + 0.075 :(s'=5) + 0.05 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=32 -> 0.10638297872340426 :(s'=1) + 0.06382978723404255 :(s'=2) + 0.0851063829787234 :(s'=3) + 0.02127659574468085 :(s'=4) + 0.06382978723404255 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.0425531914893617 :(s'=9) + 0.0425531914893617 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.0425531914893617 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.0425531914893617 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
endmodule 


