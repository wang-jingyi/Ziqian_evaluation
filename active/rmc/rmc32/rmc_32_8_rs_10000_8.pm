dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 8.96418806866568E-6 :(s'=1) + 8.96418806866568E-6 :(s'=2) + 8.96418806866568E-6 :(s'=3) + 0.9353771682129891 :(s'=4) + 0.019846712384025817 :(s'=5) + 0.02733180942136166 :(s'=6) + 0.0013894491506431805 :(s'=7) + 0.010748061494330151 :(s'=8) + 0.0013984133387118462 :(s'=9) + 0.001855586930213796 :(s'=10) + 0.0010488100040338846 :(s'=11) + 8.96418806866568E-6 :(s'=12) + 8.96418806866568E-6 :(s'=13) + 8.96418806866568E-6 :(s'=14) + 8.067769261799113E-5 :(s'=15) + 2.0617632557931066E-4 :(s'=16) + 1.882479494419793E-4 :(s'=17) + 3.0478239433463317E-4 :(s'=18) + 1.792837613733136E-5 :(s'=19) + 8.96418806866568E-6 :(s'=20) + 8.96418806866568E-6 :(s'=21) + 8.96418806866568E-6 :(s'=22) + 8.96418806866568E-6 :(s'=23) + 1.792837613733136E-5 :(s'=24) + 8.96418806866568E-6 :(s'=25) + 8.96418806866568E-6 :(s'=26) + 8.96418806866568E-6 :(s'=27) + 8.96418806866568E-6 :(s'=28) + 8.96418806866568E-6 :(s'=29) + 8.96418806866568E-6 :(s'=30) + 3.585675227466272E-5 :(s'=31) + 8.96418806866568E-6 :(s'=32);
[]s=2 -> 0.8009032613941943 :(s'=1) + 0.035199613872991795 :(s'=2) + 0.07784596290422671 :(s'=3) + 0.04836930290284769 :(s'=4) + 0.026235951182513963 :(s'=5) + 0.0048955388540302 :(s'=6) + 3.4475625732607044E-5 :(s'=7) + 7.239881403847479E-4 :(s'=8) + 0.0013100737778390678 :(s'=9) + 2.4132938012824933E-4 :(s'=10) + 3.4475625732607044E-5 :(s'=11) + 7.929393918499621E-4 :(s'=12) + 3.4475625732607044E-5 :(s'=13) + 3.4475625732607044E-5 :(s'=14) + 3.4475625732607044E-5 :(s'=15) + 3.4475625732607044E-5 :(s'=16) + 3.4475625732607044E-5 :(s'=17) + 3.4475625732607044E-5 :(s'=18) + 0.002240915672619458 :(s'=19) + 3.4475625732607044E-5 :(s'=20) + 1.3790250293042817E-4 :(s'=21) + 3.4475625732607044E-5 :(s'=22) + 1.3790250293042817E-4 :(s'=23) + 6.895125146521409E-5 :(s'=24) + 3.4475625732607044E-5 :(s'=25) + 3.4475625732607044E-5 :(s'=26) + 3.4475625732607044E-5 :(s'=27) + 1.3790250293042817E-4 :(s'=28) + 3.4475625732607044E-5 :(s'=29) + 3.4475625732607044E-5 :(s'=30) + 3.4475625732607044E-5 :(s'=31) + 2.068537543956423E-4 :(s'=32);
[]s=3 -> 0.5010749741795417 :(s'=1) + 1.0538962544527117E-5 :(s'=2) + 1.0538962544527117E-5 :(s'=3) + 1.0538962544527117E-5 :(s'=4) + 0.3235039942668044 :(s'=5) + 0.11285121092679637 :(s'=6) + 0.014817781337605127 :(s'=7) + 0.014891554075416816 :(s'=8) + 0.03202790717281791 :(s'=9) + 4.426364268701389E-4 :(s'=10) + 1.0538962544527117E-5 :(s'=11) + 6.32337752671627E-5 :(s'=12) + 1.0538962544527117E-5 :(s'=13) + 1.0538962544527117E-5 :(s'=14) + 1.0538962544527117E-5 :(s'=15) + 5.269481272263558E-5 :(s'=16) + 1.0538962544527117E-5 :(s'=17) + 3.161688763358135E-5 :(s'=18) + 1.0538962544527117E-5 :(s'=19) + 2.1077925089054234E-5 :(s'=20) + 1.0538962544527117E-5 :(s'=21) + 1.0538962544527117E-5 :(s'=22) + 1.0538962544527117E-5 :(s'=23) + 1.0538962544527117E-5 :(s'=24) + 1.0538962544527117E-5 :(s'=25) + 1.0538962544527117E-5 :(s'=26) + 1.0538962544527117E-5 :(s'=27) + 1.0538962544527117E-5 :(s'=28) + 1.0538962544527117E-5 :(s'=29) + 1.0538962544527117E-5 :(s'=30) + 1.0538962544527117E-5 :(s'=31) + 1.0538962544527117E-5 :(s'=32);
[]s=4 -> 0.28701508329407405 :(s'=1) + 0.047976150941064714 :(s'=2) + 0.6637190012434256 :(s'=3) + 0.001073516577721828 :(s'=4) + 7.723140846919624E-6 :(s'=5) + 7.723140846919624E-6 :(s'=6) + 7.723140846919624E-6 :(s'=7) + 7.723140846919624E-6 :(s'=8) + 7.723140846919624E-6 :(s'=9) + 7.723140846919624E-6 :(s'=10) + 7.723140846919624E-6 :(s'=11) + 7.723140846919624E-6 :(s'=12) + 7.723140846919624E-6 :(s'=13) + 7.723140846919624E-6 :(s'=14) + 7.723140846919624E-6 :(s'=15) + 7.723140846919624E-6 :(s'=16) + 7.723140846919624E-6 :(s'=17) + 7.723140846919624E-6 :(s'=18) + 7.723140846919624E-6 :(s'=19) + 7.723140846919624E-6 :(s'=20) + 7.723140846919624E-6 :(s'=21) + 7.723140846919624E-6 :(s'=22) + 7.723140846919624E-6 :(s'=23) + 7.723140846919624E-6 :(s'=24) + 7.723140846919624E-6 :(s'=25) + 7.723140846919624E-6 :(s'=26) + 7.723140846919624E-6 :(s'=27) + 7.723140846919624E-6 :(s'=28) + 7.723140846919624E-6 :(s'=29) + 7.723140846919624E-6 :(s'=30) + 7.723140846919624E-6 :(s'=31) + 7.723140846919624E-6 :(s'=32);
[]s=5 -> 2.216410301875083E-5 :(s'=1) + 0.339975176204619 :(s'=2) + 2.216410301875083E-5 :(s'=3) + 0.5905625249346159 :(s'=4) + 0.001174697459993794 :(s'=5) + 0.0412917239239328 :(s'=6) + 0.020878585043663283 :(s'=7) + 2.216410301875083E-5 :(s'=8) + 2.216410301875083E-5 :(s'=9) + 2.216410301875083E-5 :(s'=10) + 2.216410301875083E-5 :(s'=11) + 0.003701405204131389 :(s'=12) + 5.3193847245002E-4 :(s'=13) + 2.2164103018750832E-4 :(s'=14) + 2.216410301875083E-5 :(s'=15) + 2.216410301875083E-5 :(s'=16) + 2.216410301875083E-5 :(s'=17) + 4.4328206037501665E-4 :(s'=18) + 2.216410301875083E-5 :(s'=19) + 4.211179573562658E-4 :(s'=20) + 1.551487211312558E-4 :(s'=21) + 2.216410301875083E-5 :(s'=22) + 8.865641207500332E-5 :(s'=23) + 2.216410301875083E-5 :(s'=24) + 2.216410301875083E-5 :(s'=25) + 2.216410301875083E-5 :(s'=26) + 2.216410301875083E-5 :(s'=27) + 2.216410301875083E-5 :(s'=28) + 2.216410301875083E-5 :(s'=29) + 1.1082051509375416E-4 :(s'=30) + 4.432820603750166E-5 :(s'=31) + 2.216410301875083E-5 :(s'=32);
[]s=6 -> 5.598477214197738E-5 :(s'=1) + 5.598477214197738E-5 :(s'=2) + 5.598477214197738E-5 :(s'=3) + 5.598477214197738E-5 :(s'=4) + 0.09830925988131228 :(s'=5) + 5.598477214197738E-5 :(s'=6) + 5.598477214197738E-5 :(s'=7) + 5.598477214197738E-5 :(s'=8) + 5.598477214197738E-5 :(s'=9) + 0.3856790952860822 :(s'=10) + 0.23597581457843467 :(s'=11) + 0.2643041092822752 :(s'=12) + 5.598477214197738E-5 :(s'=13) + 8.957563542716381E-4 :(s'=14) + 5.598477214197738E-5 :(s'=15) + 5.598477214197738E-5 :(s'=16) + 0.006438248796327399 :(s'=17) + 8.397715821296608E-4 :(s'=18) + 0.003471055872802598 :(s'=19) + 5.598477214197738E-5 :(s'=20) + 0.0021274213413951405 :(s'=21) + 5.598477214197738E-5 :(s'=22) + 1.6795431642593214E-4 :(s'=23) + 2.2393908856790953E-4 :(s'=24) + 2.2393908856790953E-4 :(s'=25) + 5.598477214197738E-5 :(s'=26) + 5.598477214197738E-5 :(s'=27) + 5.598477214197738E-5 :(s'=28) + 1.1196954428395476E-4 :(s'=29) + 5.598477214197738E-5 :(s'=30) + 5.598477214197738E-5 :(s'=31) + 2.2393908856790953E-4 :(s'=32);
[]s=7 -> 2.1523891519586742E-4 :(s'=1) + 0.3465346534653465 :(s'=2) + 0.28497632371932846 :(s'=3) + 2.1523891519586742E-4 :(s'=4) + 0.35385277658200603 :(s'=5) + 0.004089539388721481 :(s'=6) + 2.1523891519586742E-4 :(s'=7) + 2.1523891519586742E-4 :(s'=8) + 2.1523891519586742E-4 :(s'=9) + 0.002582866982350409 :(s'=10) + 2.1523891519586742E-4 :(s'=11) + 2.1523891519586742E-4 :(s'=12) + 8.609556607834697E-4 :(s'=13) + 2.1523891519586742E-4 :(s'=14) + 4.3047783039173483E-4 :(s'=15) + 2.1523891519586742E-4 :(s'=16) + 2.1523891519586742E-4 :(s'=17) + 0.001076194575979337 :(s'=18) + 4.3047783039173483E-4 :(s'=19) + 2.1523891519586742E-4 :(s'=20) + 2.1523891519586742E-4 :(s'=21) + 4.3047783039173483E-4 :(s'=22) + 2.1523891519586742E-4 :(s'=23) + 2.1523891519586742E-4 :(s'=24) + 2.1523891519586742E-4 :(s'=25) + 2.1523891519586742E-4 :(s'=26) + 2.1523891519586742E-4 :(s'=27) + 2.1523891519586742E-4 :(s'=28) + 2.1523891519586742E-4 :(s'=29) + 2.1523891519586742E-4 :(s'=30) + 2.1523891519586742E-4 :(s'=31) + 2.1523891519586742E-4 :(s'=32);
[]s=8 -> 2.1372088053002778E-4 :(s'=1) + 0.2818978414191066 :(s'=2) + 0.530668946356059 :(s'=3) + 2.1372088053002778E-4 :(s'=4) + 2.1372088053002778E-4 :(s'=5) + 0.06945928617225904 :(s'=6) + 2.1372088053002778E-4 :(s'=7) + 0.0668946356058987 :(s'=8) + 2.1372088053002778E-4 :(s'=9) + 0.023936738619363112 :(s'=10) + 0.016029066039752085 :(s'=11) + 0.0038469758495405003 :(s'=12) + 2.1372088053002778E-4 :(s'=13) + 2.1372088053002778E-4 :(s'=14) + 2.1372088053002778E-4 :(s'=15) + 2.1372088053002778E-4 :(s'=16) + 0.0019234879247702502 :(s'=17) + 4.2744176106005556E-4 :(s'=18) + 2.1372088053002778E-4 :(s'=19) + 2.1372088053002778E-4 :(s'=20) + 2.1372088053002778E-4 :(s'=21) + 2.1372088053002778E-4 :(s'=22) + 2.1372088053002778E-4 :(s'=23) + 2.1372088053002778E-4 :(s'=24) + 2.1372088053002778E-4 :(s'=25) + 2.1372088053002778E-4 :(s'=26) + 2.1372088053002778E-4 :(s'=27) + 2.1372088053002778E-4 :(s'=28) + 2.1372088053002778E-4 :(s'=29) + 2.1372088053002778E-4 :(s'=30) + 2.1372088053002778E-4 :(s'=31) + 2.1372088053002778E-4 :(s'=32);
[]s=9 -> 0.5753552294432798 :(s'=1) + 0.2827859305846727 :(s'=2) + 0.051945026787794085 :(s'=3) + 0.0018634987188446308 :(s'=4) + 0.06219426974143955 :(s'=5) + 0.002795248078266946 :(s'=6) + 0.008618681574656418 :(s'=7) + 2.3293733985557886E-4 :(s'=8) + 2.3293733985557886E-4 :(s'=9) + 2.3293733985557886E-4 :(s'=10) + 0.006289308176100629 :(s'=11) + 2.3293733985557886E-4 :(s'=12) + 2.3293733985557886E-4 :(s'=13) + 0.0011646866992778943 :(s'=14) + 2.3293733985557886E-4 :(s'=15) + 2.3293733985557886E-4 :(s'=16) + 2.3293733985557886E-4 :(s'=17) + 9.317493594223154E-4 :(s'=18) + 2.3293733985557886E-4 :(s'=19) + 4.658746797111577E-4 :(s'=20) + 2.3293733985557886E-4 :(s'=21) + 2.3293733985557886E-4 :(s'=22) + 2.3293733985557886E-4 :(s'=23) + 2.3293733985557886E-4 :(s'=24) + 2.3293733985557886E-4 :(s'=25) + 4.658746797111577E-4 :(s'=26) + 2.3293733985557886E-4 :(s'=27) + 6.988120195667365E-4 :(s'=28) + 2.3293733985557886E-4 :(s'=29) + 2.3293733985557886E-4 :(s'=30) + 2.3293733985557886E-4 :(s'=31) + 2.3293733985557886E-4 :(s'=32);
[]s=10 -> 1.2000480019200768E-4 :(s'=1) + 1.2000480019200768E-4 :(s'=2) + 1.2000480019200768E-4 :(s'=3) + 1.2000480019200768E-4 :(s'=4) + 0.8787951518060723 :(s'=5) + 1.2000480019200768E-4 :(s'=6) + 1.2000480019200768E-4 :(s'=7) + 0.10128405136205448 :(s'=8) + 1.2000480019200768E-4 :(s'=9) + 0.009240369614784591 :(s'=10) + 0.006600264010560422 :(s'=11) + 4.800192007680307E-4 :(s'=12) + 1.2000480019200768E-4 :(s'=13) + 2.4000960038401536E-4 :(s'=14) + 2.4000960038401536E-4 :(s'=15) + 1.2000480019200768E-4 :(s'=16) + 1.2000480019200768E-4 :(s'=17) + 1.2000480019200768E-4 :(s'=18) + 1.2000480019200768E-4 :(s'=19) + 1.2000480019200768E-4 :(s'=20) + 1.2000480019200768E-4 :(s'=21) + 1.2000480019200768E-4 :(s'=22) + 1.2000480019200768E-4 :(s'=23) + 1.2000480019200768E-4 :(s'=24) + 1.2000480019200768E-4 :(s'=25) + 1.2000480019200768E-4 :(s'=26) + 2.4000960038401536E-4 :(s'=27) + 1.2000480019200768E-4 :(s'=28) + 1.2000480019200768E-4 :(s'=29) + 1.2000480019200768E-4 :(s'=30) + 1.2000480019200768E-4 :(s'=31) + 1.2000480019200768E-4 :(s'=32);
[]s=11 -> 1.8358729575913347E-4 :(s'=1) + 0.34734716357628054 :(s'=2) + 0.4679640168900312 :(s'=3) + 0.013401872590416744 :(s'=4) + 0.15274463007159905 :(s'=5) + 0.011382412337066276 :(s'=6) + 1.8358729575913347E-4 :(s'=7) + 0.0011015237745548008 :(s'=8) + 0.0012851110703139342 :(s'=9) + 1.8358729575913347E-4 :(s'=10) + 1.8358729575913347E-4 :(s'=11) + 3.6717459151826694E-4 :(s'=12) + 1.8358729575913347E-4 :(s'=13) + 1.8358729575913347E-4 :(s'=14) + 1.8358729575913347E-4 :(s'=15) + 1.8358729575913347E-4 :(s'=16) + 1.8358729575913347E-4 :(s'=17) + 1.8358729575913347E-4 :(s'=18) + 1.8358729575913347E-4 :(s'=19) + 1.8358729575913347E-4 :(s'=20) + 1.8358729575913347E-4 :(s'=21) + 1.8358729575913347E-4 :(s'=22) + 1.8358729575913347E-4 :(s'=23) + 1.8358729575913347E-4 :(s'=24) + 1.8358729575913347E-4 :(s'=25) + 1.8358729575913347E-4 :(s'=26) + 1.8358729575913347E-4 :(s'=27) + 1.8358729575913347E-4 :(s'=28) + 1.8358729575913347E-4 :(s'=29) + 1.8358729575913347E-4 :(s'=30) + 1.8358729575913347E-4 :(s'=31) + 1.8358729575913347E-4 :(s'=32);
[]s=12 -> 0.6672980885138626 :(s'=1) + 1.7220595832615808E-4 :(s'=2) + 0.09385224728775615 :(s'=3) + 1.7220595832615808E-4 :(s'=4) + 1.7220595832615808E-4 :(s'=5) + 0.13173755811951093 :(s'=6) + 0.08679180299638367 :(s'=7) + 1.7220595832615808E-4 :(s'=8) + 0.006027208541415533 :(s'=9) + 0.0018942655415877389 :(s'=10) + 1.7220595832615808E-4 :(s'=11) + 1.7220595832615808E-4 :(s'=12) + 1.7220595832615808E-4 :(s'=13) + 0.007749268124677114 :(s'=14) + 3.4441191665231615E-4 :(s'=15) + 3.4441191665231615E-4 :(s'=16) + 1.7220595832615808E-4 :(s'=17) + 1.7220595832615808E-4 :(s'=18) + 1.7220595832615808E-4 :(s'=19) + 1.7220595832615808E-4 :(s'=20) + 1.7220595832615808E-4 :(s'=21) + 1.7220595832615808E-4 :(s'=22) + 1.7220595832615808E-4 :(s'=23) + 1.7220595832615808E-4 :(s'=24) + 1.7220595832615808E-4 :(s'=25) + 1.7220595832615808E-4 :(s'=26) + 1.7220595832615808E-4 :(s'=27) + 1.7220595832615808E-4 :(s'=28) + 1.7220595832615808E-4 :(s'=29) + 1.7220595832615808E-4 :(s'=30) + 1.7220595832615808E-4 :(s'=31) + 1.7220595832615808E-4 :(s'=32);
[]s=13 -> 0.001004016064257028 :(s'=1) + 0.001004016064257028 :(s'=2) + 0.29518072289156627 :(s'=3) + 0.001004016064257028 :(s'=4) + 0.001004016064257028 :(s'=5) + 0.2821285140562249 :(s'=6) + 0.3785140562248996 :(s'=7) + 0.002008032128514056 :(s'=8) + 0.001004016064257028 :(s'=9) + 0.015060240963855422 :(s'=10) + 0.001004016064257028 :(s'=11) + 0.001004016064257028 :(s'=12) + 0.001004016064257028 :(s'=13) + 0.001004016064257028 :(s'=14) + 0.001004016064257028 :(s'=15) + 0.001004016064257028 :(s'=16) + 0.001004016064257028 :(s'=17) + 0.001004016064257028 :(s'=18) + 0.001004016064257028 :(s'=19) + 0.001004016064257028 :(s'=20) + 0.001004016064257028 :(s'=21) + 0.001004016064257028 :(s'=22) + 0.001004016064257028 :(s'=23) + 0.001004016064257028 :(s'=24) + 0.001004016064257028 :(s'=25) + 0.001004016064257028 :(s'=26) + 0.001004016064257028 :(s'=27) + 0.001004016064257028 :(s'=28) + 0.001004016064257028 :(s'=29) + 0.001004016064257028 :(s'=30) + 0.001004016064257028 :(s'=31) + 0.001004016064257028 :(s'=32);
[]s=14 -> 9.727626459143969E-4 :(s'=1) + 0.17704280155642024 :(s'=2) + 9.727626459143969E-4 :(s'=3) + 0.2198443579766537 :(s'=4) + 9.727626459143969E-4 :(s'=5) + 0.13424124513618677 :(s'=6) + 0.36186770428015563 :(s'=7) + 0.023346303501945526 :(s'=8) + 0.02237354085603113 :(s'=9) + 9.727626459143969E-4 :(s'=10) + 0.033073929961089495 :(s'=11) + 9.727626459143969E-4 :(s'=12) + 9.727626459143969E-4 :(s'=13) + 9.727626459143969E-4 :(s'=14) + 0.0048638132295719845 :(s'=15) + 9.727626459143969E-4 :(s'=16) + 9.727626459143969E-4 :(s'=17) + 9.727626459143969E-4 :(s'=18) + 9.727626459143969E-4 :(s'=19) + 9.727626459143969E-4 :(s'=20) + 9.727626459143969E-4 :(s'=21) + 9.727626459143969E-4 :(s'=22) + 9.727626459143969E-4 :(s'=23) + 9.727626459143969E-4 :(s'=24) + 9.727626459143969E-4 :(s'=25) + 9.727626459143969E-4 :(s'=26) + 9.727626459143969E-4 :(s'=27) + 9.727626459143969E-4 :(s'=28) + 9.727626459143969E-4 :(s'=29) + 9.727626459143969E-4 :(s'=30) + 9.727626459143969E-4 :(s'=31) + 9.727626459143969E-4 :(s'=32);
[]s=15 -> 0.0010427528675703858 :(s'=1) + 0.0010427528675703858 :(s'=2) + 0.4796663190823775 :(s'=3) + 0.0010427528675703858 :(s'=4) + 0.0010427528675703858 :(s'=5) + 0.0010427528675703858 :(s'=6) + 0.0010427528675703858 :(s'=7) + 0.0010427528675703858 :(s'=8) + 0.11678832116788321 :(s'=9) + 0.21063607924921793 :(s'=10) + 0.10427528675703858 :(s'=11) + 0.03232533889468196 :(s'=12) + 0.0010427528675703858 :(s'=13) + 0.02502606882168926 :(s'=14) + 0.0010427528675703858 :(s'=15) + 0.005213764337851929 :(s'=16) + 0.0010427528675703858 :(s'=17) + 0.0010427528675703858 :(s'=18) + 0.0010427528675703858 :(s'=19) + 0.0010427528675703858 :(s'=20) + 0.0010427528675703858 :(s'=21) + 0.0010427528675703858 :(s'=22) + 0.0010427528675703858 :(s'=23) + 0.0010427528675703858 :(s'=24) + 0.0010427528675703858 :(s'=25) + 0.0010427528675703858 :(s'=26) + 0.0010427528675703858 :(s'=27) + 0.0010427528675703858 :(s'=28) + 0.0010427528675703858 :(s'=29) + 0.0010427528675703858 :(s'=30) + 0.0010427528675703858 :(s'=31) + 0.0010427528675703858 :(s'=32);
[]s=16 -> 0.0010256410256410256 :(s'=1) + 0.0010256410256410256 :(s'=2) + 0.8964102564102564 :(s'=3) + 0.052307692307692305 :(s'=4) + 0.010256410256410256 :(s'=5) + 0.012307692307692308 :(s'=6) + 0.0010256410256410256 :(s'=7) + 0.0010256410256410256 :(s'=8) + 0.0010256410256410256 :(s'=9) + 0.0010256410256410256 :(s'=10) + 0.0010256410256410256 :(s'=11) + 0.0010256410256410256 :(s'=12) + 0.0010256410256410256 :(s'=13) + 0.0010256410256410256 :(s'=14) + 0.0010256410256410256 :(s'=15) + 0.0010256410256410256 :(s'=16) + 0.0010256410256410256 :(s'=17) + 0.0010256410256410256 :(s'=18) + 0.0010256410256410256 :(s'=19) + 0.0010256410256410256 :(s'=20) + 0.0010256410256410256 :(s'=21) + 0.0010256410256410256 :(s'=22) + 0.0010256410256410256 :(s'=23) + 0.0010256410256410256 :(s'=24) + 0.0010256410256410256 :(s'=25) + 0.0010256410256410256 :(s'=26) + 0.0010256410256410256 :(s'=27) + 0.0010256410256410256 :(s'=28) + 0.0010256410256410256 :(s'=29) + 0.0010256410256410256 :(s'=30) + 0.0010256410256410256 :(s'=31) + 0.0010256410256410256 :(s'=32);
[]s=17 -> 0.005847953216374269 :(s'=1) + 0.4502923976608187 :(s'=2) + 0.34502923976608185 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.005847953216374269 :(s'=5) + 0.023391812865497075 :(s'=6) + 0.005847953216374269 :(s'=7) + 0.005847953216374269 :(s'=8) + 0.005847953216374269 :(s'=9) + 0.005847953216374269 :(s'=10) + 0.005847953216374269 :(s'=11) + 0.005847953216374269 :(s'=12) + 0.005847953216374269 :(s'=13) + 0.005847953216374269 :(s'=14) + 0.005847953216374269 :(s'=15) + 0.005847953216374269 :(s'=16) + 0.005847953216374269 :(s'=17) + 0.005847953216374269 :(s'=18) + 0.005847953216374269 :(s'=19) + 0.005847953216374269 :(s'=20) + 0.005847953216374269 :(s'=21) + 0.005847953216374269 :(s'=22) + 0.005847953216374269 :(s'=23) + 0.005847953216374269 :(s'=24) + 0.005847953216374269 :(s'=25) + 0.005847953216374269 :(s'=26) + 0.005847953216374269 :(s'=27) + 0.005847953216374269 :(s'=28) + 0.005847953216374269 :(s'=29) + 0.005847953216374269 :(s'=30) + 0.005847953216374269 :(s'=31) + 0.005847953216374269 :(s'=32);
[]s=18 -> 0.3177570093457944 :(s'=1) + 0.056074766355140186 :(s'=2) + 0.2803738317757009 :(s'=3) + 0.009345794392523364 :(s'=4) + 0.056074766355140186 :(s'=5) + 0.037383177570093455 :(s'=6) + 0.009345794392523364 :(s'=7) + 0.009345794392523364 :(s'=8) + 0.009345794392523364 :(s'=9) + 0.009345794392523364 :(s'=10) + 0.009345794392523364 :(s'=11) + 0.009345794392523364 :(s'=12) + 0.009345794392523364 :(s'=13) + 0.009345794392523364 :(s'=14) + 0.009345794392523364 :(s'=15) + 0.009345794392523364 :(s'=16) + 0.009345794392523364 :(s'=17) + 0.009345794392523364 :(s'=18) + 0.009345794392523364 :(s'=19) + 0.009345794392523364 :(s'=20) + 0.009345794392523364 :(s'=21) + 0.009345794392523364 :(s'=22) + 0.009345794392523364 :(s'=23) + 0.009345794392523364 :(s'=24) + 0.009345794392523364 :(s'=25) + 0.009345794392523364 :(s'=26) + 0.009345794392523364 :(s'=27) + 0.009345794392523364 :(s'=28) + 0.009345794392523364 :(s'=29) + 0.009345794392523364 :(s'=30) + 0.009345794392523364 :(s'=31) + 0.009345794392523364 :(s'=32);
[]s=19 -> 0.2987012987012987 :(s'=1) + 0.22077922077922077 :(s'=2) + 0.006493506493506494 :(s'=3) + 0.12337662337662338 :(s'=4) + 0.006493506493506494 :(s'=5) + 0.1038961038961039 :(s'=6) + 0.07142857142857142 :(s'=7) + 0.006493506493506494 :(s'=8) + 0.006493506493506494 :(s'=9) + 0.012987012987012988 :(s'=10) + 0.006493506493506494 :(s'=11) + 0.006493506493506494 :(s'=12) + 0.006493506493506494 :(s'=13) + 0.006493506493506494 :(s'=14) + 0.006493506493506494 :(s'=15) + 0.006493506493506494 :(s'=16) + 0.006493506493506494 :(s'=17) + 0.006493506493506494 :(s'=18) + 0.006493506493506494 :(s'=19) + 0.006493506493506494 :(s'=20) + 0.006493506493506494 :(s'=21) + 0.006493506493506494 :(s'=22) + 0.006493506493506494 :(s'=23) + 0.006493506493506494 :(s'=24) + 0.006493506493506494 :(s'=25) + 0.006493506493506494 :(s'=26) + 0.006493506493506494 :(s'=27) + 0.006493506493506494 :(s'=28) + 0.006493506493506494 :(s'=29) + 0.006493506493506494 :(s'=30) + 0.006493506493506494 :(s'=31) + 0.006493506493506494 :(s'=32);
[]s=20 -> 0.09803921568627451 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.0196078431372549 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.0196078431372549 :(s'=5) + 0.0784313725490196 :(s'=6) + 0.21568627450980393 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.058823529411764705 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=21 -> 0.012987012987012988 :(s'=1) + 0.012987012987012988 :(s'=2) + 0.012987012987012988 :(s'=3) + 0.012987012987012988 :(s'=4) + 0.12987012987012986 :(s'=5) + 0.2077922077922078 :(s'=6) + 0.03896103896103896 :(s'=7) + 0.012987012987012988 :(s'=8) + 0.06493506493506493 :(s'=9) + 0.012987012987012988 :(s'=10) + 0.16883116883116883 :(s'=11) + 0.03896103896103896 :(s'=12) + 0.012987012987012988 :(s'=13) + 0.025974025974025976 :(s'=14) + 0.012987012987012988 :(s'=15) + 0.012987012987012988 :(s'=16) + 0.012987012987012988 :(s'=17) + 0.012987012987012988 :(s'=18) + 0.012987012987012988 :(s'=19) + 0.012987012987012988 :(s'=20) + 0.012987012987012988 :(s'=21) + 0.012987012987012988 :(s'=22) + 0.012987012987012988 :(s'=23) + 0.012987012987012988 :(s'=24) + 0.012987012987012988 :(s'=25) + 0.012987012987012988 :(s'=26) + 0.012987012987012988 :(s'=27) + 0.012987012987012988 :(s'=28) + 0.012987012987012988 :(s'=29) + 0.012987012987012988 :(s'=30) + 0.012987012987012988 :(s'=31) + 0.012987012987012988 :(s'=32);
[]s=22 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.06060606060606061 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=23 -> 0.075 :(s'=1) + 0.025 :(s'=2) + 0.15 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.05 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=24 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.13513513513513514 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.05405405405405406 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=25 -> 0.02857142857142857 :(s'=1) + 0.05714285714285714 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.05714285714285714 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.05714285714285714 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=26 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.06060606060606061 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=27 -> 0.06060606060606061 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=28 -> 0.08108108108108109 :(s'=1) + 0.10810810810810811 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=29 -> 0.030303030303030304 :(s'=1) + 0.06060606060606061 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=30 -> 0.027777777777777776 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.08333333333333333 :(s'=5) + 0.08333333333333333 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=31 -> 0.1111111111111111 :(s'=1) + 0.05555555555555555 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=32 -> 0.1 :(s'=1) + 0.025 :(s'=2) + 0.15 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
endmodule 

