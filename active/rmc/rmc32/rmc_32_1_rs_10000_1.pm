dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.08529992772825826 :(s'=1) + 9.63623223319682E-6 :(s'=2) + 9.63623223319682E-6 :(s'=3) + 0.2024090580582992 :(s'=4) + 9.63623223319682E-6 :(s'=5) + 9.63623223319682E-6 :(s'=6) + 9.63623223319682E-6 :(s'=7) + 0.6444904842206697 :(s'=8) + 0.06371476752589737 :(s'=9) + 9.63623223319682E-6 :(s'=10) + 0.0035750421585160203 :(s'=11) + 9.63623223319682E-6 :(s'=12) + 1.5417971573114913E-4 :(s'=13) + 9.63623223319682E-6 :(s'=14) + 6.745362563237774E-5 :(s'=15) + 9.63623223319682E-6 :(s'=16) + 5.781739339918092E-5 :(s'=17) + 9.63623223319682E-6 :(s'=18) + 9.63623223319682E-6 :(s'=19) + 9.63623223319682E-6 :(s'=20) + 9.63623223319682E-6 :(s'=21) + 9.63623223319682E-6 :(s'=22) + 9.63623223319682E-6 :(s'=23) + 9.63623223319682E-6 :(s'=24) + 9.63623223319682E-6 :(s'=25) + 9.63623223319682E-6 :(s'=26) + 9.63623223319682E-6 :(s'=27) + 9.63623223319682E-6 :(s'=28) + 9.63623223319682E-6 :(s'=29) + 9.63623223319682E-6 :(s'=30) + 9.63623223319682E-6 :(s'=31) + 9.63623223319682E-6 :(s'=32);
[]s=2 -> 0.6870268859305664 :(s'=1) + 0.08428148079905416 :(s'=2) + 1.5354614829487004E-5 :(s'=3) + 1.5354614829487004E-5 :(s'=4) + 1.5354614829487004E-5 :(s'=5) + 1.5354614829487004E-5 :(s'=6) + 1.5354614829487004E-5 :(s'=7) + 0.1922244230503478 :(s'=8) + 0.008982449675249896 :(s'=9) + 1.5354614829487004E-5 :(s'=10) + 0.017964899350499792 :(s'=11) + 1.5354614829487004E-5 :(s'=12) + 1.5354614829487004E-5 :(s'=13) + 1.5354614829487004E-5 :(s'=14) + 1.5354614829487004E-5 :(s'=15) + 1.5354614829487004E-5 :(s'=16) + 0.0041457460039614905 :(s'=17) + 1.5354614829487004E-5 :(s'=18) + 0.004468192915380718 :(s'=19) + 3.9921998556666206E-4 :(s'=20) + 7.677307414743501E-5 :(s'=21) + 1.5354614829487004E-5 :(s'=22) + 1.5354614829487004E-5 :(s'=23) + 1.5354614829487004E-5 :(s'=24) + 3.070922965897401E-5 :(s'=25) + 1.5354614829487004E-5 :(s'=26) + 1.5354614829487004E-5 :(s'=27) + 4.606384448846101E-5 :(s'=28) + 3.070922965897401E-5 :(s'=29) + 1.5354614829487004E-5 :(s'=30) + 3.070922965897401E-5 :(s'=31) + 1.5354614829487004E-5 :(s'=32);
[]s=3 -> 3.101833183411396E-5 :(s'=1) + 0.43844412047520087 :(s'=2) + 3.101833183411396E-5 :(s'=3) + 0.2774899965879835 :(s'=4) + 3.101833183411396E-5 :(s'=5) + 0.117311330996619 :(s'=6) + 0.1263997022240144 :(s'=7) + 3.101833183411396E-5 :(s'=8) + 0.03703588820993207 :(s'=9) + 3.101833183411396E-5 :(s'=10) + 3.101833183411396E-5 :(s'=11) + 7.754582958528491E-4 :(s'=12) + 3.101833183411396E-5 :(s'=13) + 0.0014888799280374702 :(s'=14) + 3.101833183411396E-5 :(s'=15) + 3.101833183411396E-5 :(s'=16) + 9.305499550234189E-5 :(s'=17) + 9.305499550234189E-5 :(s'=18) + 6.203666366822792E-5 :(s'=19) + 1.2407332733645584E-4 :(s'=20) + 6.203666366822792E-5 :(s'=21) + 3.101833183411396E-5 :(s'=22) + 3.101833183411396E-5 :(s'=23) + 3.101833183411396E-5 :(s'=24) + 3.101833183411396E-5 :(s'=25) + 3.101833183411396E-5 :(s'=26) + 3.101833183411396E-5 :(s'=27) + 3.101833183411396E-5 :(s'=28) + 3.101833183411396E-5 :(s'=29) + 3.101833183411396E-5 :(s'=30) + 3.101833183411396E-5 :(s'=31) + 3.101833183411396E-5 :(s'=32);
[]s=4 -> 0.4085426141981412 :(s'=1) + 0.19326346318634235 :(s'=2) + 2.1971744336782897E-5 :(s'=3) + 0.11256124623733878 :(s'=4) + 2.1971744336782897E-5 :(s'=5) + 0.0020653439676575924 :(s'=6) + 2.1971744336782897E-5 :(s'=7) + 2.1971744336782897E-5 :(s'=8) + 2.1971744336782897E-5 :(s'=9) + 2.1971744336782897E-5 :(s'=10) + 2.1971744336782897E-5 :(s'=11) + 2.1971744336782897E-5 :(s'=12) + 0.10698042317579592 :(s'=13) + 2.1971744336782897E-5 :(s'=14) + 2.1971744336782897E-5 :(s'=15) + 0.008920528200733857 :(s'=16) + 0.036912530485795264 :(s'=17) + 0.0177311976797838 :(s'=18) + 2.1971744336782897E-5 :(s'=19) + 0.03566014105859864 :(s'=20) + 0.07487970469975612 :(s'=21) + 0.0017577395469426317 :(s'=22) + 2.1971744336782897E-5 :(s'=23) + 1.0985872168391448E-4 :(s'=24) + 1.0985872168391448E-4 :(s'=25) + 2.1971744336782897E-5 :(s'=26) + 6.59152330103487E-5 :(s'=27) + 4.3943488673565795E-5 :(s'=28) + 2.1971744336782897E-5 :(s'=29) + 2.1971744336782897E-5 :(s'=30) + 4.3943488673565795E-5 :(s'=31) + 2.1971744336782897E-5 :(s'=32);
[]s=5 -> 1.5875535799333228E-4 :(s'=1) + 1.5875535799333228E-4 :(s'=2) + 1.5875535799333228E-4 :(s'=3) + 0.6732814732497222 :(s'=4) + 0.04556278774408636 :(s'=5) + 0.16653437053500555 :(s'=6) + 0.06239085569137958 :(s'=7) + 1.5875535799333228E-4 :(s'=8) + 0.043181457374186376 :(s'=9) + 0.0019050642959199872 :(s'=10) + 3.1751071598666456E-4 :(s'=11) + 1.5875535799333228E-4 :(s'=12) + 0.0012700428639466582 :(s'=13) + 6.350214319733291E-4 :(s'=14) + 1.5875535799333228E-4 :(s'=15) + 6.350214319733291E-4 :(s'=16) + 4.762660739799968E-4 :(s'=17) + 6.350214319733291E-4 :(s'=18) + 1.5875535799333228E-4 :(s'=19) + 1.5875535799333228E-4 :(s'=20) + 1.5875535799333228E-4 :(s'=21) + 1.5875535799333228E-4 :(s'=22) + 1.5875535799333228E-4 :(s'=23) + 1.5875535799333228E-4 :(s'=24) + 1.5875535799333228E-4 :(s'=25) + 1.5875535799333228E-4 :(s'=26) + 1.5875535799333228E-4 :(s'=27) + 1.5875535799333228E-4 :(s'=28) + 1.5875535799333228E-4 :(s'=29) + 1.5875535799333228E-4 :(s'=30) + 1.5875535799333228E-4 :(s'=31) + 1.5875535799333228E-4 :(s'=32);
[]s=6 -> 5.061241016297196E-5 :(s'=1) + 5.061241016297196E-5 :(s'=2) + 0.05405405405405406 :(s'=3) + 5.061241016297196E-5 :(s'=4) + 5.061241016297196E-5 :(s'=5) + 5.061241016297196E-5 :(s'=6) + 0.8690656949083916 :(s'=7) + 0.04990383642069035 :(s'=8) + 7.085737422816075E-4 :(s'=9) + 0.021307824678611195 :(s'=10) + 5.061241016297196E-5 :(s'=11) + 5.061241016297196E-5 :(s'=12) + 5.061241016297196E-5 :(s'=13) + 5.061241016297196E-5 :(s'=14) + 4.048992813037757E-4 :(s'=15) + 0.0011640854337483552 :(s'=16) + 9.110233829334953E-4 :(s'=17) + 0.0011640854337483552 :(s'=18) + 1.518372304889159E-4 :(s'=19) + 5.061241016297196E-5 :(s'=20) + 5.061241016297196E-5 :(s'=21) + 5.061241016297196E-5 :(s'=22) + 5.061241016297196E-5 :(s'=23) + 5.061241016297196E-5 :(s'=24) + 1.0122482032594392E-4 :(s'=25) + 5.061241016297196E-5 :(s'=26) + 5.061241016297196E-5 :(s'=27) + 5.061241016297196E-5 :(s'=28) + 5.061241016297196E-5 :(s'=29) + 5.061241016297196E-5 :(s'=30) + 5.061241016297196E-5 :(s'=31) + 5.061241016297196E-5 :(s'=32);
[]s=7 -> 1.6305765718758152E-5 :(s'=1) + 0.005103704669971302 :(s'=2) + 0.43066788416384033 :(s'=3) + 1.6305765718758152E-5 :(s'=4) + 0.05543960344377772 :(s'=5) + 0.16043242890686146 :(s'=6) + 0.19351682755022176 :(s'=7) + 1.6305765718758152E-5 :(s'=8) + 1.6305765718758152E-5 :(s'=9) + 0.0478900339159927 :(s'=10) + 0.0022665014349073833 :(s'=11) + 1.6305765718758152E-5 :(s'=12) + 0.024931515783981215 :(s'=13) + 1.6305765718758152E-5 :(s'=14) + 1.6305765718758152E-5 :(s'=15) + 0.029448212888077224 :(s'=16) + 1.6305765718758152E-5 :(s'=17) + 1.6305765718758152E-5 :(s'=18) + 0.03416057918079833 :(s'=19) + 0.0020871380120010435 :(s'=20) + 8.152882859379076E-4 :(s'=21) + 1.6305765718758152E-5 :(s'=22) + 0.010517218888599009 :(s'=23) + 1.6305765718758152E-5 :(s'=24) + 1.6305765718758152E-5 :(s'=25) + 4.891729715627446E-5 :(s'=26) + 1.3044612575006522E-4 :(s'=27) + 1.6305765718758152E-5 :(s'=28) + 1.6305765718758152E-5 :(s'=29) + 0.0022828072006261415 :(s'=30) + 1.6305765718758152E-5 :(s'=31) + 1.6305765718758152E-5 :(s'=32);
[]s=8 -> 0.25550326400485807 :(s'=1) + 0.2157659025352968 :(s'=2) + 1.2651181620363342E-5 :(s'=3) + 1.2651181620363342E-5 :(s'=4) + 1.2651181620363342E-5 :(s'=5) + 0.04009159455493143 :(s'=6) + 0.35165224431961944 :(s'=7) + 1.2651181620363342E-5 :(s'=8) + 0.12018622539345175 :(s'=9) + 0.012689135165224432 :(s'=10) + 5.18698446434897E-4 :(s'=11) + 1.2651181620363342E-5 :(s'=12) + 1.2651181620363342E-5 :(s'=13) + 1.2651181620363342E-5 :(s'=14) + 1.2651181620363342E-5 :(s'=15) + 0.001328374070138151 :(s'=16) + 1.2651181620363342E-5 :(s'=17) + 1.2651181620363342E-5 :(s'=18) + 8.85582713425434E-4 :(s'=19) + 3.5423308537017357E-4 :(s'=20) + 2.403724507869035E-4 :(s'=21) + 3.7953544861090024E-4 :(s'=22) + 1.2651181620363342E-5 :(s'=23) + 1.0120945296290674E-4 :(s'=24) + 1.2651181620363342E-5 :(s'=25) + 1.2651181620363342E-5 :(s'=26) + 1.2651181620363342E-5 :(s'=27) + 2.5302363240726685E-5 :(s'=28) + 1.2651181620363342E-5 :(s'=29) + 1.2651181620363342E-5 :(s'=30) + 6.325590810181672E-5 :(s'=31) + 1.2651181620363342E-5 :(s'=32);
[]s=9 -> 5.159426271798576E-5 :(s'=1) + 0.9436590651119595 :(s'=2) + 8.255082034877722E-4 :(s'=3) + 5.159426271798576E-5 :(s'=4) + 5.159426271798576E-5 :(s'=5) + 0.041275410174388606 :(s'=6) + 5.159426271798576E-5 :(s'=7) + 5.159426271798576E-5 :(s'=8) + 5.159426271798576E-5 :(s'=9) + 0.010112475492725209 :(s'=10) + 0.0018057991951295016 :(s'=11) + 5.159426271798576E-5 :(s'=12) + 5.159426271798576E-5 :(s'=13) + 3.0956557630791457E-4 :(s'=14) + 5.159426271798576E-5 :(s'=15) + 4.643483644618718E-4 :(s'=16) + 5.159426271798576E-5 :(s'=17) + 5.159426271798576E-5 :(s'=18) + 5.159426271798576E-5 :(s'=19) + 5.159426271798576E-5 :(s'=20) + 1.5478278815395728E-4 :(s'=21) + 5.159426271798576E-5 :(s'=22) + 1.5478278815395728E-4 :(s'=23) + 5.159426271798576E-5 :(s'=24) + 5.159426271798576E-5 :(s'=25) + 5.159426271798576E-5 :(s'=26) + 1.0318852543597152E-4 :(s'=27) + 5.159426271798576E-5 :(s'=28) + 5.159426271798576E-5 :(s'=29) + 5.159426271798576E-5 :(s'=30) + 5.159426271798576E-5 :(s'=31) + 5.159426271798576E-5 :(s'=32);
[]s=10 -> 0.6879745717817412 :(s'=1) + 1.765848490199541E-4 :(s'=2) + 0.08069927600211901 :(s'=3) + 0.03337453646477132 :(s'=4) + 1.765848490199541E-4 :(s'=5) + 1.765848490199541E-4 :(s'=6) + 0.06092177291188416 :(s'=7) + 1.765848490199541E-4 :(s'=8) + 0.11972452763552888 :(s'=9) + 0.010418506092177291 :(s'=10) + 1.765848490199541E-4 :(s'=11) + 0.0015892636411795867 :(s'=12) + 5.297545470598623E-4 :(s'=13) + 3.531696980399082E-4 :(s'=14) + 5.297545470598623E-4 :(s'=15) + 1.765848490199541E-4 :(s'=16) + 1.765848490199541E-4 :(s'=17) + 1.765848490199541E-4 :(s'=18) + 1.765848490199541E-4 :(s'=19) + 1.765848490199541E-4 :(s'=20) + 1.765848490199541E-4 :(s'=21) + 1.765848490199541E-4 :(s'=22) + 1.765848490199541E-4 :(s'=23) + 1.765848490199541E-4 :(s'=24) + 1.765848490199541E-4 :(s'=25) + 1.765848490199541E-4 :(s'=26) + 1.765848490199541E-4 :(s'=27) + 1.765848490199541E-4 :(s'=28) + 1.765848490199541E-4 :(s'=29) + 1.765848490199541E-4 :(s'=30) + 1.765848490199541E-4 :(s'=31) + 1.765848490199541E-4 :(s'=32);
[]s=11 -> 3.7383177570093456E-4 :(s'=1) + 3.7383177570093456E-4 :(s'=2) + 0.8433644859813084 :(s'=3) + 0.1349532710280374 :(s'=4) + 3.7383177570093456E-4 :(s'=5) + 3.7383177570093456E-4 :(s'=6) + 3.7383177570093456E-4 :(s'=7) + 3.7383177570093456E-4 :(s'=8) + 0.008598130841121496 :(s'=9) + 0.0011214953271028037 :(s'=10) + 3.7383177570093456E-4 :(s'=11) + 3.7383177570093456E-4 :(s'=12) + 3.7383177570093456E-4 :(s'=13) + 0.0014953271028037382 :(s'=14) + 3.7383177570093456E-4 :(s'=15) + 3.7383177570093456E-4 :(s'=16) + 3.7383177570093456E-4 :(s'=17) + 3.7383177570093456E-4 :(s'=18) + 3.7383177570093456E-4 :(s'=19) + 3.7383177570093456E-4 :(s'=20) + 7.476635514018691E-4 :(s'=21) + 3.7383177570093456E-4 :(s'=22) + 3.7383177570093456E-4 :(s'=23) + 3.7383177570093456E-4 :(s'=24) + 3.7383177570093456E-4 :(s'=25) + 3.7383177570093456E-4 :(s'=26) + 3.7383177570093456E-4 :(s'=27) + 3.7383177570093456E-4 :(s'=28) + 3.7383177570093456E-4 :(s'=29) + 3.7383177570093456E-4 :(s'=30) + 3.7383177570093456E-4 :(s'=31) + 3.7383177570093456E-4 :(s'=32);
[]s=12 -> 0.19805825242718447 :(s'=1) + 9.70873786407767E-4 :(s'=2) + 0.19805825242718447 :(s'=3) + 9.70873786407767E-4 :(s'=4) + 9.70873786407767E-4 :(s'=5) + 0.41941747572815535 :(s'=6) + 0.13495145631067962 :(s'=7) + 0.005825242718446602 :(s'=8) + 0.007766990291262136 :(s'=9) + 9.70873786407767E-4 :(s'=10) + 9.70873786407767E-4 :(s'=11) + 9.70873786407767E-4 :(s'=12) + 9.70873786407767E-4 :(s'=13) + 9.70873786407767E-4 :(s'=14) + 9.70873786407767E-4 :(s'=15) + 9.70873786407767E-4 :(s'=16) + 0.006796116504854369 :(s'=17) + 9.70873786407767E-4 :(s'=18) + 9.70873786407767E-4 :(s'=19) + 0.001941747572815534 :(s'=20) + 9.70873786407767E-4 :(s'=21) + 0.002912621359223301 :(s'=22) + 9.70873786407767E-4 :(s'=23) + 0.002912621359223301 :(s'=24) + 9.70873786407767E-4 :(s'=25) + 9.70873786407767E-4 :(s'=26) + 9.70873786407767E-4 :(s'=27) + 9.70873786407767E-4 :(s'=28) + 9.70873786407767E-4 :(s'=29) + 9.70873786407767E-4 :(s'=30) + 9.70873786407767E-4 :(s'=31) + 9.70873786407767E-4 :(s'=32);
[]s=13 -> 0.7663073521282476 :(s'=1) + 0.22014925373134328 :(s'=2) + 1.3819789939192924E-4 :(s'=3) + 1.3819789939192924E-4 :(s'=4) + 1.3819789939192924E-4 :(s'=5) + 0.00552791597567717 :(s'=6) + 0.0017965726920950802 :(s'=7) + 1.3819789939192924E-4 :(s'=8) + 1.3819789939192924E-4 :(s'=9) + 2.763957987838585E-4 :(s'=10) + 1.3819789939192924E-4 :(s'=11) + 1.3819789939192924E-4 :(s'=12) + 1.3819789939192924E-4 :(s'=13) + 1.3819789939192924E-4 :(s'=14) + 0.002211166390270868 :(s'=15) + 1.3819789939192924E-4 :(s'=16) + 2.763957987838585E-4 :(s'=17) + 1.3819789939192924E-4 :(s'=18) + 1.3819789939192924E-4 :(s'=19) + 1.3819789939192924E-4 :(s'=20) + 1.3819789939192924E-4 :(s'=21) + 1.3819789939192924E-4 :(s'=22) + 1.3819789939192924E-4 :(s'=23) + 1.3819789939192924E-4 :(s'=24) + 1.3819789939192924E-4 :(s'=25) + 1.3819789939192924E-4 :(s'=26) + 1.3819789939192924E-4 :(s'=27) + 1.3819789939192924E-4 :(s'=28) + 1.3819789939192924E-4 :(s'=29) + 1.3819789939192924E-4 :(s'=30) + 1.3819789939192924E-4 :(s'=31) + 1.3819789939192924E-4 :(s'=32);
[]s=14 -> 0.4900596421471173 :(s'=1) + 9.940357852882703E-4 :(s'=2) + 0.4403578528827038 :(s'=3) + 0.010934393638170975 :(s'=4) + 9.940357852882703E-4 :(s'=5) + 0.02186878727634195 :(s'=6) + 9.940357852882703E-4 :(s'=7) + 0.007952286282306162 :(s'=8) + 9.940357852882703E-4 :(s'=9) + 9.940357852882703E-4 :(s'=10) + 9.940357852882703E-4 :(s'=11) + 9.940357852882703E-4 :(s'=12) + 9.940357852882703E-4 :(s'=13) + 9.940357852882703E-4 :(s'=14) + 0.002982107355864811 :(s'=15) + 9.940357852882703E-4 :(s'=16) + 9.940357852882703E-4 :(s'=17) + 9.940357852882703E-4 :(s'=18) + 9.940357852882703E-4 :(s'=19) + 9.940357852882703E-4 :(s'=20) + 9.940357852882703E-4 :(s'=21) + 9.940357852882703E-4 :(s'=22) + 9.940357852882703E-4 :(s'=23) + 9.940357852882703E-4 :(s'=24) + 9.940357852882703E-4 :(s'=25) + 9.940357852882703E-4 :(s'=26) + 9.940357852882703E-4 :(s'=27) + 9.940357852882703E-4 :(s'=28) + 9.940357852882703E-4 :(s'=29) + 9.940357852882703E-4 :(s'=30) + 9.940357852882703E-4 :(s'=31) + 9.940357852882703E-4 :(s'=32);
[]s=15 -> 0.1432896064581231 :(s'=1) + 0.0030272452068617556 :(s'=2) + 0.0010090817356205853 :(s'=3) + 0.18869828456104945 :(s'=4) + 0.0010090817356205853 :(s'=5) + 0.0010090817356205853 :(s'=6) + 0.515640766902119 :(s'=7) + 0.0010090817356205853 :(s'=8) + 0.0010090817356205853 :(s'=9) + 0.08577194752774975 :(s'=10) + 0.0010090817356205853 :(s'=11) + 0.009081735620585268 :(s'=12) + 0.0020181634712411706 :(s'=13) + 0.0010090817356205853 :(s'=14) + 0.0010090817356205853 :(s'=15) + 0.02119071644803229 :(s'=16) + 0.005045408678102927 :(s'=17) + 0.0010090817356205853 :(s'=18) + 0.0020181634712411706 :(s'=19) + 0.0010090817356205853 :(s'=20) + 0.0020181634712411706 :(s'=21) + 0.0010090817356205853 :(s'=22) + 0.0010090817356205853 :(s'=23) + 0.0010090817356205853 :(s'=24) + 0.0010090817356205853 :(s'=25) + 0.0010090817356205853 :(s'=26) + 0.0020181634712411706 :(s'=27) + 0.0010090817356205853 :(s'=28) + 0.0010090817356205853 :(s'=29) + 0.0010090817356205853 :(s'=30) + 0.0010090817356205853 :(s'=31) + 0.0010090817356205853 :(s'=32);
[]s=16 -> 3.028467595396729E-4 :(s'=1) + 3.028467595396729E-4 :(s'=2) + 3.028467595396729E-4 :(s'=3) + 0.728649303452453 :(s'=4) + 0.11599030890369473 :(s'=5) + 0.046941247728649306 :(s'=6) + 3.028467595396729E-4 :(s'=7) + 0.09751665657177468 :(s'=8) + 0.0027256208358570565 :(s'=9) + 3.028467595396729E-4 :(s'=10) + 3.028467595396729E-4 :(s'=11) + 3.028467595396729E-4 :(s'=12) + 3.028467595396729E-4 :(s'=13) + 3.028467595396729E-4 :(s'=14) + 3.028467595396729E-4 :(s'=15) + 3.028467595396729E-4 :(s'=16) + 3.028467595396729E-4 :(s'=17) + 3.028467595396729E-4 :(s'=18) + 3.028467595396729E-4 :(s'=19) + 3.028467595396729E-4 :(s'=20) + 3.028467595396729E-4 :(s'=21) + 3.028467595396729E-4 :(s'=22) + 3.028467595396729E-4 :(s'=23) + 3.028467595396729E-4 :(s'=24) + 3.028467595396729E-4 :(s'=25) + 3.028467595396729E-4 :(s'=26) + 3.028467595396729E-4 :(s'=27) + 3.028467595396729E-4 :(s'=28) + 3.028467595396729E-4 :(s'=29) + 3.028467595396729E-4 :(s'=30) + 3.028467595396729E-4 :(s'=31) + 3.028467595396729E-4 :(s'=32);
[]s=17 -> 0.6716036772216547 :(s'=1) + 0.2410623084780388 :(s'=2) + 0.06384065372829417 :(s'=3) + 5.107252298263534E-4 :(s'=4) + 5.107252298263534E-4 :(s'=5) + 5.107252298263534E-4 :(s'=6) + 5.107252298263534E-4 :(s'=7) + 0.0015321756894790602 :(s'=8) + 5.107252298263534E-4 :(s'=9) + 0.0020429009193054137 :(s'=10) + 5.107252298263534E-4 :(s'=11) + 5.107252298263534E-4 :(s'=12) + 0.0015321756894790602 :(s'=13) + 5.107252298263534E-4 :(s'=14) + 0.003575076608784474 :(s'=15) + 0.002553626149131767 :(s'=16) + 5.107252298263534E-4 :(s'=17) + 5.107252298263534E-4 :(s'=18) + 5.107252298263534E-4 :(s'=19) + 5.107252298263534E-4 :(s'=20) + 5.107252298263534E-4 :(s'=21) + 5.107252298263534E-4 :(s'=22) + 5.107252298263534E-4 :(s'=23) + 5.107252298263534E-4 :(s'=24) + 5.107252298263534E-4 :(s'=25) + 5.107252298263534E-4 :(s'=26) + 5.107252298263534E-4 :(s'=27) + 5.107252298263534E-4 :(s'=28) + 5.107252298263534E-4 :(s'=29) + 5.107252298263534E-4 :(s'=30) + 5.107252298263534E-4 :(s'=31) + 5.107252298263534E-4 :(s'=32);
[]s=18 -> 0.0011806375442739079 :(s'=1) + 0.07792207792207792 :(s'=2) + 0.08264462809917356 :(s'=3) + 0.2526564344746163 :(s'=4) + 0.1770956316410862 :(s'=5) + 0.0011806375442739079 :(s'=6) + 0.0011806375442739079 :(s'=7) + 0.13105076741440377 :(s'=8) + 0.08618654073199528 :(s'=9) + 0.15466351829988192 :(s'=10) + 0.0059031877213695395 :(s'=11) + 0.0011806375442739079 :(s'=12) + 0.004722550177095631 :(s'=13) + 0.0011806375442739079 :(s'=14) + 0.0011806375442739079 :(s'=15) + 0.0011806375442739079 :(s'=16) + 0.0011806375442739079 :(s'=17) + 0.0011806375442739079 :(s'=18) + 0.0011806375442739079 :(s'=19) + 0.0011806375442739079 :(s'=20) + 0.0011806375442739079 :(s'=21) + 0.0011806375442739079 :(s'=22) + 0.0011806375442739079 :(s'=23) + 0.0011806375442739079 :(s'=24) + 0.0011806375442739079 :(s'=25) + 0.0011806375442739079 :(s'=26) + 0.0011806375442739079 :(s'=27) + 0.0011806375442739079 :(s'=28) + 0.0011806375442739079 :(s'=29) + 0.0011806375442739079 :(s'=30) + 0.0011806375442739079 :(s'=31) + 0.0011806375442739079 :(s'=32);
[]s=19 -> 0.0925 :(s'=1) + 4.166666666666667E-4 :(s'=2) + 4.166666666666667E-4 :(s'=3) + 0.84 :(s'=4) + 0.008333333333333333 :(s'=5) + 0.041666666666666664 :(s'=6) + 4.166666666666667E-4 :(s'=7) + 4.166666666666667E-4 :(s'=8) + 4.166666666666667E-4 :(s'=9) + 0.005 :(s'=10) + 4.166666666666667E-4 :(s'=11) + 4.166666666666667E-4 :(s'=12) + 0.00125 :(s'=13) + 4.166666666666667E-4 :(s'=14) + 4.166666666666667E-4 :(s'=15) + 4.166666666666667E-4 :(s'=16) + 4.166666666666667E-4 :(s'=17) + 8.333333333333334E-4 :(s'=18) + 4.166666666666667E-4 :(s'=19) + 4.166666666666667E-4 :(s'=20) + 4.166666666666667E-4 :(s'=21) + 4.166666666666667E-4 :(s'=22) + 4.166666666666667E-4 :(s'=23) + 4.166666666666667E-4 :(s'=24) + 4.166666666666667E-4 :(s'=25) + 4.166666666666667E-4 :(s'=26) + 4.166666666666667E-4 :(s'=27) + 4.166666666666667E-4 :(s'=28) + 4.166666666666667E-4 :(s'=29) + 4.166666666666667E-4 :(s'=30) + 4.166666666666667E-4 :(s'=31) + 4.166666666666667E-4 :(s'=32);
[]s=20 -> 5.640157924421884E-4 :(s'=1) + 5.640157924421884E-4 :(s'=2) + 0.7163000564015792 :(s'=3) + 0.0676818950930626 :(s'=4) + 0.17146080090242527 :(s'=5) + 5.640157924421884E-4 :(s'=6) + 0.015792442188381276 :(s'=7) + 5.640157924421884E-4 :(s'=8) + 0.012972363226170333 :(s'=9) + 5.640157924421884E-4 :(s'=10) + 5.640157924421884E-4 :(s'=11) + 0.0011280315848843769 :(s'=12) + 5.640157924421884E-4 :(s'=13) + 5.640157924421884E-4 :(s'=14) + 5.640157924421884E-4 :(s'=15) + 5.640157924421884E-4 :(s'=16) + 5.640157924421884E-4 :(s'=17) + 5.640157924421884E-4 :(s'=18) + 5.640157924421884E-4 :(s'=19) + 5.640157924421884E-4 :(s'=20) + 5.640157924421884E-4 :(s'=21) + 5.640157924421884E-4 :(s'=22) + 5.640157924421884E-4 :(s'=23) + 5.640157924421884E-4 :(s'=24) + 5.640157924421884E-4 :(s'=25) + 5.640157924421884E-4 :(s'=26) + 5.640157924421884E-4 :(s'=27) + 5.640157924421884E-4 :(s'=28) + 5.640157924421884E-4 :(s'=29) + 5.640157924421884E-4 :(s'=30) + 5.640157924421884E-4 :(s'=31) + 5.640157924421884E-4 :(s'=32);
[]s=21 -> 0.5351493848857645 :(s'=1) + 0.012595196250732278 :(s'=2) + 2.9291154071470416E-4 :(s'=3) + 0.16461628588166374 :(s'=4) + 0.27885178676039835 :(s'=5) + 5.858230814294083E-4 :(s'=6) + 2.9291154071470416E-4 :(s'=7) + 5.858230814294083E-4 :(s'=8) + 2.9291154071470416E-4 :(s'=9) + 2.9291154071470416E-4 :(s'=10) + 2.9291154071470416E-4 :(s'=11) + 2.9291154071470416E-4 :(s'=12) + 2.9291154071470416E-4 :(s'=13) + 2.9291154071470416E-4 :(s'=14) + 2.9291154071470416E-4 :(s'=15) + 2.9291154071470416E-4 :(s'=16) + 2.9291154071470416E-4 :(s'=17) + 2.9291154071470416E-4 :(s'=18) + 2.9291154071470416E-4 :(s'=19) + 2.9291154071470416E-4 :(s'=20) + 2.9291154071470416E-4 :(s'=21) + 2.9291154071470416E-4 :(s'=22) + 2.9291154071470416E-4 :(s'=23) + 2.9291154071470416E-4 :(s'=24) + 2.9291154071470416E-4 :(s'=25) + 2.9291154071470416E-4 :(s'=26) + 2.9291154071470416E-4 :(s'=27) + 2.9291154071470416E-4 :(s'=28) + 2.9291154071470416E-4 :(s'=29) + 2.9291154071470416E-4 :(s'=30) + 2.9291154071470416E-4 :(s'=31) + 2.9291154071470416E-4 :(s'=32);
[]s=22 -> 0.007352941176470588 :(s'=1) + 0.007352941176470588 :(s'=2) + 0.11029411764705882 :(s'=3) + 0.6617647058823529 :(s'=4) + 0.007352941176470588 :(s'=5) + 0.007352941176470588 :(s'=6) + 0.007352941176470588 :(s'=7) + 0.007352941176470588 :(s'=8) + 0.014705882352941176 :(s'=9) + 0.007352941176470588 :(s'=10) + 0.007352941176470588 :(s'=11) + 0.007352941176470588 :(s'=12) + 0.007352941176470588 :(s'=13) + 0.007352941176470588 :(s'=14) + 0.007352941176470588 :(s'=15) + 0.007352941176470588 :(s'=16) + 0.007352941176470588 :(s'=17) + 0.007352941176470588 :(s'=18) + 0.007352941176470588 :(s'=19) + 0.007352941176470588 :(s'=20) + 0.007352941176470588 :(s'=21) + 0.007352941176470588 :(s'=22) + 0.007352941176470588 :(s'=23) + 0.007352941176470588 :(s'=24) + 0.007352941176470588 :(s'=25) + 0.007352941176470588 :(s'=26) + 0.007352941176470588 :(s'=27) + 0.007352941176470588 :(s'=28) + 0.007352941176470588 :(s'=29) + 0.007352941176470588 :(s'=30) + 0.007352941176470588 :(s'=31) + 0.007352941176470588 :(s'=32);
[]s=23 -> 0.0015082956259426848 :(s'=1) + 0.0015082956259426848 :(s'=2) + 0.0030165912518853697 :(s'=3) + 0.9170437405731523 :(s'=4) + 0.015082956259426848 :(s'=5) + 0.021116138763197588 :(s'=6) + 0.0015082956259426848 :(s'=7) + 0.0030165912518853697 :(s'=8) + 0.0015082956259426848 :(s'=9) + 0.0015082956259426848 :(s'=10) + 0.0015082956259426848 :(s'=11) + 0.0015082956259426848 :(s'=12) + 0.0015082956259426848 :(s'=13) + 0.0015082956259426848 :(s'=14) + 0.0015082956259426848 :(s'=15) + 0.0015082956259426848 :(s'=16) + 0.0015082956259426848 :(s'=17) + 0.0015082956259426848 :(s'=18) + 0.0015082956259426848 :(s'=19) + 0.0015082956259426848 :(s'=20) + 0.0015082956259426848 :(s'=21) + 0.0015082956259426848 :(s'=22) + 0.0015082956259426848 :(s'=23) + 0.0015082956259426848 :(s'=24) + 0.0015082956259426848 :(s'=25) + 0.0015082956259426848 :(s'=26) + 0.0015082956259426848 :(s'=27) + 0.0015082956259426848 :(s'=28) + 0.0015082956259426848 :(s'=29) + 0.0015082956259426848 :(s'=30) + 0.0015082956259426848 :(s'=31) + 0.0015082956259426848 :(s'=32);
[]s=24 -> 0.022727272727272728 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.13636363636363635 :(s'=3) + 0.1590909090909091 :(s'=4) + 0.022727272727272728 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.045454545454545456 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=25 -> 0.02631578947368421 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.05263157894736842 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.13157894736842105 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.05263157894736842 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=26 -> 0.030303030303030304 :(s'=1) + 0.06060606060606061 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=27 -> 0.27906976744186046 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.023255813953488372 :(s'=3) + 0.023255813953488372 :(s'=4) + 0.023255813953488372 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=28 -> 0.027777777777777776 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.1388888888888889 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=29 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.06060606060606061 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=30 -> 0.26785714285714285 :(s'=1) + 0.42857142857142855 :(s'=2) + 0.03571428571428571 :(s'=3) + 0.05952380952380952 :(s'=4) + 0.011904761904761904 :(s'=5) + 0.041666666666666664 :(s'=6) + 0.005952380952380952 :(s'=7) + 0.005952380952380952 :(s'=8) + 0.005952380952380952 :(s'=9) + 0.005952380952380952 :(s'=10) + 0.005952380952380952 :(s'=11) + 0.005952380952380952 :(s'=12) + 0.005952380952380952 :(s'=13) + 0.005952380952380952 :(s'=14) + 0.005952380952380952 :(s'=15) + 0.005952380952380952 :(s'=16) + 0.005952380952380952 :(s'=17) + 0.005952380952380952 :(s'=18) + 0.005952380952380952 :(s'=19) + 0.005952380952380952 :(s'=20) + 0.005952380952380952 :(s'=21) + 0.005952380952380952 :(s'=22) + 0.005952380952380952 :(s'=23) + 0.005952380952380952 :(s'=24) + 0.005952380952380952 :(s'=25) + 0.005952380952380952 :(s'=26) + 0.005952380952380952 :(s'=27) + 0.005952380952380952 :(s'=28) + 0.005952380952380952 :(s'=29) + 0.005952380952380952 :(s'=30) + 0.005952380952380952 :(s'=31) + 0.005952380952380952 :(s'=32);
[]s=31 -> 0.15789473684210525 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.05263157894736842 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 


