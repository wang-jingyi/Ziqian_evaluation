dtmc 
 
module crowds_30000
s:[1..100] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.03477141017385705 :(s'=8) + 0.652929813264649 :(s'=4) + 0.07340631036703155 :(s'=7) + 0.06374758531873792 :(s'=5) + 0.06310367031551835 :(s'=6) + 0.07276239536381197 :(s'=32) + 0.039278815196394076 :(s'=42);
[]s=5 -> 0.08375 :(s'=8) + 0.72375 :(s'=5) + 0.0425 :(s'=4) + 0.05125 :(s'=32) + 0.04875 :(s'=6) + 0.05 :(s'=7);
[]s=6 -> 0.7270588235294118 :(s'=6) + 0.041176470588235294 :(s'=4) + 0.047058823529411764 :(s'=5) + 0.06352941176470588 :(s'=7) + 0.07647058823529412 :(s'=8) + 0.04470588235294118 :(s'=32);
[]s=7 -> 0.7319148936170212 :(s'=7) + 0.07872340425531915 :(s'=8) + 0.04680851063829787 :(s'=4) + 0.04042553191489362 :(s'=5) + 0.05851063829787234 :(s'=6) + 0.043617021276595745 :(s'=32);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.660844250363901 :(s'=10) + 0.07496360989810771 :(s'=27) + 0.06914119359534207 :(s'=43) + 0.05895196506550218 :(s'=12) + 0.03566229985443959 :(s'=13) + 0.06841339155749636 :(s'=11) + 0.03202328966521106 :(s'=45);
[]s=11 -> 0.726628895184136 :(s'=11) + 0.043909348441926344 :(s'=10) + 0.06232294617563739 :(s'=12) + 0.07932011331444759 :(s'=13) + 0.043909348441926344 :(s'=43) + 0.043909348441926344 :(s'=27);
[]s=12 -> 0.03908355795148248 :(s'=11) + 0.7331536388140162 :(s'=12) + 0.09568733153638814 :(s'=13) + 0.03773584905660377 :(s'=43) + 0.057951482479784364 :(s'=27) + 0.03638814016172507 :(s'=10);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.07454545454545454 :(s'=44) + 0.6409090909090909 :(s'=15) + 0.06272727272727273 :(s'=16) + 0.07727272727272727 :(s'=18) + 0.03 :(s'=17) + 0.07181818181818182 :(s'=30) + 0.042727272727272725 :(s'=50);
[]s=16 -> 0.7305084745762712 :(s'=16) + 0.04406779661016949 :(s'=15) + 0.04576271186440678 :(s'=30) + 0.08305084745762711 :(s'=17) + 0.04915254237288136 :(s'=44) + 0.04745762711864407 :(s'=18);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 0.7299145299145299 :(s'=18) + 0.039316239316239315 :(s'=16) + 0.041025641025641026 :(s'=30) + 0.09401709401709402 :(s'=17) + 0.037606837606837605 :(s'=15) + 0.05811965811965812 :(s'=44);
[]s=19 -> 0.6506147540983607 :(s'=19) + 0.0471311475409836 :(s'=21) + 0.036885245901639344 :(s'=34) + 0.06659836065573771 :(s'=31) + 0.06557377049180328 :(s'=35) + 0.060450819672131145 :(s'=29) + 0.07274590163934426 :(s'=22);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 0.10320284697508897 :(s'=24) + 0.6298932384341637 :(s'=21) + 0.0498220640569395 :(s'=80) + 0.0693950177935943 :(s'=66) + 0.06405693950177936 :(s'=78) + 0.05516014234875445 :(s'=67) + 0.028469750889679714 :(s'=59);
[]s=22 -> 0.716024340770791 :(s'=22) + 0.05273833671399594 :(s'=35) + 0.05070993914807302 :(s'=31) + 0.0486815415821501 :(s'=29) + 0.04259634888438134 :(s'=19) + 0.08924949290060852 :(s'=34);
[]s=23 -> 1.0 :(s'=26);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 0.7402597402597403 :(s'=25) + 0.03896103896103896 :(s'=36) + 0.04415584415584416 :(s'=68) + 0.033766233766233764 :(s'=33) + 0.08571428571428572 :(s'=28) + 0.05714285714285714 :(s'=26);
[]s=26 -> 0.6683738796414853 :(s'=26) + 0.03969270166453265 :(s'=33) + 0.07170294494238157 :(s'=28) + 0.06914212548015365 :(s'=68) + 0.05377720870678617 :(s'=25) + 0.07426376440460948 :(s'=36) + 0.023047375160051217 :(s'=63);
[]s=27 -> 0.7232620320855615 :(s'=27) + 0.04411764705882353 :(s'=11) + 0.04411764705882353 :(s'=10) + 0.058823529411764705 :(s'=12) + 0.0855614973262032 :(s'=13) + 0.04411764705882353 :(s'=43);
[]s=28 -> 1.0 :(s'=28);
[]s=29 -> 0.7280701754385965 :(s'=29) + 0.05043859649122807 :(s'=31) + 0.05482456140350877 :(s'=19) + 0.07675438596491228 :(s'=34) + 0.03508771929824561 :(s'=35) + 0.05482456140350877 :(s'=22);
[]s=30 -> 0.07550335570469799 :(s'=17) + 0.05704697986577181 :(s'=44) + 0.7281879194630873 :(s'=30) + 0.06040268456375839 :(s'=16) + 0.03691275167785235 :(s'=18) + 0.04194630872483222 :(s'=15);
[]s=31 -> 0.728515625 :(s'=31) + 0.05078125 :(s'=19) + 0.041015625 :(s'=29) + 0.09375 :(s'=34) + 0.04296875 :(s'=22) + 0.04296875 :(s'=35);
[]s=32 -> 0.735527809307605 :(s'=32) + 0.036322360953461974 :(s'=4) + 0.049943246311010214 :(s'=5) + 0.04540295119182747 :(s'=6) + 0.049943246311010214 :(s'=7) + 0.08286038592508513 :(s'=8);
[]s=33 -> 0.7175572519083969 :(s'=33) + 0.08778625954198473 :(s'=28) + 0.04580152671755725 :(s'=36) + 0.061068702290076333 :(s'=25) + 0.05725190839694656 :(s'=26) + 0.030534351145038167 :(s'=68);
[]s=34 -> 1.0 :(s'=39);
[]s=35 -> 0.7097505668934241 :(s'=35) + 0.045351473922902494 :(s'=29) + 0.05895691609977324 :(s'=31) + 0.049886621315192746 :(s'=22) + 0.07482993197278912 :(s'=34) + 0.061224489795918366 :(s'=19);
[]s=36 -> 0.7191601049868767 :(s'=36) + 0.05774278215223097 :(s'=26) + 0.06824146981627296 :(s'=28) + 0.04461942257217848 :(s'=33) + 0.06036745406824147 :(s'=25) + 0.049868766404199474 :(s'=68);
[]s=37 -> 0.03814713896457766 :(s'=40) + 0.7302452316076294 :(s'=37) + 0.05722070844686648 :(s'=77) + 0.043596730245231606 :(s'=71) + 0.08446866485013624 :(s'=38) + 0.04632152588555858 :(s'=41);
[]s=38 -> 1.0 :(s'=38);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 0.6574307304785895 :(s'=40) + 0.08438287153652393 :(s'=71) + 0.05793450881612091 :(s'=37) + 0.03904282115869018 :(s'=38) + 0.036523929471032744 :(s'=26) + 0.06423173803526448 :(s'=77) + 0.060453400503778336 :(s'=41);
[]s=41 -> 0.03684210526315789 :(s'=71) + 0.7131578947368421 :(s'=41) + 0.09473684210526316 :(s'=38) + 0.05 :(s'=37) + 0.05263157894736842 :(s'=77) + 0.05263157894736842 :(s'=40);
[]s=42 -> 0.5 :(s'=47) + 0.5 :(s'=42);
[]s=43 -> 0.7221396731054978 :(s'=43) + 0.07280832095096583 :(s'=13) + 0.04309063893016345 :(s'=12) + 0.04457652303120357 :(s'=27) + 0.0549777117384844 :(s'=11) + 0.06240713224368499 :(s'=10);
[]s=44 -> 0.09389671361502347 :(s'=17) + 0.7198748043818466 :(s'=44) + 0.051643192488262914 :(s'=15) + 0.03599374021909233 :(s'=18) + 0.050078247261345854 :(s'=30) + 0.048513302034428794 :(s'=16);
[]s=45 -> 0.031446540880503145 :(s'=88) + 0.6132075471698113 :(s'=45) + 0.16666666666666666 :(s'=52) + 0.07861635220125786 :(s'=79) + 0.02830188679245283 :(s'=85) + 0.0440251572327044 :(s'=46) + 0.03773584905660377 :(s'=86);
[]s=46 -> 0.11956521739130435 :(s'=52) + 0.717391304347826 :(s'=46) + 0.07608695652173914 :(s'=85) + 0.043478260869565216 :(s'=45) + 0.021739130434782608 :(s'=79) + 0.021739130434782608 :(s'=86);
[]s=47 -> 1.0 :(s'=48);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 0.7212389380530974 :(s'=49) + 0.08849557522123894 :(s'=72) + 0.061946902654867256 :(s'=73) + 0.05752212389380531 :(s'=50) + 0.035398230088495575 :(s'=56) + 0.035398230088495575 :(s'=55);
[]s=50 -> 0.059574468085106386 :(s'=55) + 0.6106382978723405 :(s'=50) + 0.06382978723404255 :(s'=56) + 0.04680851063829787 :(s'=73) + 0.031914893617021274 :(s'=54) + 0.125531914893617 :(s'=72) + 0.06170212765957447 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 1.0 :(s'=51);
[]s=53 -> 1.0 :(s'=60);
[]s=54 -> 0.5846153846153846 :(s'=54) + 0.15384615384615385 :(s'=81) + 0.24615384615384617 :(s'=53) + 0.015384615384615385 :(s'=94);
[]s=55 -> 0.7386934673366834 :(s'=55) + 0.06532663316582915 :(s'=56) + 0.05527638190954774 :(s'=50) + 0.05025125628140704 :(s'=73) + 0.06030150753768844 :(s'=72) + 0.03015075376884422 :(s'=49);
[]s=56 -> 0.7093596059113301 :(s'=56) + 0.054187192118226604 :(s'=49) + 0.059113300492610835 :(s'=50) + 0.03940886699507389 :(s'=73) + 0.04433497536945813 :(s'=55) + 0.09359605911330049 :(s'=72);
[]s=57 -> 1.0 :(s'=64);
[]s=58 -> 0.7454545454545455 :(s'=58) + 0.05454545454545454 :(s'=83) + 0.05454545454545454 :(s'=59) + 0.09090909090909091 :(s'=57) + 0.03636363636363636 :(s'=84) + 0.01818181818181818 :(s'=93);
[]s=59 -> 0.576271186440678 :(s'=59) + 0.0847457627118644 :(s'=93) + 0.025423728813559324 :(s'=90) + 0.1694915254237288 :(s'=57) + 0.03389830508474576 :(s'=84) + 0.05084745762711865 :(s'=58) + 0.059322033898305086 :(s'=83);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 0.717948717948718 :(s'=61) + 0.03418803418803419 :(s'=74) + 0.07692307692307693 :(s'=62) + 0.07692307692307693 :(s'=70) + 0.05128205128205128 :(s'=63) + 0.042735042735042736 :(s'=69);
[]s=62 -> 0.6967213114754098 :(s'=62) + 0.05737704918032787 :(s'=74) + 0.05737704918032787 :(s'=70) + 0.06557377049180328 :(s'=69) + 0.06557377049180328 :(s'=61) + 0.05737704918032787 :(s'=63);
[]s=63 -> 0.1067193675889328 :(s'=70) + 0.6561264822134387 :(s'=63) + 0.07114624505928854 :(s'=62) + 0.03557312252964427 :(s'=74) + 0.05928853754940711 :(s'=69) + 0.06324110671936758 :(s'=61) + 0.007905138339920948 :(s'=75);
[]s=64 -> 1.0 :(s'=63);
[]s=65 -> 1.0 :(s'=21);
[]s=66 -> 0.06159420289855073 :(s'=67) + 0.7318840579710145 :(s'=66) + 0.08333333333333333 :(s'=24) + 0.05434782608695652 :(s'=78) + 0.028985507246376812 :(s'=21) + 0.03985507246376811 :(s'=80);
[]s=67 -> 0.056338028169014086 :(s'=78) + 0.721830985915493 :(s'=67) + 0.0880281690140845 :(s'=24) + 0.04929577464788732 :(s'=66) + 0.0528169014084507 :(s'=80) + 0.03169014084507042 :(s'=21);
[]s=68 -> 0.050666666666666665 :(s'=25) + 0.7386666666666667 :(s'=68) + 0.07733333333333334 :(s'=28) + 0.034666666666666665 :(s'=33) + 0.04 :(s'=26) + 0.058666666666666666 :(s'=36);
[]s=69 -> 0.7480314960629921 :(s'=69) + 0.047244094488188976 :(s'=70) + 0.047244094488188976 :(s'=61) + 0.015748031496062992 :(s'=74) + 0.047244094488188976 :(s'=62) + 0.09448818897637795 :(s'=63);
[]s=70 -> 1.0 :(s'=70);
[]s=71 -> 0.03836317135549872 :(s'=77) + 0.7212276214833759 :(s'=71) + 0.061381074168797956 :(s'=40) + 0.04092071611253197 :(s'=37) + 0.08184143222506395 :(s'=38) + 0.056265984654731455 :(s'=41);
[]s=72 -> 1.0 :(s'=65);
[]s=73 -> 0.08854166666666667 :(s'=72) + 0.71875 :(s'=73) + 0.08854166666666667 :(s'=49) + 0.036458333333333336 :(s'=55) + 0.041666666666666664 :(s'=56) + 0.026041666666666668 :(s'=50);
[]s=74 -> 0.7142857142857143 :(s'=74) + 0.03896103896103896 :(s'=61) + 0.05194805194805195 :(s'=69) + 0.06493506493506493 :(s'=70) + 0.05194805194805195 :(s'=62) + 0.07792207792207792 :(s'=63);
[]s=75 -> 0.5 :(s'=75) + 0.2 :(s'=91) + 0.2 :(s'=76) + 0.1 :(s'=100);
[]s=76 -> 1.0 :(s'=76);
[]s=77 -> 0.720626631853786 :(s'=77) + 0.09660574412532637 :(s'=38) + 0.04699738903394256 :(s'=40) + 0.057441253263707574 :(s'=41) + 0.031331592689295036 :(s'=71) + 0.04699738903394256 :(s'=37);
[]s=78 -> 0.7297297297297297 :(s'=78) + 0.04391891891891892 :(s'=80) + 0.037162162162162164 :(s'=66) + 0.0945945945945946 :(s'=24) + 0.030405405405405407 :(s'=21) + 0.06418918918918919 :(s'=67);
[]s=79 -> 0.7333333333333333 :(s'=79) + 0.05185185185185185 :(s'=46) + 0.044444444444444446 :(s'=86) + 0.08888888888888889 :(s'=52) + 0.022222222222222223 :(s'=85) + 0.05925925925925926 :(s'=45);
[]s=80 -> 0.7442748091603053 :(s'=80) + 0.08396946564885496 :(s'=24) + 0.04198473282442748 :(s'=66) + 0.04580152671755725 :(s'=67) + 0.03435114503816794 :(s'=21) + 0.04961832061068702 :(s'=78);
[]s=81 -> 0.7 :(s'=81) + 0.16 :(s'=95) + 0.06 :(s'=53) + 0.02 :(s'=54) + 0.04 :(s'=94) + 0.02 :(s'=96);
[]s=82 -> 1.0 :(s'=54);
[]s=83 -> 0.7605633802816901 :(s'=83) + 0.07042253521126761 :(s'=59) + 0.07042253521126761 :(s'=93) + 0.04225352112676056 :(s'=58) + 0.028169014084507043 :(s'=57) + 0.028169014084507043 :(s'=84);
[]s=84 -> 0.7954545454545454 :(s'=84) + 0.022727272727272728 :(s'=58) + 0.11363636363636363 :(s'=57) + 0.022727272727272728 :(s'=93) + 0.022727272727272728 :(s'=83) + 0.022727272727272728 :(s'=59);
[]s=85 -> 0.75 :(s'=85) + 0.03125 :(s'=46) + 0.10416666666666667 :(s'=52) + 0.041666666666666664 :(s'=86) + 0.052083333333333336 :(s'=79) + 0.020833333333333332 :(s'=45);
[]s=86 -> 0.7551020408163265 :(s'=86) + 0.04081632653061224 :(s'=45) + 0.04081632653061224 :(s'=79) + 0.09183673469387756 :(s'=52) + 0.05102040816326531 :(s'=85) + 0.02040816326530612 :(s'=46);
[]s=87 -> 1.0 :(s'=82);
[]s=88 -> 0.5 :(s'=87) + 0.5 :(s'=88);
[]s=89 -> 1.0 :(s'=92);
[]s=90 -> 0.5 :(s'=89) + 0.5 :(s'=90);
[]s=91 -> 0.5 :(s'=91) + 0.5 :(s'=99);
[]s=92 -> 1.0 :(s'=75);
[]s=93 -> 0.7017543859649122 :(s'=93) + 0.10526315789473684 :(s'=83) + 0.10526315789473684 :(s'=57) + 0.07017543859649122 :(s'=58) + 0.017543859649122806 :(s'=84);
[]s=94 -> 0.1 :(s'=53) + 0.75 :(s'=94) + 0.05 :(s'=96) + 0.05 :(s'=81) + 0.05 :(s'=95);
[]s=95 -> 0.09375 :(s'=53) + 0.6875 :(s'=95) + 0.0625 :(s'=94) + 0.03125 :(s'=54) + 0.0625 :(s'=81) + 0.0625 :(s'=96);
[]s=96 -> 0.6666666666666666 :(s'=96) + 0.16666666666666666 :(s'=81) + 0.08333333333333333 :(s'=95) + 0.08333333333333333 :(s'=53);
[]s=97 -> 0.1111111111111111 :(s'=100) + 0.7777777777777778 :(s'=97) + 0.1111111111111111 :(s'=98);
[]s=98 -> 0.16666666666666666 :(s'=97) + 0.6666666666666666 :(s'=98) + 0.16666666666666666 :(s'=76);
[]s=99 -> 1.0 :(s'=99);
[]s=100 -> 0.06666666666666667 :(s'=98) + 0.8666666666666667 :(s'=100) + 0.06666666666666667 :(s'=97);
endmodule 

label "crowds1" = s=53|s=54|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=69|s=70|s=74|s=75|s=76|s=81|s=82|s=83|s=84|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100;
