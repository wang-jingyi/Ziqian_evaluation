dtmc 
 
module model_5000
s:[1..32] init 1; 
[]s=1 -> 0.023809523809523808 :(s'=1) + 0.023809523809523808 :(s'=29) + 0.11904761904761904 :(s'=2) + 0.21428571428571427 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.16666666666666666 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.11904761904761904 :(s'=13) + 0.047619047619047616 :(s'=14) + 0.16666666666666666 :(s'=21) + 0.047619047619047616 :(s'=23) + 0.023809523809523808 :(s'=27);
[]s=2 -> 0.09523809523809523 :(s'=2) + 0.015873015873015872 :(s'=6) + 0.015873015873015872 :(s'=8) + 0.25396825396825395 :(s'=9) + 0.015873015873015872 :(s'=12) + 0.1746031746031746 :(s'=13) + 0.047619047619047616 :(s'=16) + 0.015873015873015872 :(s'=19) + 0.047619047619047616 :(s'=20) + 0.2222222222222222 :(s'=23) + 0.015873015873015872 :(s'=25) + 0.031746031746031744 :(s'=26) + 0.047619047619047616 :(s'=27);
[]s=3 -> 0.030303030303030304 :(s'=29) + 0.09090909090909091 :(s'=2) + 0.18181818181818182 :(s'=3) + 0.18181818181818182 :(s'=4) + 0.06060606060606061 :(s'=6) + 0.06060606060606061 :(s'=9) + 0.06060606060606061 :(s'=10) + 0.09090909090909091 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.09090909090909091 :(s'=13) + 0.030303030303030304 :(s'=16) + 0.06060606060606061 :(s'=17) + 0.030303030303030304 :(s'=25);
[]s=4 -> 0.028985507246376812 :(s'=2) + 0.014492753623188406 :(s'=3) + 0.13043478260869565 :(s'=4) + 0.043478260869565216 :(s'=6) + 0.028985507246376812 :(s'=7) + 0.057971014492753624 :(s'=9) + 0.028985507246376812 :(s'=10) + 0.2318840579710145 :(s'=11) + 0.15942028985507245 :(s'=13) + 0.028985507246376812 :(s'=18) + 0.028985507246376812 :(s'=20) + 0.014492753623188406 :(s'=23) + 0.18840579710144928 :(s'=25) + 0.014492753623188406 :(s'=27);
[]s=5 -> 0.02040816326530612 :(s'=28) + 0.061224489795918366 :(s'=29) + 0.02040816326530612 :(s'=2) + 0.04081632653061224 :(s'=3) + 0.061224489795918366 :(s'=4) + 0.16326530612244897 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.04081632653061224 :(s'=30) + 0.12244897959183673 :(s'=8) + 0.02040816326530612 :(s'=10) + 0.04081632653061224 :(s'=11) + 0.14285714285714285 :(s'=12) + 0.04081632653061224 :(s'=13) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=21) + 0.04081632653061224 :(s'=22) + 0.02040816326530612 :(s'=24) + 0.08163265306122448 :(s'=26) + 0.02040816326530612 :(s'=27);
[]s=6 -> 0.061224489795918366 :(s'=1) + 0.05102040816326531 :(s'=2) + 0.02040816326530612 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.09183673469387756 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.01020408163265306 :(s'=8) + 0.14285714285714285 :(s'=9) + 0.11224489795918367 :(s'=11) + 0.061224489795918366 :(s'=12) + 0.22448979591836735 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=16) + 0.01020408163265306 :(s'=18) + 0.01020408163265306 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.01020408163265306 :(s'=21) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=25) + 0.05102040816326531 :(s'=27);
[]s=7 -> 0.012048192771084338 :(s'=28) + 0.04819277108433735 :(s'=1) + 0.024096385542168676 :(s'=29) + 0.024096385542168676 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.024096385542168676 :(s'=4) + 0.04819277108433735 :(s'=6) + 0.03614457831325301 :(s'=30) + 0.13253012048192772 :(s'=7) + 0.024096385542168676 :(s'=8) + 0.060240963855421686 :(s'=9) + 0.024096385542168676 :(s'=10) + 0.08433734939759036 :(s'=11) + 0.024096385542168676 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.04819277108433735 :(s'=20) + 0.03614457831325301 :(s'=32) + 0.0963855421686747 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.024096385542168676 :(s'=23) + 0.024096385542168676 :(s'=24) + 0.04819277108433735 :(s'=25) + 0.07228915662650602 :(s'=27);
[]s=8 -> 0.029411764705882353 :(s'=29) + 0.08823529411764706 :(s'=2) + 0.058823529411764705 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.08823529411764706 :(s'=12) + 0.14705882352941177 :(s'=13) + 0.058823529411764705 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.17647058823529413 :(s'=20) + 0.029411764705882353 :(s'=22) + 0.11764705882352941 :(s'=23) + 0.08823529411764706 :(s'=27);
[]s=9 -> 0.014598540145985401 :(s'=29) + 0.021897810218978103 :(s'=2) + 0.0072992700729927005 :(s'=5) + 0.08029197080291971 :(s'=6) + 0.058394160583941604 :(s'=8) + 0.12408759124087591 :(s'=9) + 0.0948905109489051 :(s'=12) + 0.20437956204379562 :(s'=13) + 0.0072992700729927005 :(s'=15) + 0.0072992700729927005 :(s'=16) + 0.0072992700729927005 :(s'=19) + 0.0364963503649635 :(s'=20) + 0.051094890510948905 :(s'=22) + 0.058394160583941604 :(s'=23) + 0.043795620437956206 :(s'=26) + 0.18248175182481752 :(s'=27);
[]s=10 -> 0.05 :(s'=29) + 0.075 :(s'=2) + 0.2 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.1 :(s'=10) + 0.075 :(s'=11) + 0.05 :(s'=13) + 0.025 :(s'=31) + 0.05 :(s'=15) + 0.025 :(s'=16) + 0.075 :(s'=17) + 0.025 :(s'=18) + 0.05 :(s'=20) + 0.05 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=27);
[]s=11 -> 0.007407407407407408 :(s'=1) + 0.014814814814814815 :(s'=29) + 0.02962962962962963 :(s'=2) + 0.02962962962962963 :(s'=3) + 0.0962962962962963 :(s'=4) + 0.014814814814814815 :(s'=5) + 0.037037037037037035 :(s'=6) + 0.014814814814814815 :(s'=7) + 0.014814814814814815 :(s'=8) + 0.1037037037037037 :(s'=9) + 0.05925925925925926 :(s'=10) + 0.17037037037037037 :(s'=11) + 0.007407407407407408 :(s'=12) + 0.05925925925925926 :(s'=13) + 0.014814814814814815 :(s'=14) + 0.014814814814814815 :(s'=16) + 0.02962962962962963 :(s'=17) + 0.037037037037037035 :(s'=18) + 0.007407407407407408 :(s'=19) + 0.007407407407407408 :(s'=20) + 0.007407407407407408 :(s'=22) + 0.044444444444444446 :(s'=23) + 0.014814814814814815 :(s'=24) + 0.1037037037037037 :(s'=25) + 0.014814814814814815 :(s'=26) + 0.044444444444444446 :(s'=27);
[]s=12 -> 0.012658227848101266 :(s'=1) + 0.0379746835443038 :(s'=29) + 0.012658227848101266 :(s'=2) + 0.0379746835443038 :(s'=3) + 0.0379746835443038 :(s'=4) + 0.1518987341772152 :(s'=5) + 0.02531645569620253 :(s'=6) + 0.012658227848101266 :(s'=30) + 0.012658227848101266 :(s'=7) + 0.06329113924050633 :(s'=10) + 0.0379746835443038 :(s'=11) + 0.13924050632911392 :(s'=12) + 0.012658227848101266 :(s'=13) + 0.02531645569620253 :(s'=31) + 0.0379746835443038 :(s'=15) + 0.02531645569620253 :(s'=18) + 0.11392405063291139 :(s'=19) + 0.02531645569620253 :(s'=20) + 0.0379746835443038 :(s'=21) + 0.02531645569620253 :(s'=22) + 0.012658227848101266 :(s'=24) + 0.08860759493670886 :(s'=26) + 0.012658227848101266 :(s'=27);
[]s=13 -> 0.04918032786885246 :(s'=1) + 0.020491803278688523 :(s'=29) + 0.02459016393442623 :(s'=2) + 0.020491803278688523 :(s'=4) + 0.02459016393442623 :(s'=5) + 0.028688524590163935 :(s'=6) + 0.004098360655737705 :(s'=30) + 0.06147540983606557 :(s'=7) + 0.040983606557377046 :(s'=8) + 0.05327868852459016 :(s'=9) + 0.02459016393442623 :(s'=10) + 0.05327868852459016 :(s'=11) + 0.045081967213114756 :(s'=12) + 0.1557377049180328 :(s'=13) + 0.00819672131147541 :(s'=14) + 0.012295081967213115 :(s'=15) + 0.01639344262295082 :(s'=16) + 0.00819672131147541 :(s'=18) + 0.012295081967213115 :(s'=19) + 0.05327868852459016 :(s'=20) + 0.004098360655737705 :(s'=32) + 0.040983606557377046 :(s'=21) + 0.01639344262295082 :(s'=22) + 0.02459016393442623 :(s'=23) + 0.01639344262295082 :(s'=24) + 0.040983606557377046 :(s'=25) + 0.06967213114754098 :(s'=26) + 0.06967213114754098 :(s'=27);
[]s=14 -> 0.019736842105263157 :(s'=1) + 0.006578947368421052 :(s'=2) + 0.02631578947368421 :(s'=6) + 0.046052631578947366 :(s'=7) + 0.07894736842105263 :(s'=9) + 0.013157894736842105 :(s'=10) + 0.03289473684210526 :(s'=11) + 0.013157894736842105 :(s'=12) + 0.09868421052631579 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.03289473684210526 :(s'=16) + 0.039473684210526314 :(s'=20) + 0.1118421052631579 :(s'=21) + 0.23684210526315788 :(s'=23) + 0.019736842105263157 :(s'=24) + 0.05263157894736842 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.11842105263157894 :(s'=27);
[]s=15 -> 0.0392156862745098 :(s'=2) + 0.0784313725490196 :(s'=6) + 0.0392156862745098 :(s'=9) + 0.0196078431372549 :(s'=12) + 0.0784313725490196 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.19607843137254902 :(s'=16) + 0.0196078431372549 :(s'=18) + 0.058823529411764705 :(s'=19) + 0.09803921568627451 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.17647058823529413 :(s'=23) + 0.11764705882352941 :(s'=27);
[]s=16 -> 0.008264462809917356 :(s'=29) + 0.01652892561983471 :(s'=2) + 0.04132231404958678 :(s'=6) + 0.024793388429752067 :(s'=7) + 0.10743801652892562 :(s'=9) + 0.008264462809917356 :(s'=10) + 0.008264462809917356 :(s'=12) + 0.11570247933884298 :(s'=13) + 0.008264462809917356 :(s'=15) + 0.08264462809917356 :(s'=16) + 0.09090909090909091 :(s'=20) + 0.024793388429752067 :(s'=21) + 0.1652892561983471 :(s'=23) + 0.008264462809917356 :(s'=25) + 0.04132231404958678 :(s'=26) + 0.24793388429752067 :(s'=27);
[]s=17 -> 0.010638297872340425 :(s'=28) + 0.0425531914893617 :(s'=1) + 0.010638297872340425 :(s'=2) + 0.0425531914893617 :(s'=3) + 0.06382978723404255 :(s'=4) + 0.0425531914893617 :(s'=7) + 0.010638297872340425 :(s'=8) + 0.010638297872340425 :(s'=10) + 0.0425531914893617 :(s'=11) + 0.010638297872340425 :(s'=12) + 0.05319148936170213 :(s'=31) + 0.07446808510638298 :(s'=14) + 0.031914893617021274 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.0425531914893617 :(s'=17) + 0.07446808510638298 :(s'=18) + 0.010638297872340425 :(s'=19) + 0.05319148936170213 :(s'=20) + 0.0425531914893617 :(s'=32) + 0.031914893617021274 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.0851063829787234 :(s'=24) + 0.06382978723404255 :(s'=25) + 0.031914893617021274 :(s'=26) + 0.05319148936170213 :(s'=27);
[]s=18 -> 0.005847953216374269 :(s'=1) + 0.011695906432748537 :(s'=2) + 0.005847953216374269 :(s'=3) + 0.04093567251461988 :(s'=4) + 0.08187134502923976 :(s'=7) + 0.017543859649122806 :(s'=9) + 0.005847953216374269 :(s'=10) + 0.09941520467836257 :(s'=11) + 0.023391812865497075 :(s'=13) + 0.005847953216374269 :(s'=31) + 0.029239766081871343 :(s'=14) + 0.005847953216374269 :(s'=17) + 0.09941520467836257 :(s'=18) + 0.029239766081871343 :(s'=20) + 0.011695906432748537 :(s'=32) + 0.17543859649122806 :(s'=21) + 0.005847953216374269 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.22807017543859648 :(s'=25) + 0.011695906432748537 :(s'=26) + 0.07017543859649122 :(s'=27);
[]s=19 -> 0.018518518518518517 :(s'=28) + 0.009259259259259259 :(s'=1) + 0.004629629629629629 :(s'=2) + 0.009259259259259259 :(s'=3) + 0.018518518518518517 :(s'=4) + 0.06018518518518518 :(s'=5) + 0.037037037037037035 :(s'=6) + 0.004629629629629629 :(s'=30) + 0.009259259259259259 :(s'=7) + 0.004629629629629629 :(s'=9) + 0.009259259259259259 :(s'=10) + 0.018518518518518517 :(s'=11) + 0.041666666666666664 :(s'=12) + 0.032407407407407406 :(s'=13) + 0.009259259259259259 :(s'=31) + 0.013888888888888888 :(s'=14) + 0.004629629629629629 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.05092592592592592 :(s'=18) + 0.125 :(s'=19) + 0.1111111111111111 :(s'=20) + 0.023148148148148147 :(s'=32) + 0.037037037037037035 :(s'=21) + 0.004629629629629629 :(s'=22) + 0.009259259259259259 :(s'=23) + 0.013888888888888888 :(s'=24) + 0.06018518518518518 :(s'=25) + 0.1111111111111111 :(s'=26) + 0.12962962962962962 :(s'=27);
[]s=20 -> 0.006818181818181818 :(s'=1) + 0.0022727272727272726 :(s'=3) + 0.015909090909090907 :(s'=4) + 0.004545454545454545 :(s'=5) + 0.05227272727272727 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.006818181818181818 :(s'=9) + 0.0022727272727272726 :(s'=10) + 0.05 :(s'=11) + 0.015909090909090907 :(s'=12) + 0.1340909090909091 :(s'=13) + 0.011363636363636364 :(s'=14) + 0.011363636363636364 :(s'=16) + 0.04318181818181818 :(s'=18) + 0.011363636363636364 :(s'=19) + 0.1159090909090909 :(s'=20) + 0.025 :(s'=21) + 0.01818181818181818 :(s'=23) + 0.10454545454545454 :(s'=25) + 0.056818181818181816 :(s'=26) + 0.29318181818181815 :(s'=27);
[]s=21 -> 0.006734006734006734 :(s'=31) + 0.050505050505050504 :(s'=14) + 0.02356902356902357 :(s'=16) + 0.010101010101010102 :(s'=17) + 0.006734006734006734 :(s'=18) + 0.026936026936026935 :(s'=19) + 0.10774410774410774 :(s'=20) + 0.016835016835016835 :(s'=32) + 0.06060606060606061 :(s'=21) + 0.04713804713804714 :(s'=22) + 0.10774410774410774 :(s'=23) + 0.06734006734006734 :(s'=24) + 0.12794612794612795 :(s'=25) + 0.09427609427609428 :(s'=26) + 0.24579124579124578 :(s'=27);
[]s=22 -> 0.011904761904761904 :(s'=31) + 0.011904761904761904 :(s'=14) + 0.09523809523809523 :(s'=16) + 0.011904761904761904 :(s'=17) + 0.011904761904761904 :(s'=18) + 0.07142857142857142 :(s'=19) + 0.2857142857142857 :(s'=20) + 0.011904761904761904 :(s'=32) + 0.03571428571428571 :(s'=21) + 0.05952380952380952 :(s'=22) + 0.09523809523809523 :(s'=23) + 0.011904761904761904 :(s'=25) + 0.10714285714285714 :(s'=26) + 0.17857142857142858 :(s'=27);
[]s=23 -> 0.022556390977443608 :(s'=15) + 0.041353383458646614 :(s'=16) + 0.0037593984962406013 :(s'=17) + 0.041353383458646614 :(s'=19) + 0.13533834586466165 :(s'=20) + 0.007518796992481203 :(s'=32) + 0.03759398496240601 :(s'=21) + 0.045112781954887216 :(s'=22) + 0.11654135338345864 :(s'=23) + 0.007518796992481203 :(s'=24) + 0.0037593984962406013 :(s'=25) + 0.20676691729323307 :(s'=26) + 0.3308270676691729 :(s'=27);
[]s=24 -> 0.06993006993006994 :(s'=31) + 0.0979020979020979 :(s'=14) + 0.03496503496503497 :(s'=15) + 0.06993006993006994 :(s'=16) + 0.07692307692307693 :(s'=17) + 0.06293706293706294 :(s'=18) + 0.08391608391608392 :(s'=19) + 0.027972027972027972 :(s'=20) + 0.055944055944055944 :(s'=32) + 0.1048951048951049 :(s'=21) + 0.02097902097902098 :(s'=22) + 0.04195804195804196 :(s'=23) + 0.1048951048951049 :(s'=24) + 0.07692307692307693 :(s'=25) + 0.027972027972027972 :(s'=26) + 0.04195804195804196 :(s'=27);
[]s=25 -> 0.002347417840375587 :(s'=11) + 0.01643192488262911 :(s'=31) + 0.06103286384976526 :(s'=14) + 0.02112676056338028 :(s'=15) + 0.018779342723004695 :(s'=16) + 0.03286384976525822 :(s'=17) + 0.08215962441314555 :(s'=18) + 0.025821596244131457 :(s'=19) + 0.03286384976525822 :(s'=20) + 0.07042253521126761 :(s'=32) + 0.13380281690140844 :(s'=21) + 0.014084507042253521 :(s'=22) + 0.04460093896713615 :(s'=23) + 0.07042253521126761 :(s'=24) + 0.2347417840375587 :(s'=25) + 0.028169014084507043 :(s'=26) + 0.11032863849765258 :(s'=27);
[]s=26 -> 0.06318681318681318 :(s'=31) + 0.07692307692307693 :(s'=14) + 0.02197802197802198 :(s'=15) + 0.01098901098901099 :(s'=16) + 0.07692307692307693 :(s'=17) + 0.0521978021978022 :(s'=18) + 0.20604395604395603 :(s'=19) + 0.11263736263736264 :(s'=20) + 0.019230769230769232 :(s'=32) + 0.057692307692307696 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.008241758241758242 :(s'=23) + 0.03021978021978022 :(s'=24) + 0.038461538461538464 :(s'=25) + 0.14560439560439561 :(s'=26) + 0.06043956043956044 :(s'=27);
[]s=27 -> 0.0011376564277588168 :(s'=13) + 0.007963594994311717 :(s'=31) + 0.030716723549488054 :(s'=14) + 0.004550625711035267 :(s'=15) + 0.011376564277588168 :(s'=16) + 0.015927189988623434 :(s'=17) + 0.03640500568828214 :(s'=18) + 0.038680318543799774 :(s'=19) + 0.1342434584755404 :(s'=20) + 0.020477815699658702 :(s'=32) + 0.07281001137656427 :(s'=21) + 0.01478953356086462 :(s'=22) + 0.020477815699658702 :(s'=23) + 0.03185437997724687 :(s'=24) + 0.10352673492605233 :(s'=25) + 0.1080773606370876 :(s'=26) + 0.34698521046643915 :(s'=27);
[]s=28 -> 0.2857142857142857 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.14285714285714285 :(s'=6) + 0.14285714285714285 :(s'=7) + 0.14285714285714285 :(s'=9) + 0.14285714285714285 :(s'=13);
[]s=29 -> 0.17391304347826086 :(s'=2) + 0.043478260869565216 :(s'=5) + 0.21739130434782608 :(s'=9) + 0.08695652173913043 :(s'=12) + 0.043478260869565216 :(s'=15) + 0.17391304347826086 :(s'=16) + 0.17391304347826086 :(s'=23) + 0.08695652173913043 :(s'=26);
[]s=30 -> 0.125 :(s'=1) + 0.125 :(s'=4) + 0.125 :(s'=9) + 0.125 :(s'=10) + 0.125 :(s'=16) + 0.125 :(s'=20) + 0.125 :(s'=24) + 0.125 :(s'=27);
[]s=31 -> 0.015873015873015872 :(s'=1) + 0.07936507936507936 :(s'=2) + 0.1111111111111111 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.031746031746031744 :(s'=9) + 0.015873015873015872 :(s'=11) + 0.031746031746031744 :(s'=13) + 0.031746031746031744 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.047619047619047616 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.015873015873015872 :(s'=19) + 0.12698412698412698 :(s'=20) + 0.047619047619047616 :(s'=21) + 0.14285714285714285 :(s'=23) + 0.047619047619047616 :(s'=24) + 0.031746031746031744 :(s'=25) + 0.031746031746031744 :(s'=26) + 0.12698412698412698 :(s'=27);
[]s=32 -> 0.011363636363636364 :(s'=31) + 0.045454545454545456 :(s'=14) + 0.011363636363636364 :(s'=15) + 0.06818181818181818 :(s'=16) + 0.011363636363636364 :(s'=17) + 0.045454545454545456 :(s'=18) + 0.06818181818181818 :(s'=19) + 0.17045454545454544 :(s'=20) + 0.022727272727272728 :(s'=32) + 0.03409090909090909 :(s'=21) + 0.011363636363636364 :(s'=22) + 0.13636363636363635 :(s'=23) + 0.045454545454545456 :(s'=24) + 0.10227272727272728 :(s'=25) + 0.03409090909090909 :(s'=26) + 0.18181818181818182 :(s'=27);
endmodule 

