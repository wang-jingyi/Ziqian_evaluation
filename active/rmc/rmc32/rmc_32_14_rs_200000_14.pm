dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 6.451071845587144E-6 :(s'=1) + 0.03017811409365666 :(s'=2) + 0.12699580035222852 :(s'=3) + 0.7115790288556444 :(s'=4) + 6.451071845587144E-6 :(s'=5) + 6.451071845587144E-6 :(s'=6) + 6.451071845587144E-6 :(s'=7) + 0.08143187990684653 :(s'=8) + 6.451071845587144E-6 :(s'=9) + 0.04186100520601498 :(s'=10) + 0.0062317354028371815 :(s'=11) + 6.451071845587144E-6 :(s'=12) + 7.096179030145859E-4 :(s'=13) + 3.9996645442640295E-4 :(s'=14) + 2.2578751459555006E-4 :(s'=15) + 6.451071845587144E-6 :(s'=16) + 6.451071845587144E-6 :(s'=17) + 6.451071845587144E-6 :(s'=18) + 6.451071845587144E-6 :(s'=19) + 6.451071845587144E-6 :(s'=20) + 1.161192932205686E-4 :(s'=21) + 6.451071845587145E-5 :(s'=22) + 6.451071845587144E-6 :(s'=23) + 6.451071845587144E-6 :(s'=24) + 4.515750291911001E-5 :(s'=25) + 6.451071845587144E-6 :(s'=26) + 6.451071845587144E-6 :(s'=27) + 6.451071845587144E-6 :(s'=28) + 3.8706431073522864E-5 :(s'=29) + 6.451071845587144E-6 :(s'=30) + 6.451071845587144E-6 :(s'=31) + 6.451071845587144E-6 :(s'=32);
[]s=2 -> 4.736149131863864E-7 :(s'=1) + 4.736149131863864E-7 :(s'=2) + 4.736149131863864E-7 :(s'=3) + 0.1120373966335452 :(s'=4) + 4.736149131863864E-7 :(s'=5) + 0.8762448967993104 :(s'=6) + 0.01162819334855216 :(s'=7) + 4.688787640545225E-5 :(s'=8) + 4.736149131863864E-6 :(s'=9) + 4.736149131863864E-7 :(s'=10) + 4.736149131863864E-6 :(s'=11) + 4.736149131863864E-7 :(s'=12) + 4.736149131863864E-6 :(s'=13) + 6.63060878460941E-6 :(s'=14) + 8.525068437354956E-6 :(s'=15) + 2.8416894791183185E-6 :(s'=16) + 4.736149131863864E-7 :(s'=17) + 4.736149131863864E-7 :(s'=18) + 4.736149131863864E-7 :(s'=19) + 4.736149131863864E-7 :(s'=20) + 4.736149131863864E-7 :(s'=21) + 4.736149131863864E-7 :(s'=22) + 4.736149131863864E-7 :(s'=23) + 4.736149131863864E-7 :(s'=24) + 4.736149131863864E-7 :(s'=25) + 4.736149131863864E-7 :(s'=26) + 4.736149131863864E-7 :(s'=27) + 4.736149131863864E-7 :(s'=28) + 4.736149131863864E-7 :(s'=29) + 4.736149131863864E-7 :(s'=30) + 4.736149131863864E-7 :(s'=31) + 4.736149131863864E-7 :(s'=32);
[]s=3 -> 2.5420906662057007E-6 :(s'=1) + 2.5420906662057007E-6 :(s'=2) + 2.5420906662057007E-6 :(s'=3) + 2.5420906662057007E-6 :(s'=4) + 2.5420906662057007E-6 :(s'=5) + 2.5420906662057007E-6 :(s'=6) + 2.5420906662057007E-6 :(s'=7) + 2.5420906662057007E-6 :(s'=8) + 0.18113667042048723 :(s'=9) + 0.627474407502218 :(s'=10) + 0.014436532893382176 :(s'=11) + 0.13423255553832583 :(s'=12) + 2.5420906662057007E-6 :(s'=13) + 2.5420906662057007E-6 :(s'=14) + 0.005742582814958678 :(s'=15) + 2.5420906662057007E-6 :(s'=16) + 0.006284048126860493 :(s'=17) + 0.02409647742496384 :(s'=18) + 2.5420906662057007E-6 :(s'=19) + 0.00567648845763733 :(s'=20) + 2.5420906662057007E-6 :(s'=21) + 2.5420906662057007E-6 :(s'=22) + 4.194449599239407E-4 :(s'=23) + 3.558926932687981E-4 :(s'=24) + 2.287881599585131E-5 :(s'=25) + 2.542090666205701E-5 :(s'=26) + 1.7794634663439905E-5 :(s'=27) + 2.5420906662057007E-6 :(s'=28) + 1.5252543997234206E-5 :(s'=29) + 2.5420906662057007E-6 :(s'=30) + 5.084181332411401E-6 :(s'=31) + 1.7794634663439905E-5 :(s'=32);
[]s=4 -> 0.022689053549844972 :(s'=1) + 0.5583511291378231 :(s'=2) + 0.3303892623221017 :(s'=3) + 0.06114710083652224 :(s'=4) + 1.1943492946173066E-6 :(s'=5) + 1.1943492946173066E-6 :(s'=6) + 0.011759563154802 :(s'=7) + 0.006067294416655917 :(s'=8) + 1.1943492946173066E-6 :(s'=9) + 0.003432559872730139 :(s'=10) + 0.002778056459279855 :(s'=11) + 1.1943492946173066E-6 :(s'=12) + 1.1943492946173066E-6 :(s'=13) + 1.1943492946173066E-6 :(s'=14) + 0.003039618954801045 :(s'=15) + 1.3257277170252102E-4 :(s'=16) + 5.3745718257778796E-5 :(s'=17) + 2.0303938008494214E-5 :(s'=18) + 1.1943492946173066E-6 :(s'=19) + 1.1943492946173066E-6 :(s'=20) + 1.1943492946173066E-6 :(s'=21) + 3.821917742775381E-5 :(s'=22) + 7.524400556089032E-5 :(s'=23) + 1.1943492946173066E-6 :(s'=24) + 1.1943492946173066E-6 :(s'=25) + 1.1943492946173066E-6 :(s'=26) + 1.1943492946173066E-6 :(s'=27) + 1.1943492946173066E-6 :(s'=28) + 1.1943492946173066E-6 :(s'=29) + 1.1943492946173066E-6 :(s'=30) + 5.971746473086533E-6 :(s'=31) + 1.1943492946173066E-6 :(s'=32);
[]s=5 -> 5.756986102635548E-6 :(s'=1) + 0.22242691506142703 :(s'=2) + 5.756986102635548E-6 :(s'=3) + 0.14021715351579142 :(s'=4) + 5.756986102635548E-6 :(s'=5) + 5.756986102635548E-6 :(s'=6) + 0.36607523229438926 :(s'=7) + 0.1402344244740993 :(s'=8) + 5.756986102635548E-6 :(s'=9) + 0.027385982890237304 :(s'=10) + 5.756986102635548E-6 :(s'=11) + 5.756986102635548E-6 :(s'=12) + 0.015820197810042486 :(s'=13) + 0.07038491209082222 :(s'=14) + 5.756986102635548E-6 :(s'=15) + 0.014271568548433524 :(s'=16) + 0.0016867969280722156 :(s'=17) + 1.3816766646325315E-4 :(s'=18) + 5.756986102635548E-6 :(s'=19) + 0.0010420144845770343 :(s'=20) + 9.211177764216877E-5 :(s'=21) + 5.181287492371993E-5 :(s'=22) + 1.1513972205271096E-5 :(s'=23) + 5.756986102635548E-6 :(s'=24) + 5.756986102635548E-6 :(s'=25) + 5.756986102635548E-6 :(s'=26) + 5.756986102635548E-6 :(s'=27) + 5.756986102635548E-6 :(s'=28) + 4.6055888821084385E-5 :(s'=29) + 2.3027944410542193E-5 :(s'=30) + 5.756986102635548E-6 :(s'=31) + 5.756986102635548E-6 :(s'=32);
[]s=6 -> 5.306759909976125E-7 :(s'=1) + 0.7238791990401132 :(s'=2) + 5.306759909976125E-7 :(s'=3) + 0.17583099880120293 :(s'=4) + 0.05693038963823287 :(s'=5) + 0.004172705317214227 :(s'=6) + 5.306759909976125E-7 :(s'=7) + 5.306759909976125E-7 :(s'=8) + 5.306759909976125E-7 :(s'=9) + 0.011372386487078836 :(s'=10) + 5.306759909976125E-7 :(s'=11) + 0.001506589138442222 :(s'=12) + 5.306759909976125E-7 :(s'=13) + 5.306759909976125E-7 :(s'=14) + 5.306759909976125E-7 :(s'=15) + 0.012577551662634414 :(s'=16) + 5.306759909976125E-7 :(s'=17) + 0.003256758556752348 :(s'=18) + 0.0017926234975899349 :(s'=19) + 5.306759909976125E-7 :(s'=20) + 5.306759909976125E-7 :(s'=21) + 0.004002358324103994 :(s'=22) + 0.0026650548267900098 :(s'=23) + 0.0016413808401556154 :(s'=24) + 7.907072265864426E-5 :(s'=25) + 1.995341726151023E-4 :(s'=26) + 5.306759909976125E-7 :(s'=27) + 7.535599072166097E-5 :(s'=28) + 5.306759909976125E-7 :(s'=29) + 5.306759909976125E-7 :(s'=30) + 9.552167837957024E-6 :(s'=31) + 5.306759909976125E-7 :(s'=32);
[]s=7 -> 0.7492745258364998 :(s'=1) + 8.016289099450082E-6 :(s'=2) + 0.24595578214932742 :(s'=3) + 8.016289099450082E-6 :(s'=4) + 8.016289099450082E-6 :(s'=5) + 8.016289099450082E-6 :(s'=6) + 8.016289099450082E-6 :(s'=7) + 0.0024129030189344747 :(s'=8) + 8.016289099450082E-6 :(s'=9) + 8.016289099450082E-6 :(s'=10) + 8.016289099450082E-6 :(s'=11) + 0.0011142641848235614 :(s'=12) + 8.016289099450082E-6 :(s'=13) + 3.286678530774534E-4 :(s'=14) + 2.5652125118240263E-4 :(s'=15) + 8.016289099450082E-6 :(s'=16) + 8.016289099450082E-6 :(s'=17) + 2.5652125118240263E-4 :(s'=18) + 8.016289099450082E-6 :(s'=19) + 8.016289099450082E-6 :(s'=20) + 8.016289099450082E-6 :(s'=21) + 8.817918009395091E-5 :(s'=22) + 8.016289099450082E-6 :(s'=23) + 1.6032578198900164E-5 :(s'=24) + 4.8097734596700496E-5 :(s'=25) + 2.4048867298350248E-5 :(s'=26) + 8.016289099450082E-6 :(s'=27) + 5.611402369615058E-5 :(s'=28) + 8.016289099450082E-6 :(s'=29) + 8.016289099450082E-6 :(s'=30) + 1.6032578198900164E-5 :(s'=31) + 8.016289099450082E-6 :(s'=32);
[]s=8 -> 0.4747524372457204 :(s'=1) + 0.0507254164427727 :(s'=2) + 0.27868273585629844 :(s'=3) + 1.535272894757043E-5 :(s'=4) + 1.535272894757043E-5 :(s'=5) + 0.14714055423351502 :(s'=6) + 1.535272894757043E-5 :(s'=7) + 0.022491747908190682 :(s'=8) + 0.02072618407922008 :(s'=9) + 0.004175942273739157 :(s'=10) + 1.535272894757043E-5 :(s'=11) + 1.535272894757043E-5 :(s'=12) + 1.535272894757043E-5 :(s'=13) + 8.136946342212328E-4 :(s'=14) + 1.535272894757043E-5 :(s'=15) + 1.535272894757043E-5 :(s'=16) + 1.535272894757043E-5 :(s'=17) + 1.535272894757043E-5 :(s'=18) + 1.535272894757043E-5 :(s'=19) + 1.535272894757043E-5 :(s'=20) + 9.211637368542258E-5 :(s'=21) + 4.605818684271129E-5 :(s'=22) + 1.535272894757043E-5 :(s'=23) + 3.070545789514086E-5 :(s'=24) + 1.535272894757043E-5 :(s'=25) + 1.535272894757043E-5 :(s'=26) + 1.535272894757043E-5 :(s'=27) + 1.535272894757043E-5 :(s'=28) + 1.535272894757043E-5 :(s'=29) + 1.535272894757043E-5 :(s'=30) + 1.535272894757043E-5 :(s'=31) + 1.535272894757043E-5 :(s'=32);
[]s=9 -> 1.0966234962550308E-5 :(s'=1) + 1.0966234962550308E-5 :(s'=2) + 1.0966234962550308E-5 :(s'=3) + 0.22927107436203928 :(s'=4) + 0.12236124971213633 :(s'=5) + 0.5902685630942328 :(s'=6) + 0.0039039796466679095 :(s'=7) + 0.007961486582811523 :(s'=8) + 1.0966234962550308E-5 :(s'=9) + 1.2062858458805338E-4 :(s'=10) + 1.0966234962550308E-5 :(s'=11) + 0.005757273355338911 :(s'=12) + 1.0966234962550308E-5 :(s'=13) + 0.023467742819857657 :(s'=14) + 0.0011185559661801314 :(s'=15) + 0.005329590191799449 :(s'=16) + 0.003947844586518111 :(s'=17) + 1.0966234962550308E-5 :(s'=18) + 1.0966234962550308E-5 :(s'=19) + 1.0966234962550308E-5 :(s'=20) + 0.0022919431071730142 :(s'=21) + 1.0966234962550308E-5 :(s'=22) + 0.001140488436105232 :(s'=23) + 1.0966234962550308E-5 :(s'=24) + 1.0966234962550308E-4 :(s'=25) + 1.0966234962550308E-5 :(s'=26) + 0.00248933533649892 :(s'=27) + 1.0966234962550308E-5 :(s'=28) + 1.0966234962550308E-5 :(s'=29) + 1.0966234962550308E-5 :(s'=30) + 1.0966234962550308E-5 :(s'=31) + 2.85122109026308E-4 :(s'=32);
[]s=10 -> 3.473935065205761E-6 :(s'=1) + 0.9363748792807565 :(s'=2) + 3.473935065205761E-6 :(s'=3) + 3.473935065205761E-6 :(s'=4) + 3.473935065205761E-6 :(s'=5) + 3.473935065205761E-6 :(s'=6) + 0.04165248143181707 :(s'=7) + 3.473935065205761E-6 :(s'=8) + 0.021712094157536006 :(s'=9) + 3.473935065205761E-6 :(s'=10) + 9.379624676055555E-5 :(s'=11) + 4.51611558476749E-5 :(s'=12) + 3.473935065205761E-6 :(s'=13) + 2.779148052164609E-5 :(s'=14) + 3.473935065205761E-6 :(s'=15) + 6.947870130411522E-6 :(s'=16) + 3.473935065205761E-6 :(s'=17) + 3.473935065205761E-6 :(s'=18) + 3.473935065205761E-6 :(s'=19) + 3.473935065205761E-6 :(s'=20) + 3.473935065205761E-6 :(s'=21) + 3.473935065205761E-6 :(s'=22) + 3.473935065205761E-6 :(s'=23) + 3.473935065205761E-6 :(s'=24) + 3.473935065205761E-6 :(s'=25) + 3.473935065205761E-6 :(s'=26) + 3.473935065205761E-6 :(s'=27) + 3.473935065205761E-6 :(s'=28) + 3.473935065205761E-6 :(s'=29) + 3.473935065205761E-6 :(s'=30) + 3.473935065205761E-6 :(s'=31) + 3.473935065205761E-6 :(s'=32);
[]s=11 -> 4.552904753232562E-5 :(s'=1) + 4.552904753232562E-5 :(s'=2) + 0.809551994172282 :(s'=3) + 0.06383172464032053 :(s'=4) + 0.08104170460753961 :(s'=5) + 0.0017301038062283738 :(s'=6) + 9.105809506465125E-4 :(s'=7) + 0.011473319978146056 :(s'=8) + 4.552904753232562E-5 :(s'=9) + 0.019122199963576763 :(s'=10) + 5.008195228555819E-4 :(s'=11) + 0.008878164268803496 :(s'=12) + 4.552904753232562E-5 :(s'=13) + 4.0976142779093063E-4 :(s'=14) + 4.552904753232562E-5 :(s'=15) + 1.3658714259697687E-4 :(s'=16) + 0.0011382261883081406 :(s'=17) + 4.552904753232562E-5 :(s'=18) + 4.552904753232562E-5 :(s'=19) + 4.0976142779093063E-4 :(s'=20) + 4.552904753232562E-5 :(s'=21) + 4.552904753232562E-5 :(s'=22) + 4.552904753232562E-5 :(s'=23) + 4.552904753232562E-5 :(s'=24) + 4.552904753232562E-5 :(s'=25) + 4.552904753232562E-5 :(s'=26) + 4.552904753232562E-5 :(s'=27) + 4.552904753232562E-5 :(s'=28) + 4.552904753232562E-5 :(s'=29) + 4.552904753232562E-5 :(s'=30) + 4.552904753232562E-5 :(s'=31) + 4.552904753232562E-5 :(s'=32);
[]s=12 -> 1.4624159110851126E-5 :(s'=1) + 1.4624159110851126E-5 :(s'=2) + 1.4624159110851126E-5 :(s'=3) + 0.48236326411231356 :(s'=4) + 0.4564638783269962 :(s'=5) + 1.4624159110851126E-5 :(s'=6) + 1.4624159110851126E-5 :(s'=7) + 0.06004679730915472 :(s'=8) + 1.4624159110851126E-5 :(s'=9) + 1.4624159110851126E-5 :(s'=10) + 1.4624159110851126E-5 :(s'=11) + 1.4624159110851126E-5 :(s'=12) + 5.410938871014916E-4 :(s'=13) + 1.4624159110851126E-5 :(s'=14) + 1.4624159110851126E-5 :(s'=15) + 1.4624159110851126E-5 :(s'=16) + 1.4624159110851126E-5 :(s'=17) + 1.1699327288680901E-4 :(s'=18) + 2.9248318221702253E-5 :(s'=19) + 7.312079555425563E-5 :(s'=20) + 1.4624159110851126E-5 :(s'=21) + 1.4624159110851126E-5 :(s'=22) + 1.4624159110851126E-5 :(s'=23) + 1.4624159110851126E-5 :(s'=24) + 1.4624159110851126E-5 :(s'=25) + 1.4624159110851126E-5 :(s'=26) + 1.4624159110851126E-5 :(s'=27) + 1.4624159110851126E-5 :(s'=28) + 1.4624159110851126E-5 :(s'=29) + 1.4624159110851126E-5 :(s'=30) + 1.4624159110851126E-5 :(s'=31) + 1.4624159110851126E-5 :(s'=32);
[]s=13 -> 6.303183107469272E-5 :(s'=1) + 0.30097699338165773 :(s'=2) + 0.30866687677277027 :(s'=3) + 0.06076268515600378 :(s'=4) + 0.10463283958398992 :(s'=5) + 6.303183107469272E-5 :(s'=6) + 0.142767097384179 :(s'=7) + 0.05130791049479987 :(s'=8) + 0.013551843681058934 :(s'=9) + 6.303183107469272E-5 :(s'=10) + 6.303183107469272E-5 :(s'=11) + 6.303183107469272E-5 :(s'=12) + 6.303183107469272E-5 :(s'=13) + 6.303183107469272E-5 :(s'=14) + 6.303183107469272E-5 :(s'=15) + 0.0029624960605105577 :(s'=16) + 0.011660888748818153 :(s'=17) + 4.41222817522849E-4 :(s'=18) + 6.303183107469272E-5 :(s'=19) + 6.303183107469272E-5 :(s'=20) + 6.303183107469272E-5 :(s'=21) + 6.933501418216199E-4 :(s'=22) + 3.151591553734636E-4 :(s'=23) + 6.303183107469272E-5 :(s'=24) + 6.303183107469272E-5 :(s'=25) + 6.303183107469272E-5 :(s'=26) + 6.303183107469272E-5 :(s'=27) + 6.303183107469272E-5 :(s'=28) + 6.303183107469272E-5 :(s'=29) + 6.303183107469272E-5 :(s'=30) + 6.303183107469272E-5 :(s'=31) + 6.303183107469272E-5 :(s'=32);
[]s=14 -> 3.675389591296677E-5 :(s'=1) + 3.675389591296677E-5 :(s'=2) + 0.4536533372537489 :(s'=3) + 0.4002131725962952 :(s'=4) + 0.036937665392531606 :(s'=5) + 0.07913113790061746 :(s'=6) + 3.675389591296677E-5 :(s'=7) + 0.011540723316671567 :(s'=8) + 0.0023522493384298734 :(s'=9) + 3.675389591296677E-5 :(s'=10) + 0.008967950602763893 :(s'=11) + 3.675389591296677E-5 :(s'=12) + 3.675389591296677E-5 :(s'=13) + 3.675389591296677E-5 :(s'=14) + 0.002131725962952073 :(s'=15) + 0.004189944134078212 :(s'=16) + 3.675389591296677E-5 :(s'=17) + 3.675389591296677E-5 :(s'=18) + 3.675389591296677E-5 :(s'=19) + 3.675389591296677E-5 :(s'=20) + 3.675389591296677E-5 :(s'=21) + 3.675389591296677E-5 :(s'=22) + 7.350779182593354E-5 :(s'=23) + 3.675389591296677E-5 :(s'=24) + 3.675389591296677E-5 :(s'=25) + 3.675389591296677E-5 :(s'=26) + 3.675389591296677E-5 :(s'=27) + 3.675389591296677E-5 :(s'=28) + 3.675389591296677E-5 :(s'=29) + 3.675389591296677E-5 :(s'=30) + 3.675389591296677E-5 :(s'=31) + 3.675389591296677E-5 :(s'=32);
[]s=15 -> 5.625562556255625E-5 :(s'=1) + 0.6228060306030603 :(s'=2) + 0.2847659765976598 :(s'=3) + 5.625562556255625E-5 :(s'=4) + 0.011532403240324032 :(s'=5) + 5.625562556255625E-5 :(s'=6) + 0.004106660666066607 :(s'=7) + 0.010238523852385238 :(s'=8) + 0.05361161116111611 :(s'=9) + 5.625562556255625E-5 :(s'=10) + 5.625562556255625E-5 :(s'=11) + 5.625562556255625E-5 :(s'=12) + 5.625562556255625E-5 :(s'=13) + 0.006581908190819082 :(s'=14) + 5.625562556255625E-5 :(s'=15) + 5.625562556255625E-5 :(s'=16) + 5.625562556255625E-5 :(s'=17) + 5.625562556255625E-5 :(s'=18) + 0.0027565256525652567 :(s'=19) + 0.0015189018901890189 :(s'=20) + 5.625562556255625E-5 :(s'=21) + 5.625562556255625E-5 :(s'=22) + 3.3753375337533753E-4 :(s'=23) + 3.3753375337533753E-4 :(s'=24) + 1.6876687668766877E-4 :(s'=25) + 5.625562556255625E-5 :(s'=26) + 1.125112511251125E-4 :(s'=27) + 5.625562556255625E-5 :(s'=28) + 5.625562556255625E-5 :(s'=29) + 5.625562556255625E-5 :(s'=30) + 1.125112511251125E-4 :(s'=31) + 5.625562556255625E-5 :(s'=32);
[]s=16 -> 2.5668009959187865E-5 :(s'=1) + 2.5668009959187865E-5 :(s'=2) + 2.5668009959187865E-5 :(s'=3) + 0.5720886059703791 :(s'=4) + 2.5668009959187865E-5 :(s'=5) + 0.32819117533817604 :(s'=6) + 2.5668009959187865E-5 :(s'=7) + 0.07361585256295079 :(s'=8) + 0.01273133293975718 :(s'=9) + 2.5668009959187865E-5 :(s'=10) + 0.003978541543674119 :(s'=11) + 2.5668009959187865E-5 :(s'=12) + 0.006879026669062348 :(s'=13) + 0.0014374085577145204 :(s'=14) + 2.5668009959187865E-5 :(s'=15) + 2.5668009959187865E-5 :(s'=16) + 2.5668009959187865E-4 :(s'=17) + 2.5668009959187865E-5 :(s'=18) + 2.5668009959187865E-5 :(s'=19) + 2.5668009959187865E-5 :(s'=20) + 1.7967606971431506E-4 :(s'=21) + 2.5668009959187865E-5 :(s'=22) + 2.5668009959187865E-5 :(s'=23) + 2.5668009959187865E-5 :(s'=24) + 5.133601991837573E-5 :(s'=25) + 5.133601991837573E-5 :(s'=26) + 2.5668009959187865E-5 :(s'=27) + 2.5668009959187865E-5 :(s'=28) + 2.5668009959187865E-5 :(s'=29) + 2.5668009959187865E-5 :(s'=30) + 2.5668009959187865E-5 :(s'=31) + 2.5668009959187865E-5 :(s'=32);
[]s=17 -> 2.955082742316785E-4 :(s'=1) + 2.955082742316785E-4 :(s'=2) + 0.8788416075650118 :(s'=3) + 2.955082742316785E-4 :(s'=4) + 0.05466903073286052 :(s'=5) + 2.955082742316785E-4 :(s'=6) + 0.0192080378250591 :(s'=7) + 0.012115839243498818 :(s'=8) + 2.955082742316785E-4 :(s'=9) + 2.955082742316785E-4 :(s'=10) + 0.02098108747044917 :(s'=11) + 5.91016548463357E-4 :(s'=12) + 2.955082742316785E-4 :(s'=13) + 2.955082742316785E-4 :(s'=14) + 0.002955082742316785 :(s'=15) + 0.001182033096926714 :(s'=16) + 5.91016548463357E-4 :(s'=17) + 2.955082742316785E-4 :(s'=18) + 5.91016548463357E-4 :(s'=19) + 2.955082742316785E-4 :(s'=20) + 0.0017730496453900709 :(s'=21) + 2.955082742316785E-4 :(s'=22) + 2.955082742316785E-4 :(s'=23) + 2.955082742316785E-4 :(s'=24) + 5.91016548463357E-4 :(s'=25) + 2.955082742316785E-4 :(s'=26) + 2.955082742316785E-4 :(s'=27) + 2.955082742316785E-4 :(s'=28) + 2.955082742316785E-4 :(s'=29) + 2.955082742316785E-4 :(s'=30) + 2.955082742316785E-4 :(s'=31) + 2.955082742316785E-4 :(s'=32);
[]s=18 -> 6.545787785559992E-5 :(s'=1) + 0.4170321398180271 :(s'=2) + 6.545787785559992E-5 :(s'=3) + 6.545787785559992E-5 :(s'=4) + 0.46049617071414545 :(s'=5) + 0.009295018655495188 :(s'=6) + 0.09746678012698828 :(s'=7) + 6.545787785559992E-5 :(s'=8) + 6.545787785559992E-5 :(s'=9) + 6.545787785559992E-5 :(s'=10) + 6.545787785559992E-5 :(s'=11) + 0.010276886823329189 :(s'=12) + 6.545787785559992E-5 :(s'=13) + 6.545787785559992E-5 :(s'=14) + 6.545787785559992E-5 :(s'=15) + 1.9637363356679976E-4 :(s'=16) + 0.0029456045035019963 :(s'=17) + 4.5820514498919946E-4 :(s'=18) + 1.3091575571119984E-4 :(s'=19) + 1.3091575571119984E-4 :(s'=20) + 6.545787785559992E-5 :(s'=21) + 1.9637363356679976E-4 :(s'=22) + 6.545787785559992E-5 :(s'=23) + 6.545787785559992E-5 :(s'=24) + 6.545787785559992E-5 :(s'=25) + 6.545787785559992E-5 :(s'=26) + 6.545787785559992E-5 :(s'=27) + 6.545787785559992E-5 :(s'=28) + 6.545787785559992E-5 :(s'=29) + 6.545787785559992E-5 :(s'=30) + 6.545787785559992E-5 :(s'=31) + 6.545787785559992E-5 :(s'=32);
[]s=19 -> 0.24035874439461882 :(s'=1) + 2.9895366218236175E-4 :(s'=2) + 2.9895366218236175E-4 :(s'=3) + 0.5946188340807175 :(s'=4) + 2.9895366218236175E-4 :(s'=5) + 0.08878923766816144 :(s'=6) + 0.06397608370702541 :(s'=7) + 2.9895366218236175E-4 :(s'=8) + 0.0014947683109118087 :(s'=9) + 2.9895366218236175E-4 :(s'=10) + 0.0026905829596412557 :(s'=11) + 2.9895366218236175E-4 :(s'=12) + 5.979073243647235E-4 :(s'=13) + 2.9895366218236175E-4 :(s'=14) + 2.9895366218236175E-4 :(s'=15) + 2.9895366218236175E-4 :(s'=16) + 2.9895366218236175E-4 :(s'=17) + 2.9895366218236175E-4 :(s'=18) + 2.9895366218236175E-4 :(s'=19) + 2.9895366218236175E-4 :(s'=20) + 2.9895366218236175E-4 :(s'=21) + 2.9895366218236175E-4 :(s'=22) + 2.9895366218236175E-4 :(s'=23) + 2.9895366218236175E-4 :(s'=24) + 2.9895366218236175E-4 :(s'=25) + 2.9895366218236175E-4 :(s'=26) + 2.9895366218236175E-4 :(s'=27) + 2.9895366218236175E-4 :(s'=28) + 2.9895366218236175E-4 :(s'=29) + 2.9895366218236175E-4 :(s'=30) + 2.9895366218236175E-4 :(s'=31) + 2.9895366218236175E-4 :(s'=32);
[]s=20 -> 0.7804674457429048 :(s'=1) + 0.15943238731218698 :(s'=2) + 4.1736227045075126E-4 :(s'=3) + 4.1736227045075126E-4 :(s'=4) + 0.03547579298831385 :(s'=5) + 4.1736227045075126E-4 :(s'=6) + 4.1736227045075126E-4 :(s'=7) + 4.1736227045075126E-4 :(s'=8) + 4.1736227045075126E-4 :(s'=9) + 0.001669449081803005 :(s'=10) + 0.011686143572621035 :(s'=11) + 4.1736227045075126E-4 :(s'=12) + 4.1736227045075126E-4 :(s'=13) + 4.1736227045075126E-4 :(s'=14) + 4.1736227045075126E-4 :(s'=15) + 4.1736227045075126E-4 :(s'=16) + 4.1736227045075126E-4 :(s'=17) + 4.1736227045075126E-4 :(s'=18) + 4.1736227045075126E-4 :(s'=19) + 4.1736227045075126E-4 :(s'=20) + 4.1736227045075126E-4 :(s'=21) + 4.1736227045075126E-4 :(s'=22) + 4.1736227045075126E-4 :(s'=23) + 4.1736227045075126E-4 :(s'=24) + 4.1736227045075126E-4 :(s'=25) + 4.1736227045075126E-4 :(s'=26) + 4.1736227045075126E-4 :(s'=27) + 4.1736227045075126E-4 :(s'=28) + 4.1736227045075126E-4 :(s'=29) + 4.1736227045075126E-4 :(s'=30) + 4.1736227045075126E-4 :(s'=31) + 4.1736227045075126E-4 :(s'=32);
[]s=21 -> 0.003401360544217687 :(s'=1) + 0.003401360544217687 :(s'=2) + 0.29931972789115646 :(s'=3) + 0.003401360544217687 :(s'=4) + 0.003401360544217687 :(s'=5) + 0.047619047619047616 :(s'=6) + 0.003401360544217687 :(s'=7) + 0.41496598639455784 :(s'=8) + 0.08843537414965986 :(s'=9) + 0.034013605442176874 :(s'=10) + 0.003401360544217687 :(s'=11) + 0.003401360544217687 :(s'=12) + 0.003401360544217687 :(s'=13) + 0.017006802721088437 :(s'=14) + 0.013605442176870748 :(s'=15) + 0.003401360544217687 :(s'=16) + 0.003401360544217687 :(s'=17) + 0.003401360544217687 :(s'=18) + 0.003401360544217687 :(s'=19) + 0.003401360544217687 :(s'=20) + 0.003401360544217687 :(s'=21) + 0.003401360544217687 :(s'=22) + 0.003401360544217687 :(s'=23) + 0.003401360544217687 :(s'=24) + 0.003401360544217687 :(s'=25) + 0.003401360544217687 :(s'=26) + 0.003401360544217687 :(s'=27) + 0.003401360544217687 :(s'=28) + 0.003401360544217687 :(s'=29) + 0.003401360544217687 :(s'=30) + 0.003401360544217687 :(s'=31) + 0.003401360544217687 :(s'=32);
[]s=22 -> 1.350621285791464E-4 :(s'=1) + 1.350621285791464E-4 :(s'=2) + 0.14478660183684494 :(s'=3) + 0.45326850351161535 :(s'=4) + 0.30915721231766613 :(s'=5) + 1.350621285791464E-4 :(s'=6) + 0.08306320907617504 :(s'=7) + 0.0012155591572123178 :(s'=8) + 1.350621285791464E-4 :(s'=9) + 0.0012155591572123178 :(s'=10) + 1.350621285791464E-4 :(s'=11) + 1.350621285791464E-4 :(s'=12) + 0.002701242571582928 :(s'=13) + 1.350621285791464E-4 :(s'=14) + 1.350621285791464E-4 :(s'=15) + 1.350621285791464E-4 :(s'=16) + 2.701242571582928E-4 :(s'=17) + 1.350621285791464E-4 :(s'=18) + 2.701242571582928E-4 :(s'=19) + 1.350621285791464E-4 :(s'=20) + 6.75310642895732E-4 :(s'=21) + 2.701242571582928E-4 :(s'=22) + 1.350621285791464E-4 :(s'=23) + 4.051863857374392E-4 :(s'=24) + 1.350621285791464E-4 :(s'=25) + 1.350621285791464E-4 :(s'=26) + 1.350621285791464E-4 :(s'=27) + 1.350621285791464E-4 :(s'=28) + 1.350621285791464E-4 :(s'=29) + 1.350621285791464E-4 :(s'=30) + 1.350621285791464E-4 :(s'=31) + 1.350621285791464E-4 :(s'=32);
[]s=23 -> 1.901863826550019E-4 :(s'=1) + 1.901863826550019E-4 :(s'=2) + 1.901863826550019E-4 :(s'=3) + 0.5401293267402054 :(s'=4) + 0.402624572080639 :(s'=5) + 1.901863826550019E-4 :(s'=6) + 0.007607455306200076 :(s'=7) + 0.02890833016356029 :(s'=8) + 0.006085964244960061 :(s'=9) + 0.009319132750095093 :(s'=10) + 3.803727653100038E-4 :(s'=11) + 1.901863826550019E-4 :(s'=12) + 1.901863826550019E-4 :(s'=13) + 1.901863826550019E-4 :(s'=14) + 3.803727653100038E-4 :(s'=15) + 1.901863826550019E-4 :(s'=16) + 1.901863826550019E-4 :(s'=17) + 1.901863826550019E-4 :(s'=18) + 1.901863826550019E-4 :(s'=19) + 1.901863826550019E-4 :(s'=20) + 1.901863826550019E-4 :(s'=21) + 1.901863826550019E-4 :(s'=22) + 1.901863826550019E-4 :(s'=23) + 1.901863826550019E-4 :(s'=24) + 1.901863826550019E-4 :(s'=25) + 1.901863826550019E-4 :(s'=26) + 1.901863826550019E-4 :(s'=27) + 1.901863826550019E-4 :(s'=28) + 1.901863826550019E-4 :(s'=29) + 1.901863826550019E-4 :(s'=30) + 1.901863826550019E-4 :(s'=31) + 1.901863826550019E-4 :(s'=32);
[]s=24 -> 3.1635558367605187E-4 :(s'=1) + 3.1635558367605187E-4 :(s'=2) + 0.6210060107560899 :(s'=3) + 3.1635558367605187E-4 :(s'=4) + 3.1635558367605187E-4 :(s'=5) + 3.1635558367605187E-4 :(s'=6) + 0.039860803543182534 :(s'=7) + 0.0907940525150269 :(s'=8) + 0.024675735526732048 :(s'=9) + 3.1635558367605187E-4 :(s'=10) + 3.1635558367605187E-4 :(s'=11) + 0.1866497943688706 :(s'=12) + 0.0031635558367605187 :(s'=13) + 0.014868712432774439 :(s'=14) + 3.1635558367605187E-4 :(s'=15) + 0.0060107560898449855 :(s'=16) + 3.1635558367605187E-4 :(s'=17) + 3.1635558367605187E-4 :(s'=18) + 0.0018981335020563112 :(s'=19) + 3.1635558367605187E-4 :(s'=20) + 0.002214489085732363 :(s'=21) + 3.1635558367605187E-4 :(s'=22) + 0.0018981335020563112 :(s'=23) + 3.1635558367605187E-4 :(s'=24) + 6.327111673521037E-4 :(s'=25) + 3.1635558367605187E-4 :(s'=26) + 3.1635558367605187E-4 :(s'=27) + 3.1635558367605187E-4 :(s'=28) + 3.1635558367605187E-4 :(s'=29) + 3.1635558367605187E-4 :(s'=30) + 3.1635558367605187E-4 :(s'=31) + 3.1635558367605187E-4 :(s'=32);
[]s=25 -> 0.004761904761904762 :(s'=1) + 0.004761904761904762 :(s'=2) + 0.5619047619047619 :(s'=3) + 0.10476190476190476 :(s'=4) + 0.004761904761904762 :(s'=5) + 0.004761904761904762 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.004761904761904762 :(s'=8) + 0.004761904761904762 :(s'=9) + 0.05238095238095238 :(s'=10) + 0.004761904761904762 :(s'=11) + 0.05714285714285714 :(s'=12) + 0.004761904761904762 :(s'=13) + 0.004761904761904762 :(s'=14) + 0.004761904761904762 :(s'=15) + 0.014285714285714285 :(s'=16) + 0.05238095238095238 :(s'=17) + 0.009523809523809525 :(s'=18) + 0.009523809523809525 :(s'=19) + 0.004761904761904762 :(s'=20) + 0.004761904761904762 :(s'=21) + 0.004761904761904762 :(s'=22) + 0.004761904761904762 :(s'=23) + 0.004761904761904762 :(s'=24) + 0.009523809523809525 :(s'=25) + 0.004761904761904762 :(s'=26) + 0.004761904761904762 :(s'=27) + 0.004761904761904762 :(s'=28) + 0.004761904761904762 :(s'=29) + 0.004761904761904762 :(s'=30) + 0.004761904761904762 :(s'=31) + 0.004761904761904762 :(s'=32);
[]s=26 -> 0.0024937655860349127 :(s'=1) + 0.0024937655860349127 :(s'=2) + 0.8154613466334164 :(s'=3) + 0.02743142144638404 :(s'=4) + 0.012468827930174564 :(s'=5) + 0.02493765586034913 :(s'=6) + 0.0024937655860349127 :(s'=7) + 0.0024937655860349127 :(s'=8) + 0.0024937655860349127 :(s'=9) + 0.034912718204488775 :(s'=10) + 0.0024937655860349127 :(s'=11) + 0.0024937655860349127 :(s'=12) + 0.0024937655860349127 :(s'=13) + 0.012468827930174564 :(s'=14) + 0.0024937655860349127 :(s'=15) + 0.004987531172069825 :(s'=16) + 0.0024937655860349127 :(s'=17) + 0.007481296758104738 :(s'=18) + 0.0024937655860349127 :(s'=19) + 0.0024937655860349127 :(s'=20) + 0.0024937655860349127 :(s'=21) + 0.0024937655860349127 :(s'=22) + 0.0024937655860349127 :(s'=23) + 0.0024937655860349127 :(s'=24) + 0.0024937655860349127 :(s'=25) + 0.0024937655860349127 :(s'=26) + 0.0024937655860349127 :(s'=27) + 0.0024937655860349127 :(s'=28) + 0.0024937655860349127 :(s'=29) + 0.0024937655860349127 :(s'=30) + 0.0024937655860349127 :(s'=31) + 0.0024937655860349127 :(s'=32);
[]s=27 -> 0.22868217054263565 :(s'=1) + 0.003875968992248062 :(s'=2) + 0.003875968992248062 :(s'=3) + 0.031007751937984496 :(s'=4) + 0.003875968992248062 :(s'=5) + 0.5155038759689923 :(s'=6) + 0.003875968992248062 :(s'=7) + 0.003875968992248062 :(s'=8) + 0.015503875968992248 :(s'=9) + 0.07364341085271318 :(s'=10) + 0.015503875968992248 :(s'=11) + 0.01937984496124031 :(s'=12) + 0.003875968992248062 :(s'=13) + 0.003875968992248062 :(s'=14) + 0.003875968992248062 :(s'=15) + 0.007751937984496124 :(s'=16) + 0.003875968992248062 :(s'=17) + 0.003875968992248062 :(s'=18) + 0.003875968992248062 :(s'=19) + 0.003875968992248062 :(s'=20) + 0.003875968992248062 :(s'=21) + 0.003875968992248062 :(s'=22) + 0.003875968992248062 :(s'=23) + 0.003875968992248062 :(s'=24) + 0.003875968992248062 :(s'=25) + 0.003875968992248062 :(s'=26) + 0.003875968992248062 :(s'=27) + 0.003875968992248062 :(s'=28) + 0.003875968992248062 :(s'=29) + 0.003875968992248062 :(s'=30) + 0.003875968992248062 :(s'=31) + 0.003875968992248062 :(s'=32);
[]s=28 -> 0.005681818181818182 :(s'=1) + 0.4147727272727273 :(s'=2) + 0.005681818181818182 :(s'=3) + 0.005681818181818182 :(s'=4) + 0.005681818181818182 :(s'=5) + 0.005681818181818182 :(s'=6) + 0.3068181818181818 :(s'=7) + 0.10795454545454546 :(s'=8) + 0.011363636363636364 :(s'=9) + 0.005681818181818182 :(s'=10) + 0.005681818181818182 :(s'=11) + 0.005681818181818182 :(s'=12) + 0.005681818181818182 :(s'=13) + 0.005681818181818182 :(s'=14) + 0.005681818181818182 :(s'=15) + 0.005681818181818182 :(s'=16) + 0.005681818181818182 :(s'=17) + 0.005681818181818182 :(s'=18) + 0.005681818181818182 :(s'=19) + 0.005681818181818182 :(s'=20) + 0.005681818181818182 :(s'=21) + 0.005681818181818182 :(s'=22) + 0.005681818181818182 :(s'=23) + 0.005681818181818182 :(s'=24) + 0.005681818181818182 :(s'=25) + 0.005681818181818182 :(s'=26) + 0.005681818181818182 :(s'=27) + 0.005681818181818182 :(s'=28) + 0.005681818181818182 :(s'=29) + 0.005681818181818182 :(s'=30) + 0.005681818181818182 :(s'=31) + 0.005681818181818182 :(s'=32);
[]s=29 -> 0.32653061224489793 :(s'=1) + 0.04081632653061224 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.04081632653061224 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=30 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.08571428571428572 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.05714285714285714 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=31 -> 0.07142857142857142 :(s'=1) + 0.017857142857142856 :(s'=2) + 0.017857142857142856 :(s'=3) + 0.25 :(s'=4) + 0.017857142857142856 :(s'=5) + 0.16071428571428573 :(s'=6) + 0.017857142857142856 :(s'=7) + 0.017857142857142856 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.017857142857142856 :(s'=11) + 0.017857142857142856 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=32 -> 0.12698412698412698 :(s'=1) + 0.047619047619047616 :(s'=2) + 0.09523809523809523 :(s'=3) + 0.015873015873015872 :(s'=4) + 0.031746031746031744 :(s'=5) + 0.06349206349206349 :(s'=6) + 0.07936507936507936 :(s'=7) + 0.015873015873015872 :(s'=8) + 0.09523809523809523 :(s'=9) + 0.06349206349206349 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.015873015873015872 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.015873015873015872 :(s'=14) + 0.031746031746031744 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.015873015873015872 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
endmodule 


