dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.98446213672092 :(s'=1) + 1.534603780649874E-6 :(s'=2) + 1.534603780649874E-6 :(s'=3) + 0.011010782126162846 :(s'=4) + 1.534603780649874E-6 :(s'=5) + 3.299398128397229E-4 :(s'=6) + 0.0022957672558522116 :(s'=7) + 1.534603780649874E-6 :(s'=8) + 3.6370109601402016E-4 :(s'=9) + 1.534603780649874E-6 :(s'=10) + 1.7187562343278588E-4 :(s'=11) + 3.6983951113661964E-4 :(s'=12) + 1.534603780649874E-6 :(s'=13) + 9.836810233965693E-4 :(s'=14) + 1.534603780649874E-6 :(s'=15) + 1.534603780649874E-6 :(s'=16);
[]s=2 -> 1.6516094934513683E-5 :(s'=1) + 0.14231919005070442 :(s'=2) + 0.43949328620740913 :(s'=3) + 1.6516094934513683E-5 :(s'=4) + 1.6516094934513683E-5 :(s'=5) + 1.6516094934513683E-5 :(s'=6) + 0.08500834062794194 :(s'=7) + 0.20225609856805457 :(s'=8) + 0.025451302294085588 :(s'=9) + 1.6516094934513683E-5 :(s'=10) + 1.6516094934513683E-5 :(s'=11) + 1.6516094934513683E-5 :(s'=12) + 0.08543775909623928 :(s'=13) + 0.007448758815465671 :(s'=14) + 1.6516094934513683E-5 :(s'=15) + 0.012453135580623317 :(s'=16);
[]s=3 -> 0.7638996915649725 :(s'=1) + 0.009521255196459702 :(s'=2) + 2.682043717312592E-5 :(s'=3) + 2.682043717312592E-5 :(s'=4) + 2.682043717312592E-5 :(s'=5) + 2.682043717312592E-5 :(s'=6) + 0.03757543247954942 :(s'=7) + 0.1610030843502749 :(s'=8) + 0.01802333378034062 :(s'=9) + 6.436904921550222E-4 :(s'=10) + 2.682043717312592E-5 :(s'=11) + 2.682043717312592E-5 :(s'=12) + 2.682043717312592E-5 :(s'=13) + 0.001367842295829422 :(s'=14) + 0.007751106343033391 :(s'=15) + 2.682043717312592E-5 :(s'=16);
[]s=4 -> 0.8584293948126801 :(s'=1) + 0.05949807877041306 :(s'=2) + 6.003842459173871E-5 :(s'=3) + 6.003842459173871E-5 :(s'=4) + 6.003842459173871E-5 :(s'=5) + 6.003842459173871E-5 :(s'=6) + 0.01446926032660903 :(s'=7) + 0.02887848222862632 :(s'=8) + 6.003842459173871E-5 :(s'=9) + 0.013808837656099904 :(s'=10) + 6.003842459173871E-5 :(s'=11) + 6.003842459173871E-5 :(s'=12) + 0.01903218059558117 :(s'=13) + 6.003842459173871E-5 :(s'=14) + 0.004803073967339097 :(s'=15) + 6.003842459173872E-4 :(s'=16);
[]s=5 -> 6.422607578676942E-4 :(s'=1) + 6.422607578676942E-4 :(s'=2) + 0.6840077071290944 :(s'=3) + 0.11689145793192036 :(s'=4) + 0.13359023763648042 :(s'=5) + 6.422607578676942E-4 :(s'=6) + 6.422607578676942E-4 :(s'=7) + 0.04303147077713552 :(s'=8) + 0.0019267822736030828 :(s'=9) + 6.422607578676942E-4 :(s'=10) + 6.422607578676942E-4 :(s'=11) + 0.01348747591522158 :(s'=12) + 6.422607578676942E-4 :(s'=13) + 6.422607578676942E-4 :(s'=14) + 6.422607578676942E-4 :(s'=15) + 0.0012845215157353885 :(s'=16);
[]s=6 -> 1.2174336498660823E-4 :(s'=1) + 1.2174336498660823E-4 :(s'=2) + 0.16143170197224252 :(s'=3) + 0.004991477964450938 :(s'=4) + 1.2174336498660823E-4 :(s'=5) + 0.1656927197467738 :(s'=6) + 1.2174336498660823E-4 :(s'=7) + 0.6195519844168493 :(s'=8) + 1.2174336498660823E-4 :(s'=9) + 1.2174336498660823E-4 :(s'=10) + 0.009982955928901876 :(s'=11) + 0.03177501826150475 :(s'=12) + 1.2174336498660823E-4 :(s'=13) + 0.0034088142196250304 :(s'=14) + 1.2174336498660823E-4 :(s'=15) + 0.002191380569758948 :(s'=16);
[]s=7 -> 0.7522492868114988 :(s'=1) + 0.042242703533026116 :(s'=2) + 0.14834320825104236 :(s'=3) + 1.0972130787798991E-4 :(s'=4) + 0.01184990125082291 :(s'=5) + 1.0972130787798991E-4 :(s'=6) + 1.0972130787798991E-4 :(s'=7) + 1.0972130787798991E-4 :(s'=8) + 0.010423524248409042 :(s'=9) + 1.0972130787798991E-4 :(s'=10) + 0.02326091727013386 :(s'=11) + 1.0972130787798991E-4 :(s'=12) + 3.291639236339697E-4 :(s'=13) + 1.0972130787798991E-4 :(s'=14) + 0.010423524248409042 :(s'=15) + 1.0972130787798991E-4 :(s'=16);
[]s=8 -> 0.2356571853504369 :(s'=1) + 0.42145380182189995 :(s'=2) + 0.2079196876742889 :(s'=3) + 3.7181632273656813E-5 :(s'=4) + 0.01899981409183863 :(s'=5) + 3.7181632273656813E-5 :(s'=6) + 3.7181632273656813E-5 :(s'=7) + 0.09012827663134411 :(s'=8) + 3.7181632273656813E-5 :(s'=9) + 3.7181632273656813E-5 :(s'=10) + 0.012939208031232571 :(s'=11) + 3.718163227365681E-4 :(s'=12) + 3.7181632273656813E-5 :(s'=13) + 3.7181632273656813E-5 :(s'=14) + 0.012232757018033091 :(s'=15) + 3.7181632273656813E-5 :(s'=16);
[]s=9 -> 0.4640217814080124 :(s'=1) + 0.07040062232594321 :(s'=2) + 0.21081291326332166 :(s'=3) + 3.8895371450797355E-4 :(s'=4) + 3.8895371450797355E-4 :(s'=5) + 3.8895371450797355E-4 :(s'=6) + 3.8895371450797355E-4 :(s'=7) + 3.8895371450797355E-4 :(s'=8) + 0.008168028004667444 :(s'=9) + 0.2119797744068456 :(s'=10) + 0.021003500583430573 :(s'=11) + 3.8895371450797355E-4 :(s'=12) + 3.8895371450797355E-4 :(s'=13) + 3.8895371450797355E-4 :(s'=14) + 0.010112796577207312 :(s'=15) + 3.8895371450797355E-4 :(s'=16);
[]s=10 -> 0.7009925558312655 :(s'=1) + 0.07568238213399504 :(s'=2) + 0.05707196029776675 :(s'=3) + 0.0012406947890818859 :(s'=4) + 0.0012406947890818859 :(s'=5) + 0.141439205955335 :(s'=6) + 0.0012406947890818859 :(s'=7) + 0.0012406947890818859 :(s'=8) + 0.0012406947890818859 :(s'=9) + 0.0012406947890818859 :(s'=10) + 0.0012406947890818859 :(s'=11) + 0.0012406947890818859 :(s'=12) + 0.011166253101736972 :(s'=13) + 0.0012406947890818859 :(s'=14) + 0.0012406947890818859 :(s'=15) + 0.0012406947890818859 :(s'=16);
[]s=11 -> 0.0012422360248447205 :(s'=1) + 0.6658385093167701 :(s'=2) + 0.0012422360248447205 :(s'=3) + 0.2360248447204969 :(s'=4) + 0.07577639751552795 :(s'=5) + 0.006211180124223602 :(s'=6) + 0.0012422360248447205 :(s'=7) + 0.0012422360248447205 :(s'=8) + 0.0012422360248447205 :(s'=9) + 0.0012422360248447205 :(s'=10) + 0.0012422360248447205 :(s'=11) + 0.0012422360248447205 :(s'=12) + 0.0012422360248447205 :(s'=13) + 0.0012422360248447205 :(s'=14) + 0.002484472049689441 :(s'=15) + 0.0012422360248447205 :(s'=16);
[]s=12 -> 0.0012224938875305623 :(s'=1) + 0.363080684596577 :(s'=2) + 0.18581907090464547 :(s'=3) + 0.011002444987775062 :(s'=4) + 0.007334963325183374 :(s'=5) + 0.0012224938875305623 :(s'=6) + 0.0012224938875305623 :(s'=7) + 0.0012224938875305623 :(s'=8) + 0.0012224938875305623 :(s'=9) + 0.0012224938875305623 :(s'=10) + 0.0012224938875305623 :(s'=11) + 0.35207823960880197 :(s'=12) + 0.05378973105134474 :(s'=13) + 0.004889975550122249 :(s'=14) + 0.0012224938875305623 :(s'=15) + 0.012224938875305624 :(s'=16);
[]s=13 -> 0.7761887736860923 :(s'=1) + 0.18519842688594923 :(s'=2) + 0.016803718269574545 :(s'=3) + 1.787629603146228E-4 :(s'=4) + 1.787629603146228E-4 :(s'=5) + 1.787629603146228E-4 :(s'=6) + 1.787629603146228E-4 :(s'=7) + 0.008580622095101895 :(s'=8) + 1.787629603146228E-4 :(s'=9) + 1.787629603146228E-4 :(s'=10) + 1.787629603146228E-4 :(s'=11) + 1.787629603146228E-4 :(s'=12) + 0.010368251698248123 :(s'=13) + 1.787629603146228E-4 :(s'=14) + 7.150518412584912E-4 :(s'=15) + 5.362888809438684E-4 :(s'=16);
[]s=14 -> 8.873114463176575E-4 :(s'=1) + 0.842058562555457 :(s'=2) + 0.04259094942324756 :(s'=3) + 8.873114463176575E-4 :(s'=4) + 0.06921029281277728 :(s'=5) + 8.873114463176575E-4 :(s'=6) + 8.873114463176575E-4 :(s'=7) + 8.873114463176575E-4 :(s'=8) + 0.022182786157941437 :(s'=9) + 8.873114463176575E-4 :(s'=10) + 8.873114463176575E-4 :(s'=11) + 0.012422360248447204 :(s'=12) + 8.873114463176575E-4 :(s'=13) + 0.001774622892635315 :(s'=14) + 0.001774622892635315 :(s'=15) + 8.873114463176575E-4 :(s'=16);
[]s=15 -> 0.8455971049457177 :(s'=1) + 0.007237635705669481 :(s'=2) + 0.0012062726176115801 :(s'=3) + 0.0012062726176115801 :(s'=4) + 0.0012062726176115801 :(s'=5) + 0.0012062726176115801 :(s'=6) + 0.1158021712907117 :(s'=7) + 0.0012062726176115801 :(s'=8) + 0.0012062726176115801 :(s'=9) + 0.0036188178528347406 :(s'=10) + 0.0024125452352231603 :(s'=11) + 0.0048250904704463205 :(s'=12) + 0.009650180940892641 :(s'=13) + 0.0012062726176115801 :(s'=14) + 0.0012062726176115801 :(s'=15) + 0.0012062726176115801 :(s'=16);
[]s=16 -> 0.26243781094527363 :(s'=1) + 0.40049751243781095 :(s'=2) + 0.0012437810945273632 :(s'=3) + 0.0012437810945273632 :(s'=4) + 0.0012437810945273632 :(s'=5) + 0.0012437810945273632 :(s'=6) + 0.26243781094527363 :(s'=7) + 0.05099502487562189 :(s'=8) + 0.0012437810945273632 :(s'=9) + 0.007462686567164179 :(s'=10) + 0.0012437810945273632 :(s'=11) + 0.0012437810945273632 :(s'=12) + 0.0024875621890547263 :(s'=13) + 0.0012437810945273632 :(s'=14) + 0.0024875621890547263 :(s'=15) + 0.0012437810945273632 :(s'=16);
endmodule 


