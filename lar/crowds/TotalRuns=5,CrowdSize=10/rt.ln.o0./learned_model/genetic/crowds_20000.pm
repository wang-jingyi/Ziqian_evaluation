dtmc 
 
module crowds_20000
s:[1..144] init 1; 
[]s=1 -> 0.5 :(s'=1) + 0.5 :(s'=2);
[]s=2 -> 0.4649805447470817 :(s'=5) + 0.5350194552529183 :(s'=3);
[]s=3 -> 0.032569360675512665 :(s'=84) + 0.027744270205066344 :(s'=2) + 0.047044632086851626 :(s'=26) + 0.032569360675512665 :(s'=52) + 0.5971049457177322 :(s'=3) + 0.04101326899879373 :(s'=4) + 0.03498190591073583 :(s'=25) + 0.04342581423401689 :(s'=36) + 0.026537997587454766 :(s'=33) + 0.04342581423401689 :(s'=64) + 0.032569360675512665 :(s'=85) + 0.04101326899879373 :(s'=83);
[]s=4 -> 0.717201166180758 :(s'=4) + 0.09329446064139942 :(s'=2) + 0.011661807580174927 :(s'=3) + 0.01749271137026239 :(s'=26) + 0.01749271137026239 :(s'=25) + 0.026239067055393587 :(s'=36) + 0.026239067055393587 :(s'=52) + 0.029154518950437316 :(s'=85) + 0.01749271137026239 :(s'=84) + 0.023323615160349854 :(s'=83) + 0.02040816326530612 :(s'=33);
[]s=5 -> 0.473568281938326 :(s'=8) + 0.526431718061674 :(s'=6);
[]s=6 -> 0.5842857142857143 :(s'=6) + 0.03857142857142857 :(s'=53) + 0.047142857142857146 :(s'=120) + 0.03428571428571429 :(s'=34) + 0.04285714285714286 :(s'=59) + 0.055714285714285716 :(s'=60) + 0.03142857142857143 :(s'=76) + 0.03571428571428571 :(s'=7) + 0.03857142857142857 :(s'=27) + 0.047142857142857146 :(s'=28) + 0.032857142857142856 :(s'=97) + 0.011428571428571429 :(s'=5);
[]s=7 -> 0.036734693877551024 :(s'=76) + 0.6979591836734694 :(s'=7) + 0.0163265306122449 :(s'=53) + 0.0163265306122449 :(s'=27) + 0.04081632653061224 :(s'=28) + 0.0163265306122449 :(s'=97) + 0.04081632653061224 :(s'=6) + 0.012244897959183673 :(s'=60) + 0.02040816326530612 :(s'=120) + 0.08979591836734693 :(s'=5) + 0.012244897959183673 :(s'=59);
[]s=8 -> 0.5321782178217822 :(s'=9) + 0.46782178217821785 :(s'=15);
[]s=9 -> 0.5909090909090909 :(s'=9) + 0.04220779220779221 :(s'=11) + 0.024350649350649352 :(s'=8) + 0.037337662337662336 :(s'=10) + 0.037337662337662336 :(s'=95) + 0.04707792207792208 :(s'=14) + 0.04220779220779221 :(s'=37) + 0.03896103896103896 :(s'=51) + 0.045454545454545456 :(s'=13) + 0.03409090909090909 :(s'=12) + 0.03409090909090909 :(s'=30) + 0.025974025974025976 :(s'=58);
[]s=10 -> 0.02857142857142857 :(s'=13) + 0.011428571428571429 :(s'=12) + 0.6857142857142857 :(s'=10) + 0.022857142857142857 :(s'=9) + 0.11428571428571428 :(s'=8) + 0.045714285714285714 :(s'=11) + 0.03428571428571429 :(s'=58) + 0.022857142857142857 :(s'=30) + 0.017142857142857144 :(s'=51) + 0.011428571428571429 :(s'=14) + 0.005714285714285714 :(s'=95);
[]s=11 -> 0.7103174603174603 :(s'=11) + 0.031746031746031744 :(s'=9) + 0.07936507936507936 :(s'=8) + 0.007936507936507936 :(s'=10) + 0.03571428571428571 :(s'=14) + 0.01984126984126984 :(s'=95) + 0.01984126984126984 :(s'=12) + 0.04365079365079365 :(s'=30) + 0.027777777777777776 :(s'=13) + 0.007936507936507936 :(s'=51) + 0.015873015873015872 :(s'=58);
[]s=12 -> 0.6892655367231638 :(s'=12) + 0.01694915254237288 :(s'=95) + 0.02824858757062147 :(s'=14) + 0.01694915254237288 :(s'=11) + 0.03389830508474576 :(s'=30) + 0.05084745762711865 :(s'=10) + 0.07344632768361582 :(s'=8) + 0.02824858757062147 :(s'=58) + 0.02824858757062147 :(s'=13) + 0.022598870056497175 :(s'=51) + 0.011299435028248588 :(s'=9);
[]s=13 -> 0.7048458149779736 :(s'=13) + 0.03524229074889868 :(s'=58) + 0.08370044052863436 :(s'=8) + 0.02643171806167401 :(s'=12) + 0.01762114537444934 :(s'=10) + 0.022026431718061675 :(s'=11) + 0.01762114537444934 :(s'=95) + 0.04405286343612335 :(s'=51) + 0.01762114537444934 :(s'=14) + 0.00881057268722467 :(s'=9) + 0.022026431718061675 :(s'=30);
[]s=14 -> 0.708 :(s'=14) + 0.096 :(s'=8) + 0.044 :(s'=30) + 0.024 :(s'=51) + 0.032 :(s'=13) + 0.004 :(s'=12) + 0.04 :(s'=11) + 0.012 :(s'=58) + 0.028 :(s'=95) + 0.008 :(s'=9) + 0.004 :(s'=10);
[]s=15 -> 0.5220994475138122 :(s'=16) + 0.47790055248618785 :(s'=19);
[]s=16 -> 0.02867383512544803 :(s'=41) + 0.05197132616487455 :(s'=20) + 0.5931899641577061 :(s'=16) + 0.03942652329749104 :(s'=49) + 0.03763440860215054 :(s'=17) + 0.043010752688172046 :(s'=57) + 0.03046594982078853 :(s'=50) + 0.03763440860215054 :(s'=29) + 0.034050179211469536 :(s'=15) + 0.035842293906810034 :(s'=18) + 0.03942652329749104 :(s'=86) + 0.02867383512544803 :(s'=94);
[]s=17 -> 0.7048192771084337 :(s'=17) + 0.13855421686746988 :(s'=15) + 0.030120481927710843 :(s'=16) + 0.030120481927710843 :(s'=50) + 0.018072289156626505 :(s'=86) + 0.024096385542168676 :(s'=20) + 0.018072289156626505 :(s'=49) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=18) + 0.012048192771084338 :(s'=57);
[]s=18 -> 0.6851851851851852 :(s'=18) + 0.030864197530864196 :(s'=20) + 0.037037037037037035 :(s'=86) + 0.018518518518518517 :(s'=29) + 0.012345679012345678 :(s'=94) + 0.018518518518518517 :(s'=17) + 0.08641975308641975 :(s'=15) + 0.030864197530864196 :(s'=16) + 0.030864197530864196 :(s'=49) + 0.018518518518518517 :(s'=57) + 0.030864197530864196 :(s'=50);
[]s=19 -> 0.46273291925465837 :(s'=19) + 0.5372670807453416 :(s'=22);
[]s=20 -> 0.7214611872146118 :(s'=20) + 0.0228310502283105 :(s'=16) + 0.0365296803652968 :(s'=57) + 0.1095890410958904 :(s'=15) + 0.0091324200913242 :(s'=18) + 0.0319634703196347 :(s'=50) + 0.0182648401826484 :(s'=17) + 0.0136986301369863 :(s'=94) + 0.0091324200913242 :(s'=49) + 0.0273972602739726 :(s'=29);
[]s=21 -> 0.7241379310344828 :(s'=21) + 0.11330049261083744 :(s'=19) + 0.034482758620689655 :(s'=24) + 0.034482758620689655 :(s'=32) + 0.034482758620689655 :(s'=35) + 0.019704433497536946 :(s'=22) + 0.014778325123152709 :(s'=55) + 0.0049261083743842365 :(s'=23) + 0.014778325123152709 :(s'=54) + 0.0049261083743842365 :(s'=31);
[]s=22 -> 0.5805785123966942 :(s'=22) + 0.047520661157024795 :(s'=31) + 0.03925619834710744 :(s'=21) + 0.028925619834710745 :(s'=24) + 0.03305785123966942 :(s'=23) + 0.04132231404958678 :(s'=54) + 0.047520661157024795 :(s'=32) + 0.03305785123966942 :(s'=56) + 0.05165289256198347 :(s'=55) + 0.01652892561983471 :(s'=19) + 0.049586776859504134 :(s'=45) + 0.030991735537190084 :(s'=35);
[]s=23 -> 0.015267175572519083 :(s'=54) + 0.6946564885496184 :(s'=23) + 0.030534351145038167 :(s'=21) + 0.12213740458015267 :(s'=19) + 0.015267175572519083 :(s'=31) + 0.022900763358778626 :(s'=35) + 0.05343511450381679 :(s'=55) + 0.015267175572519083 :(s'=32) + 0.007633587786259542 :(s'=22) + 0.015267175572519083 :(s'=56) + 0.007633587786259542 :(s'=24);
[]s=24 -> 0.022727272727272728 :(s'=22) + 0.7159090909090909 :(s'=24) + 0.022727272727272728 :(s'=23) + 0.017045454545454544 :(s'=32) + 0.09659090909090909 :(s'=19) + 0.03977272727272727 :(s'=54) + 0.011363636363636364 :(s'=21) + 0.017045454545454544 :(s'=31) + 0.028409090909090908 :(s'=55) + 0.011363636363636364 :(s'=56) + 0.017045454545454544 :(s'=35);
[]s=25 -> 0.710801393728223 :(s'=25) + 0.020905923344947737 :(s'=85) + 0.017421602787456445 :(s'=83) + 0.03484320557491289 :(s'=3) + 0.03484320557491289 :(s'=33) + 0.017421602787456445 :(s'=26) + 0.08013937282229965 :(s'=2) + 0.013937282229965157 :(s'=36) + 0.03484320557491289 :(s'=4) + 0.013937282229965157 :(s'=52) + 0.020905923344947737 :(s'=84);
[]s=26 -> 0.06354515050167224 :(s'=2) + 0.7157190635451505 :(s'=26) + 0.033444816053511704 :(s'=52) + 0.016722408026755852 :(s'=83) + 0.033444816053511704 :(s'=36) + 0.03678929765886288 :(s'=84) + 0.026755852842809364 :(s'=3) + 0.030100334448160536 :(s'=25) + 0.020066889632107024 :(s'=33) + 0.013377926421404682 :(s'=85) + 0.010033444816053512 :(s'=4);
[]s=27 -> 0.6987951807228916 :(s'=27) + 0.10040160642570281 :(s'=5) + 0.03614457831325301 :(s'=53) + 0.01606425702811245 :(s'=60) + 0.012048192771084338 :(s'=97) + 0.024096385542168676 :(s'=120) + 0.01606425702811245 :(s'=59) + 0.012048192771084338 :(s'=28) + 0.0321285140562249 :(s'=76) + 0.040160642570281124 :(s'=7) + 0.012048192771084338 :(s'=6);
[]s=28 -> 0.09649122807017543 :(s'=5) + 0.6973684210526315 :(s'=28) + 0.039473684210526314 :(s'=27) + 0.02631578947368421 :(s'=60) + 0.013157894736842105 :(s'=7) + 0.017543859649122806 :(s'=97) + 0.04824561403508772 :(s'=59) + 0.03508771929824561 :(s'=53) + 0.013157894736842105 :(s'=6) + 0.0043859649122807015 :(s'=76) + 0.008771929824561403 :(s'=120);
[]s=29 -> 0.6948051948051948 :(s'=29) + 0.012987012987012988 :(s'=17) + 0.09090909090909091 :(s'=15) + 0.045454545454545456 :(s'=49) + 0.01948051948051948 :(s'=50) + 0.025974025974025976 :(s'=18) + 0.012987012987012988 :(s'=86) + 0.03896103896103896 :(s'=16) + 0.03896103896103896 :(s'=20) + 0.006493506493506494 :(s'=94) + 0.012987012987012988 :(s'=57);
[]s=30 -> 0.7035573122529645 :(s'=30) + 0.02766798418972332 :(s'=58) + 0.11462450592885376 :(s'=8) + 0.019762845849802372 :(s'=9) + 0.015810276679841896 :(s'=13) + 0.019762845849802372 :(s'=14) + 0.019762845849802372 :(s'=10) + 0.019762845849802372 :(s'=11) + 0.015810276679841896 :(s'=51) + 0.019762845849802372 :(s'=12) + 0.023715415019762844 :(s'=95);
[]s=31 -> 0.7088607594936709 :(s'=31) + 0.03164556962025317 :(s'=32) + 0.06329113924050633 :(s'=19) + 0.0189873417721519 :(s'=56) + 0.0379746835443038 :(s'=35) + 0.03164556962025317 :(s'=21) + 0.03164556962025317 :(s'=24) + 0.02531645569620253 :(s'=54) + 0.0189873417721519 :(s'=23) + 0.0189873417721519 :(s'=22) + 0.012658227848101266 :(s'=55);
[]s=32 -> 0.7233009708737864 :(s'=32) + 0.024271844660194174 :(s'=31) + 0.014563106796116505 :(s'=21) + 0.019417475728155338 :(s'=23) + 0.09223300970873786 :(s'=19) + 0.024271844660194174 :(s'=56) + 0.024271844660194174 :(s'=54) + 0.019417475728155338 :(s'=35) + 0.024271844660194174 :(s'=24) + 0.024271844660194174 :(s'=22) + 0.009708737864077669 :(s'=55);
[]s=33 -> 0.023529411764705882 :(s'=85) + 0.08627450980392157 :(s'=2) + 0.7176470588235294 :(s'=33) + 0.0392156862745098 :(s'=4) + 0.047058823529411764 :(s'=36) + 0.023529411764705882 :(s'=52) + 0.011764705882352941 :(s'=26) + 0.0196078431372549 :(s'=3) + 0.01568627450980392 :(s'=25) + 0.011764705882352941 :(s'=83) + 0.00392156862745098 :(s'=84);
[]s=34 -> 0.19148936170212766 :(s'=39) + 0.5673758865248227 :(s'=34) + 0.03546099290780142 :(s'=89) + 0.02127659574468085 :(s'=91) + 0.028368794326241134 :(s'=116) + 0.03546099290780142 :(s'=108) + 0.028368794326241134 :(s'=90) + 0.03546099290780142 :(s'=62) + 0.014184397163120567 :(s'=92) + 0.0070921985815602835 :(s'=98) + 0.014184397163120567 :(s'=122) + 0.02127659574468085 :(s'=121);
[]s=35 -> 0.7192982456140351 :(s'=35) + 0.017543859649122806 :(s'=23) + 0.029239766081871343 :(s'=32) + 0.03508771929824561 :(s'=54) + 0.011695906432748537 :(s'=56) + 0.03508771929824561 :(s'=24) + 0.017543859649122806 :(s'=55) + 0.07602339181286549 :(s'=19) + 0.029239766081871343 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.011695906432748537 :(s'=31);
[]s=36 -> 0.03225806451612903 :(s'=25) + 0.08064516129032258 :(s'=2) + 0.7 :(s'=36) + 0.025806451612903226 :(s'=85) + 0.012903225806451613 :(s'=84) + 0.02258064516129032 :(s'=83) + 0.02258064516129032 :(s'=26) + 0.03225806451612903 :(s'=3) + 0.016129032258064516 :(s'=33) + 0.03225806451612903 :(s'=4) + 0.02258064516129032 :(s'=52);
[]s=37 -> 0.6016260162601627 :(s'=37) + 0.056910569105691054 :(s'=99) + 0.13008130081300814 :(s'=40) + 0.024390243902439025 :(s'=110) + 0.008130081300813009 :(s'=112) + 0.032520325203252036 :(s'=109) + 0.028455284552845527 :(s'=104) + 0.04065040650406504 :(s'=111) + 0.028455284552845527 :(s'=70) + 0.016260162601626018 :(s'=43) + 0.028455284552845527 :(s'=103) + 0.0040650406504065045 :(s'=38);
[]s=38 -> 0.038461538461538464 :(s'=103) + 0.6923076923076923 :(s'=38) + 0.07692307692307693 :(s'=40) + 0.038461538461538464 :(s'=99) + 0.038461538461538464 :(s'=43) + 0.07692307692307693 :(s'=109) + 0.038461538461538464 :(s'=112);
[]s=39 -> 0.6043956043956044 :(s'=40) + 0.3956043956043956 :(s'=34);
[]s=40 -> 0.5703125 :(s'=44) + 0.4296875 :(s'=37);
[]s=41 -> 0.5809128630705395 :(s'=41) + 0.04149377593360996 :(s'=100) + 0.06639004149377593 :(s'=93) + 0.07053941908713693 :(s'=44) + 0.024896265560165973 :(s'=47) + 0.04149377593360996 :(s'=96) + 0.024896265560165973 :(s'=66) + 0.029045643153526972 :(s'=42) + 0.04564315352697095 :(s'=105) + 0.02074688796680498 :(s'=101) + 0.03319502074688797 :(s'=119) + 0.02074688796680498 :(s'=88);
[]s=42 -> 0.676923076923077 :(s'=42) + 0.06153846153846154 :(s'=44) + 0.06153846153846154 :(s'=101) + 0.046153846153846156 :(s'=96) + 0.046153846153846156 :(s'=47) + 0.046153846153846156 :(s'=93) + 0.03076923076923077 :(s'=100) + 0.015384615384615385 :(s'=119) + 0.015384615384615385 :(s'=105);
[]s=43 -> 0.018518518518518517 :(s'=38) + 0.037037037037037035 :(s'=111) + 0.7037037037037037 :(s'=43) + 0.09259259259259259 :(s'=40) + 0.018518518518518517 :(s'=110) + 0.037037037037037035 :(s'=37) + 0.018518518518518517 :(s'=112) + 0.018518518518518517 :(s'=109) + 0.018518518518518517 :(s'=103) + 0.018518518518518517 :(s'=99) + 0.018518518518518517 :(s'=104);
[]s=44 -> 0.46794871794871795 :(s'=41) + 0.532051282051282 :(s'=48);
[]s=45 -> 0.04296875 :(s'=80) + 0.546875 :(s'=45) + 0.0390625 :(s'=107) + 0.109375 :(s'=48) + 0.04296875 :(s'=82) + 0.0234375 :(s'=46) + 0.04296875 :(s'=87) + 0.04296875 :(s'=102) + 0.046875 :(s'=81) + 0.02734375 :(s'=118) + 0.01953125 :(s'=117) + 0.015625 :(s'=106);
[]s=46 -> 0.71875 :(s'=46) + 0.015625 :(s'=82) + 0.046875 :(s'=118) + 0.03125 :(s'=106) + 0.015625 :(s'=107) + 0.046875 :(s'=45) + 0.015625 :(s'=102) + 0.09375 :(s'=48) + 0.015625 :(s'=117);
[]s=47 -> 0.6823529411764706 :(s'=47) + 0.12941176470588237 :(s'=44) + 0.023529411764705882 :(s'=101) + 0.03529411764705882 :(s'=105) + 0.011764705882352941 :(s'=100) + 0.023529411764705882 :(s'=42) + 0.011764705882352941 :(s'=41) + 0.03529411764705882 :(s'=93) + 0.011764705882352941 :(s'=88) + 0.011764705882352941 :(s'=96) + 0.023529411764705882 :(s'=119);
[]s=48 -> 0.5363128491620112 :(s'=48) + 0.46368715083798884 :(s'=45);
[]s=49 -> 0.7061855670103093 :(s'=49) + 0.07216494845360824 :(s'=15) + 0.041237113402061855 :(s'=18) + 0.02577319587628866 :(s'=94) + 0.030927835051546393 :(s'=50) + 0.030927835051546393 :(s'=57) + 0.030927835051546393 :(s'=86) + 0.020618556701030927 :(s'=17) + 0.015463917525773196 :(s'=29) + 0.020618556701030927 :(s'=20) + 0.005154639175257732 :(s'=16);
[]s=50 -> 0.7128205128205128 :(s'=50) + 0.035897435897435895 :(s'=57) + 0.06153846153846154 :(s'=15) + 0.020512820512820513 :(s'=20) + 0.03076923076923077 :(s'=17) + 0.020512820512820513 :(s'=29) + 0.020512820512820513 :(s'=18) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=86) + 0.02564102564102564 :(s'=94) + 0.020512820512820513 :(s'=49);
[]s=51 -> 0.08290155440414508 :(s'=8) + 0.6994818652849741 :(s'=51) + 0.031088082901554404 :(s'=11) + 0.02072538860103627 :(s'=14) + 0.025906735751295335 :(s'=30) + 0.015544041450777202 :(s'=13) + 0.04145077720207254 :(s'=58) + 0.010362694300518135 :(s'=9) + 0.04145077720207254 :(s'=12) + 0.015544041450777202 :(s'=95) + 0.015544041450777202 :(s'=10);
[]s=52 -> 0.694980694980695 :(s'=52) + 0.0888030888030888 :(s'=2) + 0.023166023166023165 :(s'=36) + 0.03474903474903475 :(s'=3) + 0.03474903474903475 :(s'=4) + 0.015444015444015444 :(s'=84) + 0.03474903474903475 :(s'=26) + 0.023166023166023165 :(s'=83) + 0.015444015444015444 :(s'=85) + 0.019305019305019305 :(s'=25) + 0.015444015444015444 :(s'=33);
[]s=53 -> 0.691699604743083 :(s'=53) + 0.09090909090909091 :(s'=5) + 0.019762845849802372 :(s'=27) + 0.03162055335968379 :(s'=60) + 0.03557312252964427 :(s'=7) + 0.023715415019762844 :(s'=76) + 0.03557312252964427 :(s'=6) + 0.015810276679841896 :(s'=59) + 0.015810276679841896 :(s'=120) + 0.011857707509881422 :(s'=28) + 0.02766798418972332 :(s'=97);
[]s=54 -> 0.03260869565217391 :(s'=24) + 0.6847826086956522 :(s'=54) + 0.016304347826086956 :(s'=55) + 0.03260869565217391 :(s'=32) + 0.02717391304347826 :(s'=22) + 0.02717391304347826 :(s'=35) + 0.08695652173913043 :(s'=19) + 0.016304347826086956 :(s'=31) + 0.010869565217391304 :(s'=56) + 0.04891304347826087 :(s'=21) + 0.016304347826086956 :(s'=23);
[]s=55 -> 0.695906432748538 :(s'=55) + 0.023391812865497075 :(s'=24) + 0.05847953216374269 :(s'=54) + 0.023391812865497075 :(s'=23) + 0.023391812865497075 :(s'=56) + 0.05847953216374269 :(s'=19) + 0.04093567251461988 :(s'=31) + 0.017543859649122806 :(s'=32) + 0.029239766081871343 :(s'=21) + 0.017543859649122806 :(s'=35) + 0.011695906432748537 :(s'=22);
[]s=56 -> 0.7446808510638298 :(s'=56) + 0.02127659574468085 :(s'=32) + 0.028368794326241134 :(s'=21) + 0.0070921985815602835 :(s'=54) + 0.014184397163120567 :(s'=24) + 0.12056737588652482 :(s'=19) + 0.02127659574468085 :(s'=22) + 0.014184397163120567 :(s'=23) + 0.014184397163120567 :(s'=35) + 0.014184397163120567 :(s'=55);
[]s=57 -> 0.6847826086956522 :(s'=57) + 0.03260869565217391 :(s'=16) + 0.08152173913043478 :(s'=15) + 0.043478260869565216 :(s'=50) + 0.02717391304347826 :(s'=17) + 0.02717391304347826 :(s'=49) + 0.016304347826086956 :(s'=86) + 0.02717391304347826 :(s'=94) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=20) + 0.016304347826086956 :(s'=29);
[]s=58 -> 0.6979166666666666 :(s'=58) + 0.09375 :(s'=8) + 0.020833333333333332 :(s'=51) + 0.026041666666666668 :(s'=10) + 0.026041666666666668 :(s'=95) + 0.03125 :(s'=11) + 0.03125 :(s'=9) + 0.020833333333333332 :(s'=12) + 0.036458333333333336 :(s'=14) + 0.005208333333333333 :(s'=13) + 0.010416666666666666 :(s'=30);
[]s=59 -> 0.708029197080292 :(s'=59) + 0.072992700729927 :(s'=5) + 0.025547445255474453 :(s'=60) + 0.021897810218978103 :(s'=28) + 0.021897810218978103 :(s'=97) + 0.01824817518248175 :(s'=76) + 0.0364963503649635 :(s'=7) + 0.01824817518248175 :(s'=53) + 0.0364963503649635 :(s'=27) + 0.014598540145985401 :(s'=6) + 0.025547445255474453 :(s'=120);
[]s=60 -> 0.7086092715231788 :(s'=60) + 0.09602649006622517 :(s'=5) + 0.016556291390728478 :(s'=28) + 0.03642384105960265 :(s'=76) + 0.029801324503311258 :(s'=97) + 0.009933774834437087 :(s'=7) + 0.019867549668874173 :(s'=6) + 0.009933774834437087 :(s'=53) + 0.026490066225165563 :(s'=120) + 0.023178807947019868 :(s'=59) + 0.023178807947019868 :(s'=27);
[]s=61 -> 1.0 :(s'=69);
[]s=62 -> 0.5 :(s'=62) + 0.5 :(s'=61);
[]s=63 -> 1.0 :(s'=39);
[]s=64 -> 0.5 :(s'=63) + 0.5 :(s'=64);
[]s=65 -> 0.42857142857142855 :(s'=66) + 0.5714285714285714 :(s'=79);
[]s=66 -> 0.1794871794871795 :(s'=65) + 0.5128205128205128 :(s'=66) + 0.05128205128205128 :(s'=126) + 0.05128205128205128 :(s'=67) + 0.05128205128205128 :(s'=115) + 0.02564102564102564 :(s'=78) + 0.05128205128205128 :(s'=132) + 0.05128205128205128 :(s'=144) + 0.02564102564102564 :(s'=137);
[]s=67 -> 0.7222222222222222 :(s'=67) + 0.05555555555555555 :(s'=78) + 0.05555555555555555 :(s'=65) + 0.05555555555555555 :(s'=115) + 0.05555555555555555 :(s'=114) + 0.05555555555555555 :(s'=68);
[]s=68 -> 0.7333333333333333 :(s'=68) + 0.06666666666666667 :(s'=137) + 0.06666666666666667 :(s'=77) + 0.06666666666666667 :(s'=67) + 0.06666666666666667 :(s'=144);
[]s=69 -> 0.7058823529411765 :(s'=65) + 0.29411764705882354 :(s'=70);
[]s=70 -> 0.21212121212121213 :(s'=69) + 0.5454545454545454 :(s'=70) + 0.030303030303030304 :(s'=71) + 0.06060606060606061 :(s'=127) + 0.030303030303030304 :(s'=129) + 0.030303030303030304 :(s'=135) + 0.06060606060606061 :(s'=141) + 0.030303030303030304 :(s'=72);
[]s=71 -> 0.7777777777777778 :(s'=71) + 0.1111111111111111 :(s'=142) + 0.1111111111111111 :(s'=72);
[]s=72 -> 0.6666666666666666 :(s'=72) + 0.2222222222222222 :(s'=69) + 0.1111111111111111 :(s'=141);
[]s=73 -> 0.7 :(s'=73) + 0.15 :(s'=79) + 0.05 :(s'=74) + 0.05 :(s'=143) + 0.05 :(s'=75);
[]s=74 -> 0.058823529411764705 :(s'=130) + 0.7058823529411765 :(s'=74) + 0.11764705882352941 :(s'=113) + 0.058823529411764705 :(s'=79) + 0.058823529411764705 :(s'=75);
[]s=75 -> 0.034482758620689655 :(s'=74) + 0.7586206896551724 :(s'=75) + 0.034482758620689655 :(s'=73) + 0.06896551724137931 :(s'=79) + 0.034482758620689655 :(s'=128) + 0.034482758620689655 :(s'=123) + 0.034482758620689655 :(s'=130);
[]s=76 -> 0.02032520325203252 :(s'=28) + 0.7113821138211383 :(s'=76) + 0.024390243902439025 :(s'=60) + 0.032520325203252036 :(s'=53) + 0.024390243902439025 :(s'=6) + 0.08130081300813008 :(s'=5) + 0.028455284552845527 :(s'=59) + 0.032520325203252036 :(s'=97) + 0.008130081300813009 :(s'=120) + 0.02032520325203252 :(s'=27) + 0.016260162601626018 :(s'=7);
[]s=77 -> 0.125 :(s'=65) + 0.75 :(s'=77) + 0.0625 :(s'=78) + 0.0625 :(s'=114);
[]s=78 -> 0.6666666666666666 :(s'=78) + 0.13333333333333333 :(s'=65) + 0.06666666666666667 :(s'=126) + 0.06666666666666667 :(s'=137) + 0.06666666666666667 :(s'=115);
[]s=79 -> 0.6190476190476191 :(s'=79) + 0.38095238095238093 :(s'=80);
[]s=80 -> 0.045454545454545456 :(s'=73) + 0.5606060606060606 :(s'=80) + 0.18181818181818182 :(s'=79) + 0.030303030303030304 :(s'=113) + 0.015151515151515152 :(s'=128) + 0.045454545454545456 :(s'=123) + 0.015151515151515152 :(s'=130) + 0.045454545454545456 :(s'=74) + 0.030303030303030304 :(s'=138) + 0.015151515151515152 :(s'=75) + 0.015151515151515152 :(s'=125);
[]s=81 -> 0.704225352112676 :(s'=81) + 0.04225352112676056 :(s'=118) + 0.1267605633802817 :(s'=48) + 0.028169014084507043 :(s'=45) + 0.014084507042253521 :(s'=117) + 0.028169014084507043 :(s'=46) + 0.014084507042253521 :(s'=102) + 0.014084507042253521 :(s'=107) + 0.014084507042253521 :(s'=106) + 0.014084507042253521 :(s'=82);
[]s=82 -> 0.024691358024691357 :(s'=102) + 0.6790123456790124 :(s'=82) + 0.06172839506172839 :(s'=48) + 0.04938271604938271 :(s'=46) + 0.037037037037037035 :(s'=117) + 0.037037037037037035 :(s'=107) + 0.04938271604938271 :(s'=87) + 0.012345679012345678 :(s'=81) + 0.012345679012345678 :(s'=118) + 0.024691358024691357 :(s'=106) + 0.012345679012345678 :(s'=45);
[]s=83 -> 0.10380622837370242 :(s'=2) + 0.7197231833910035 :(s'=83) + 0.031141868512110725 :(s'=33) + 0.01730103806228374 :(s'=85) + 0.01730103806228374 :(s'=26) + 0.02422145328719723 :(s'=84) + 0.031141868512110725 :(s'=25) + 0.01730103806228374 :(s'=3) + 0.01384083044982699 :(s'=4) + 0.01384083044982699 :(s'=36) + 0.010380622837370242 :(s'=52);
[]s=84 -> 0.06692913385826772 :(s'=2) + 0.7165354330708661 :(s'=84) + 0.01968503937007874 :(s'=26) + 0.023622047244094488 :(s'=25) + 0.023622047244094488 :(s'=85) + 0.023622047244094488 :(s'=83) + 0.015748031496062992 :(s'=3) + 0.03543307086614173 :(s'=4) + 0.027559055118110236 :(s'=36) + 0.031496062992125984 :(s'=52) + 0.015748031496062992 :(s'=33);
[]s=85 -> 0.7019607843137254 :(s'=85) + 0.0196078431372549 :(s'=25) + 0.03137254901960784 :(s'=4) + 0.027450980392156862 :(s'=83) + 0.0196078431372549 :(s'=36) + 0.0196078431372549 :(s'=52) + 0.09803921568627451 :(s'=2) + 0.01568627450980392 :(s'=3) + 0.023529411764705882 :(s'=26) + 0.0196078431372549 :(s'=33) + 0.023529411764705882 :(s'=84);
[]s=86 -> 0.00558659217877095 :(s'=20) + 0.1340782122905028 :(s'=15) + 0.7150837988826816 :(s'=86) + 0.01675977653631285 :(s'=94) + 0.027932960893854747 :(s'=49) + 0.01675977653631285 :(s'=18) + 0.0335195530726257 :(s'=57) + 0.0223463687150838 :(s'=29) + 0.01675977653631285 :(s'=17) + 0.0111731843575419 :(s'=50);
[]s=87 -> 0.7216494845360825 :(s'=87) + 0.030927835051546393 :(s'=82) + 0.041237113402061855 :(s'=106) + 0.030927835051546393 :(s'=107) + 0.10309278350515463 :(s'=48) + 0.010309278350515464 :(s'=102) + 0.020618556701030927 :(s'=117) + 0.020618556701030927 :(s'=46) + 0.020618556701030927 :(s'=118);
[]s=88 -> 0.7246376811594203 :(s'=88) + 0.043478260869565216 :(s'=42) + 0.028985507246376812 :(s'=41) + 0.11594202898550725 :(s'=44) + 0.014492753623188406 :(s'=100) + 0.043478260869565216 :(s'=105) + 0.014492753623188406 :(s'=96) + 0.014492753623188406 :(s'=101);
[]s=89 -> 0.7105263157894737 :(s'=89) + 0.10526315789473684 :(s'=39) + 0.02631578947368421 :(s'=116) + 0.07894736842105263 :(s'=92) + 0.02631578947368421 :(s'=91) + 0.02631578947368421 :(s'=90) + 0.02631578947368421 :(s'=98);
[]s=90 -> 0.03333333333333333 :(s'=122) + 0.7 :(s'=90) + 0.13333333333333333 :(s'=39) + 0.03333333333333333 :(s'=89) + 0.03333333333333333 :(s'=91) + 0.03333333333333333 :(s'=108) + 0.03333333333333333 :(s'=92);
[]s=91 -> 0.723404255319149 :(s'=91) + 0.0851063829787234 :(s'=39) + 0.02127659574468085 :(s'=34) + 0.0425531914893617 :(s'=122) + 0.02127659574468085 :(s'=89) + 0.02127659574468085 :(s'=90) + 0.0425531914893617 :(s'=92) + 0.02127659574468085 :(s'=116) + 0.02127659574468085 :(s'=108);
[]s=92 -> 0.7105263157894737 :(s'=92) + 0.10526315789473684 :(s'=39) + 0.02631578947368421 :(s'=116) + 0.02631578947368421 :(s'=89) + 0.02631578947368421 :(s'=91) + 0.07894736842105263 :(s'=98) + 0.02631578947368421 :(s'=122);
[]s=93 -> 0.7216494845360825 :(s'=93) + 0.1134020618556701 :(s'=44) + 0.05154639175257732 :(s'=47) + 0.041237113402061855 :(s'=96) + 0.030927835051546393 :(s'=119) + 0.010309278350515464 :(s'=105) + 0.010309278350515464 :(s'=88) + 0.010309278350515464 :(s'=100) + 0.010309278350515464 :(s'=101);
[]s=94 -> 0.027972027972027972 :(s'=86) + 0.7202797202797203 :(s'=94) + 0.0979020979020979 :(s'=15) + 0.027972027972027972 :(s'=49) + 0.027972027972027972 :(s'=20) + 0.027972027972027972 :(s'=18) + 0.006993006993006993 :(s'=17) + 0.03496503496503497 :(s'=16) + 0.006993006993006993 :(s'=29) + 0.02097902097902098 :(s'=50);
[]s=95 -> 0.03125 :(s'=13) + 0.703125 :(s'=95) + 0.078125 :(s'=8) + 0.03125 :(s'=9) + 0.041666666666666664 :(s'=14) + 0.005208333333333333 :(s'=51) + 0.052083333333333336 :(s'=30) + 0.020833333333333332 :(s'=11) + 0.005208333333333333 :(s'=58) + 0.015625 :(s'=10) + 0.015625 :(s'=12);
[]s=96 -> 0.030303030303030304 :(s'=100) + 0.6666666666666666 :(s'=96) + 0.06060606060606061 :(s'=105) + 0.06060606060606061 :(s'=101) + 0.030303030303030304 :(s'=119) + 0.015151515151515152 :(s'=88) + 0.030303030303030304 :(s'=42) + 0.015151515151515152 :(s'=93) + 0.045454545454545456 :(s'=47) + 0.045454545454545456 :(s'=44);
[]s=97 -> 0.11894273127753303 :(s'=5) + 0.7004405286343612 :(s'=97) + 0.01762114537444934 :(s'=120) + 0.02643171806167401 :(s'=60) + 0.013215859030837005 :(s'=6) + 0.013215859030837005 :(s'=76) + 0.030837004405286344 :(s'=59) + 0.022026431718061675 :(s'=7) + 0.022026431718061675 :(s'=27) + 0.02643171806167401 :(s'=53) + 0.00881057268722467 :(s'=28);
[]s=98 -> 0.6944444444444444 :(s'=98) + 0.027777777777777776 :(s'=121) + 0.08333333333333333 :(s'=39) + 0.05555555555555555 :(s'=91) + 0.05555555555555555 :(s'=90) + 0.05555555555555555 :(s'=89) + 0.027777777777777776 :(s'=122);
[]s=99 -> 0.6933333333333334 :(s'=99) + 0.05333333333333334 :(s'=37) + 0.02666666666666667 :(s'=111) + 0.02666666666666667 :(s'=38) + 0.04 :(s'=43) + 0.04 :(s'=109) + 0.02666666666666667 :(s'=104) + 0.06666666666666667 :(s'=40) + 0.013333333333333334 :(s'=110) + 0.013333333333333334 :(s'=112);
[]s=100 -> 0.6935483870967742 :(s'=100) + 0.04838709677419355 :(s'=105) + 0.016129032258064516 :(s'=96) + 0.03225806451612903 :(s'=101) + 0.04838709677419355 :(s'=88) + 0.08064516129032258 :(s'=44) + 0.03225806451612903 :(s'=47) + 0.03225806451612903 :(s'=42) + 0.016129032258064516 :(s'=41);
[]s=101 -> 0.7303370786516854 :(s'=101) + 0.02247191011235955 :(s'=42) + 0.0898876404494382 :(s'=44) + 0.0449438202247191 :(s'=47) + 0.011235955056179775 :(s'=88) + 0.056179775280898875 :(s'=105) + 0.011235955056179775 :(s'=96) + 0.02247191011235955 :(s'=93) + 0.011235955056179775 :(s'=119);
[]s=102 -> 0.7209302325581395 :(s'=102) + 0.16279069767441862 :(s'=48) + 0.011627906976744186 :(s'=117) + 0.011627906976744186 :(s'=87) + 0.011627906976744186 :(s'=81) + 0.011627906976744186 :(s'=45) + 0.023255813953488372 :(s'=106) + 0.011627906976744186 :(s'=118) + 0.011627906976744186 :(s'=46) + 0.023255813953488372 :(s'=82);
[]s=103 -> 0.6842105263157895 :(s'=103) + 0.07894736842105263 :(s'=43) + 0.05263157894736842 :(s'=37) + 0.02631578947368421 :(s'=109) + 0.05263157894736842 :(s'=40) + 0.02631578947368421 :(s'=110) + 0.05263157894736842 :(s'=111) + 0.02631578947368421 :(s'=99);
[]s=104 -> 0.7346938775510204 :(s'=104) + 0.04081632653061224 :(s'=99) + 0.061224489795918366 :(s'=40) + 0.04081632653061224 :(s'=110) + 0.04081632653061224 :(s'=109) + 0.04081632653061224 :(s'=37) + 0.02040816326530612 :(s'=112) + 0.02040816326530612 :(s'=111);
[]s=105 -> 0.7027027027027027 :(s'=105) + 0.08108108108108109 :(s'=44) + 0.04504504504504504 :(s'=41) + 0.036036036036036036 :(s'=88) + 0.018018018018018018 :(s'=47) + 0.02702702702702703 :(s'=42) + 0.02702702702702703 :(s'=119) + 0.009009009009009009 :(s'=93) + 0.018018018018018018 :(s'=100) + 0.009009009009009009 :(s'=96) + 0.02702702702702703 :(s'=101);
[]s=106 -> 0.058823529411764705 :(s'=82) + 0.6666666666666666 :(s'=106) + 0.0196078431372549 :(s'=117) + 0.0196078431372549 :(s'=118) + 0.0784313725490196 :(s'=48) + 0.0196078431372549 :(s'=81) + 0.0392156862745098 :(s'=102) + 0.0392156862745098 :(s'=87) + 0.0196078431372549 :(s'=107) + 0.0392156862745098 :(s'=46);
[]s=107 -> 0.6911764705882353 :(s'=107) + 0.08823529411764706 :(s'=48) + 0.014705882352941176 :(s'=106) + 0.029411764705882353 :(s'=81) + 0.058823529411764705 :(s'=87) + 0.014705882352941176 :(s'=45) + 0.058823529411764705 :(s'=117) + 0.04411764705882353 :(s'=102);
[]s=108 -> 0.6944444444444444 :(s'=108) + 0.08333333333333333 :(s'=122) + 0.08333333333333333 :(s'=91) + 0.027777777777777776 :(s'=98) + 0.027777777777777776 :(s'=39) + 0.027777777777777776 :(s'=92) + 0.027777777777777776 :(s'=121) + 0.027777777777777776 :(s'=90);
[]s=109 -> 0.027777777777777776 :(s'=37) + 0.6944444444444444 :(s'=109) + 0.06944444444444445 :(s'=110) + 0.027777777777777776 :(s'=38) + 0.027777777777777776 :(s'=112) + 0.1111111111111111 :(s'=40) + 0.027777777777777776 :(s'=43) + 0.013888888888888888 :(s'=99);
[]s=110 -> 0.7142857142857143 :(s'=110) + 0.1 :(s'=40) + 0.02857142857142857 :(s'=109) + 0.02857142857142857 :(s'=112) + 0.02857142857142857 :(s'=43) + 0.02857142857142857 :(s'=104) + 0.014285714285714285 :(s'=37) + 0.014285714285714285 :(s'=103) + 0.014285714285714285 :(s'=99) + 0.014285714285714285 :(s'=38) + 0.014285714285714285 :(s'=111);
[]s=111 -> 0.6935483870967742 :(s'=111) + 0.04838709677419355 :(s'=40) + 0.06451612903225806 :(s'=37) + 0.016129032258064516 :(s'=43) + 0.016129032258064516 :(s'=38) + 0.03225806451612903 :(s'=103) + 0.016129032258064516 :(s'=112) + 0.03225806451612903 :(s'=110) + 0.03225806451612903 :(s'=109) + 0.03225806451612903 :(s'=99) + 0.016129032258064516 :(s'=104);
[]s=112 -> 0.6857142857142857 :(s'=112) + 0.02857142857142857 :(s'=109) + 0.17142857142857143 :(s'=40) + 0.02857142857142857 :(s'=111) + 0.05714285714285714 :(s'=110) + 0.02857142857142857 :(s'=43);
[]s=113 -> 0.6666666666666666 :(s'=113) + 0.06666666666666667 :(s'=128) + 0.06666666666666667 :(s'=123) + 0.06666666666666667 :(s'=79) + 0.06666666666666667 :(s'=138) + 0.06666666666666667 :(s'=80);
[]s=114 -> 0.7272727272727273 :(s'=114) + 0.09090909090909091 :(s'=65) + 0.09090909090909091 :(s'=144) + 0.09090909090909091 :(s'=78);
[]s=115 -> 0.6666666666666666 :(s'=115) + 0.06666666666666667 :(s'=65) + 0.06666666666666667 :(s'=77) + 0.06666666666666667 :(s'=66) + 0.06666666666666667 :(s'=68) + 0.06666666666666667 :(s'=67);
[]s=116 -> 0.07692307692307693 :(s'=98) + 0.6923076923076923 :(s'=116) + 0.038461538461538464 :(s'=89) + 0.07692307692307693 :(s'=108) + 0.07692307692307693 :(s'=91) + 0.038461538461538464 :(s'=39);
[]s=117 -> 0.7246376811594203 :(s'=117) + 0.11594202898550725 :(s'=48) + 0.014492753623188406 :(s'=46) + 0.014492753623188406 :(s'=45) + 0.028985507246376812 :(s'=81) + 0.028985507246376812 :(s'=107) + 0.028985507246376812 :(s'=82) + 0.014492753623188406 :(s'=118) + 0.014492753623188406 :(s'=87) + 0.014492753623188406 :(s'=106);
[]s=118 -> 0.6935483870967742 :(s'=118) + 0.04838709677419355 :(s'=82) + 0.06451612903225806 :(s'=87) + 0.0967741935483871 :(s'=48) + 0.03225806451612903 :(s'=81) + 0.016129032258064516 :(s'=117) + 0.04838709677419355 :(s'=102);
[]s=119 -> 0.726027397260274 :(s'=119) + 0.0958904109589041 :(s'=44) + 0.0273972602739726 :(s'=47) + 0.0273972602739726 :(s'=101) + 0.0410958904109589 :(s'=41) + 0.0410958904109589 :(s'=88) + 0.0273972602739726 :(s'=105) + 0.0136986301369863 :(s'=93);
[]s=120 -> 0.6965811965811965 :(s'=120) + 0.03418803418803419 :(s'=6) + 0.029914529914529916 :(s'=59) + 0.03418803418803419 :(s'=53) + 0.0811965811965812 :(s'=5) + 0.038461538461538464 :(s'=60) + 0.01282051282051282 :(s'=27) + 0.017094017094017096 :(s'=97) + 0.021367521367521368 :(s'=7) + 0.02564102564102564 :(s'=76) + 0.008547008547008548 :(s'=28);
[]s=121 -> 0.75 :(s'=121) + 0.125 :(s'=39) + 0.041666666666666664 :(s'=108) + 0.041666666666666664 :(s'=116) + 0.041666666666666664 :(s'=98);
[]s=122 -> 0.696969696969697 :(s'=122) + 0.12121212121212122 :(s'=39) + 0.06060606060606061 :(s'=98) + 0.06060606060606061 :(s'=92) + 0.030303030303030304 :(s'=121) + 0.030303030303030304 :(s'=108);
[]s=123 -> 0.047619047619047616 :(s'=128) + 0.047619047619047616 :(s'=75) + 0.6666666666666666 :(s'=123) + 0.047619047619047616 :(s'=79) + 0.047619047619047616 :(s'=143) + 0.09523809523809523 :(s'=138) + 0.047619047619047616 :(s'=113);
[]s=124 -> 0.6 :(s'=124) + 0.4 :(s'=125);
[]s=125 -> 0.5 :(s'=125) + 0.16666666666666666 :(s'=134) + 0.16666666666666666 :(s'=124) + 0.16666666666666666 :(s'=133);
[]s=126 -> 0.7222222222222222 :(s'=126) + 0.1111111111111111 :(s'=144) + 0.05555555555555555 :(s'=68) + 0.05555555555555555 :(s'=78) + 0.05555555555555555 :(s'=77);
[]s=127 -> 0.75 :(s'=127) + 0.16666666666666666 :(s'=140) + 0.08333333333333333 :(s'=70);
[]s=128 -> 0.7058823529411765 :(s'=128) + 0.058823529411764705 :(s'=75) + 0.11764705882352941 :(s'=79) + 0.11764705882352941 :(s'=138);
[]s=129 -> 0.6666666666666666 :(s'=129) + 0.3333333333333333 :(s'=127);
[]s=130 -> 0.75 :(s'=130) + 0.08333333333333333 :(s'=73) + 0.08333333333333333 :(s'=138) + 0.08333333333333333 :(s'=79);
[]s=131 -> 1.0 :(s'=124);
[]s=132 -> 0.5 :(s'=132) + 0.5 :(s'=131);
[]s=133 -> 0.6666666666666666 :(s'=133) + 0.3333333333333333 :(s'=134);
[]s=134 -> 0.6666666666666666 :(s'=134) + 0.16666666666666666 :(s'=124) + 0.16666666666666666 :(s'=136);
[]s=135 -> 0.3333333333333333 :(s'=140) + 0.6666666666666666 :(s'=135);
[]s=136 -> 0.6666666666666666 :(s'=136) + 0.3333333333333333 :(s'=124);
[]s=137 -> 0.09090909090909091 :(s'=65) + 0.7272727272727273 :(s'=137) + 0.09090909090909091 :(s'=67) + 0.09090909090909091 :(s'=126);
[]s=138 -> 0.6923076923076923 :(s'=138) + 0.07692307692307693 :(s'=123) + 0.038461538461538464 :(s'=128) + 0.11538461538461539 :(s'=79) + 0.038461538461538464 :(s'=73) + 0.038461538461538464 :(s'=75);
[]s=139 -> 0.3333333333333333 :(s'=142) + 0.6666666666666666 :(s'=139);
[]s=140 -> 0.6666666666666666 :(s'=140) + 0.08333333333333333 :(s'=70) + 0.08333333333333333 :(s'=69) + 0.08333333333333333 :(s'=139) + 0.08333333333333333 :(s'=141);
[]s=141 -> 0.06666666666666667 :(s'=71) + 0.13333333333333333 :(s'=142) + 0.7333333333333333 :(s'=141) + 0.06666666666666667 :(s'=70);
[]s=142 -> 0.7142857142857143 :(s'=142) + 0.14285714285714285 :(s'=69) + 0.07142857142857142 :(s'=72) + 0.07142857142857142 :(s'=140);
[]s=143 -> 0.16666666666666666 :(s'=75) + 0.6666666666666666 :(s'=143) + 0.16666666666666666 :(s'=80);
[]s=144 -> 0.6666666666666666 :(s'=144) + 0.05555555555555555 :(s'=126) + 0.05555555555555555 :(s'=114) + 0.05555555555555555 :(s'=65) + 0.05555555555555555 :(s'=68) + 0.05555555555555555 :(s'=77) + 0.05555555555555555 :(s'=115);
endmodule 

label "crowds1" = s=61|s=62|s=65|s=66|s=67|s=68|s=69|s=70|s=71|s=72|s=73|s=74|s=75|s=77|s=78|s=79|s=80|s=113|s=114|s=115|s=123|s=124|s=125|s=126|s=127|s=128|s=129|s=130|s=131|s=132|s=133|s=134|s=135|s=136|s=137|s=138|s=139|s=140|s=141|s=142|s=143|s=144;
