dtmc 
 
module model_2000
s:[1..32] init 1; 
[]s=1 -> 0.1111111111111111 :(s'=1) + 0.037037037037037035 :(s'=4) + 0.3333333333333333 :(s'=6) + 0.2222222222222222 :(s'=9) + 0.037037037037037035 :(s'=12) + 0.037037037037037035 :(s'=16) + 0.2222222222222222 :(s'=20);
[]s=2 -> 0.02702702702702703 :(s'=1) + 0.08108108108108109 :(s'=2) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.08108108108108109 :(s'=6) + 0.2972972972972973 :(s'=7) + 0.21621621621621623 :(s'=9) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=20) + 0.16216216216216217 :(s'=22) + 0.02702702702702703 :(s'=24);
[]s=3 -> 0.043478260869565216 :(s'=27) + 0.043478260869565216 :(s'=28) + 0.08695652173913043 :(s'=2) + 0.13043478260869565 :(s'=3) + 0.043478260869565216 :(s'=4) + 0.043478260869565216 :(s'=29) + 0.13043478260869565 :(s'=30) + 0.043478260869565216 :(s'=31) + 0.043478260869565216 :(s'=7) + 0.13043478260869565 :(s'=8) + 0.043478260869565216 :(s'=13) + 0.043478260869565216 :(s'=18) + 0.043478260869565216 :(s'=19) + 0.08695652173913043 :(s'=23) + 0.043478260869565216 :(s'=24);
[]s=4 -> 0.034482758620689655 :(s'=26) + 0.034482758620689655 :(s'=1) + 0.034482758620689655 :(s'=3) + 0.034482758620689655 :(s'=5) + 0.13793103448275862 :(s'=6) + 0.2413793103448276 :(s'=7) + 0.034482758620689655 :(s'=8) + 0.2413793103448276 :(s'=9) + 0.034482758620689655 :(s'=18) + 0.034482758620689655 :(s'=20) + 0.06896551724137931 :(s'=22) + 0.06896551724137931 :(s'=24);
[]s=5 -> 0.029411764705882353 :(s'=25) + 0.058823529411764705 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=1) + 0.08823529411764706 :(s'=4) + 0.058823529411764705 :(s'=29) + 0.17647058823529413 :(s'=5) + 0.058823529411764705 :(s'=6) + 0.08823529411764706 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.058823529411764705 :(s'=18) + 0.029411764705882353 :(s'=21) + 0.058823529411764705 :(s'=22) + 0.08823529411764706 :(s'=24);
[]s=6 -> 0.017543859649122806 :(s'=27) + 0.03508771929824561 :(s'=1) + 0.03508771929824561 :(s'=4) + 0.03508771929824561 :(s'=30) + 0.17543859649122806 :(s'=6) + 0.05263157894736842 :(s'=8) + 0.21052631578947367 :(s'=9) + 0.017543859649122806 :(s'=12) + 0.03508771929824561 :(s'=16) + 0.07017543859649122 :(s'=19) + 0.10526315789473684 :(s'=20) + 0.03508771929824561 :(s'=23) + 0.17543859649122806 :(s'=24);
[]s=7 -> 0.03333333333333333 :(s'=27) + 0.016666666666666666 :(s'=1) + 0.05 :(s'=28) + 0.15 :(s'=2) + 0.05 :(s'=4) + 0.08333333333333333 :(s'=6) + 0.05 :(s'=31) + 0.15 :(s'=7) + 0.05 :(s'=9) + 0.016666666666666666 :(s'=11) + 0.016666666666666666 :(s'=12) + 0.05 :(s'=13) + 0.03333333333333333 :(s'=14) + 0.016666666666666666 :(s'=16) + 0.016666666666666666 :(s'=19) + 0.03333333333333333 :(s'=20) + 0.13333333333333333 :(s'=22) + 0.016666666666666666 :(s'=23) + 0.03333333333333333 :(s'=24);
[]s=8 -> 0.043478260869565216 :(s'=26) + 0.043478260869565216 :(s'=27) + 0.043478260869565216 :(s'=28) + 0.043478260869565216 :(s'=2) + 0.43478260869565216 :(s'=3) + 0.043478260869565216 :(s'=29) + 0.043478260869565216 :(s'=31) + 0.043478260869565216 :(s'=7) + 0.043478260869565216 :(s'=8) + 0.043478260869565216 :(s'=10) + 0.043478260869565216 :(s'=15) + 0.043478260869565216 :(s'=18) + 0.043478260869565216 :(s'=21) + 0.043478260869565216 :(s'=23);
[]s=9 -> 0.0898876404494382 :(s'=26) + 0.02247191011235955 :(s'=1) + 0.02247191011235955 :(s'=2) + 0.02247191011235955 :(s'=4) + 0.033707865168539325 :(s'=5) + 0.02247191011235955 :(s'=30) + 0.056179775280898875 :(s'=6) + 0.0449438202247191 :(s'=31) + 0.056179775280898875 :(s'=7) + 0.033707865168539325 :(s'=8) + 0.16853932584269662 :(s'=9) + 0.011235955056179775 :(s'=11) + 0.011235955056179775 :(s'=12) + 0.02247191011235955 :(s'=15) + 0.0449438202247191 :(s'=16) + 0.033707865168539325 :(s'=18) + 0.02247191011235955 :(s'=20) + 0.033707865168539325 :(s'=21) + 0.056179775280898875 :(s'=22) + 0.0898876404494382 :(s'=23) + 0.10112359550561797 :(s'=24);
[]s=10 -> 0.13333333333333333 :(s'=1) + 0.1 :(s'=4) + 0.03333333333333333 :(s'=6) + 0.03333333333333333 :(s'=11) + 0.03333333333333333 :(s'=32) + 0.03333333333333333 :(s'=12) + 0.03333333333333333 :(s'=13) + 0.03333333333333333 :(s'=15) + 0.06666666666666667 :(s'=16) + 0.23333333333333334 :(s'=20) + 0.03333333333333333 :(s'=21) + 0.06666666666666667 :(s'=22) + 0.06666666666666667 :(s'=23) + 0.1 :(s'=24);
[]s=11 -> 0.01818181818181818 :(s'=26) + 0.03636363636363636 :(s'=4) + 0.05454545454545454 :(s'=5) + 0.07272727272727272 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.12727272727272726 :(s'=9) + 0.03636363636363636 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.01818181818181818 :(s'=16) + 0.12727272727272726 :(s'=18) + 0.23636363636363636 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.05454545454545454 :(s'=22) + 0.03636363636363636 :(s'=23) + 0.10909090909090909 :(s'=24);
[]s=12 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.06060606060606061 :(s'=6) + 0.030303030303030304 :(s'=8) + 0.12121212121212122 :(s'=9) + 0.030303030303030304 :(s'=32) + 0.09090909090909091 :(s'=12) + 0.09090909090909091 :(s'=16) + 0.030303030303030304 :(s'=18) + 0.12121212121212122 :(s'=20) + 0.030303030303030304 :(s'=22) + 0.30303030303030304 :(s'=24);
[]s=13 -> 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=1) + 0.046511627906976744 :(s'=28) + 0.06976744186046512 :(s'=2) + 0.046511627906976744 :(s'=5) + 0.046511627906976744 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.06976744186046512 :(s'=10) + 0.09302325581395349 :(s'=11) + 0.046511627906976744 :(s'=32) + 0.09302325581395349 :(s'=13) + 0.06976744186046512 :(s'=14) + 0.06976744186046512 :(s'=16) + 0.046511627906976744 :(s'=17) + 0.046511627906976744 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.09302325581395349 :(s'=22);
[]s=14 -> 0.013157894736842105 :(s'=26) + 0.02631578947368421 :(s'=1) + 0.06578947368421052 :(s'=2) + 0.09210526315789473 :(s'=5) + 0.013157894736842105 :(s'=6) + 0.07894736842105263 :(s'=7) + 0.013157894736842105 :(s'=9) + 0.02631578947368421 :(s'=11) + 0.11842105263157894 :(s'=14) + 0.039473684210526314 :(s'=16) + 0.18421052631578946 :(s'=18) + 0.013157894736842105 :(s'=21) + 0.23684210526315788 :(s'=22) + 0.013157894736842105 :(s'=23) + 0.06578947368421052 :(s'=24);
[]s=15 -> 0.012658227848101266 :(s'=25) + 0.012658227848101266 :(s'=26) + 0.012658227848101266 :(s'=28) + 0.02531645569620253 :(s'=2) + 0.08860759493670886 :(s'=3) + 0.02531645569620253 :(s'=4) + 0.012658227848101266 :(s'=5) + 0.012658227848101266 :(s'=6) + 0.012658227848101266 :(s'=31) + 0.012658227848101266 :(s'=7) + 0.06329113924050633 :(s'=8) + 0.0379746835443038 :(s'=9) + 0.02531645569620253 :(s'=13) + 0.0759493670886076 :(s'=14) + 0.12658227848101267 :(s'=15) + 0.12658227848101267 :(s'=16) + 0.0379746835443038 :(s'=17) + 0.0379746835443038 :(s'=18) + 0.012658227848101266 :(s'=21) + 0.0379746835443038 :(s'=22) + 0.0759493670886076 :(s'=23) + 0.11392405063291139 :(s'=24);
[]s=16 -> 0.005917159763313609 :(s'=28) + 0.029585798816568046 :(s'=2) + 0.005917159763313609 :(s'=3) + 0.023668639053254437 :(s'=4) + 0.029585798816568046 :(s'=5) + 0.005917159763313609 :(s'=6) + 0.047337278106508875 :(s'=7) + 0.005917159763313609 :(s'=8) + 0.11242603550295859 :(s'=9) + 0.01775147928994083 :(s'=11) + 0.01775147928994083 :(s'=12) + 0.05325443786982249 :(s'=14) + 0.011834319526627219 :(s'=15) + 0.08875739644970414 :(s'=16) + 0.023668639053254437 :(s'=18) + 0.023668639053254437 :(s'=20) + 0.1242603550295858 :(s'=22) + 0.0650887573964497 :(s'=23) + 0.3076923076923077 :(s'=24);
[]s=17 -> 0.04878048780487805 :(s'=11) + 0.04878048780487805 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.07317073170731707 :(s'=14) + 0.04878048780487805 :(s'=15) + 0.1951219512195122 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.17073170731707318 :(s'=20) + 0.04878048780487805 :(s'=21) + 0.0975609756097561 :(s'=22) + 0.17073170731707318 :(s'=24);
[]s=18 -> 0.008 :(s'=10) + 0.064 :(s'=11) + 0.016 :(s'=12) + 0.016 :(s'=13) + 0.016 :(s'=15) + 0.136 :(s'=16) + 0.064 :(s'=18) + 0.064 :(s'=19) + 0.112 :(s'=20) + 0.08 :(s'=21) + 0.104 :(s'=22) + 0.088 :(s'=23) + 0.232 :(s'=24);
[]s=19 -> 0.06896551724137931 :(s'=12) + 0.10344827586206896 :(s'=15) + 0.3448275862068966 :(s'=16) + 0.034482758620689655 :(s'=17) + 0.10344827586206896 :(s'=18) + 0.10344827586206896 :(s'=20) + 0.034482758620689655 :(s'=22) + 0.20689655172413793 :(s'=24);
[]s=20 -> 0.019417475728155338 :(s'=32) + 0.038834951456310676 :(s'=12) + 0.04854368932038835 :(s'=15) + 0.1650485436893204 :(s'=16) + 0.009708737864077669 :(s'=17) + 0.038834951456310676 :(s'=18) + 0.02912621359223301 :(s'=19) + 0.06796116504854369 :(s'=20) + 0.019417475728155338 :(s'=21) + 0.2621359223300971 :(s'=23) + 0.30097087378640774 :(s'=24);
[]s=21 -> 0.09230769230769231 :(s'=10) + 0.06153846153846154 :(s'=11) + 0.015384615384615385 :(s'=32) + 0.046153846153846156 :(s'=12) + 0.07692307692307693 :(s'=13) + 0.1076923076923077 :(s'=14) + 0.06153846153846154 :(s'=15) + 0.03076923076923077 :(s'=16) + 0.07692307692307693 :(s'=17) + 0.16923076923076924 :(s'=18) + 0.015384615384615385 :(s'=19) + 0.03076923076923077 :(s'=20) + 0.09230769230769231 :(s'=21) + 0.09230769230769231 :(s'=22) + 0.03076923076923077 :(s'=24);
[]s=22 -> 0.005128205128205128 :(s'=7) + 0.020512820512820513 :(s'=10) + 0.041025641025641026 :(s'=11) + 0.020512820512820513 :(s'=32) + 0.05128205128205128 :(s'=13) + 0.08205128205128205 :(s'=14) + 0.03076923076923077 :(s'=15) + 0.046153846153846156 :(s'=16) + 0.08717948717948718 :(s'=17) + 0.13333333333333333 :(s'=18) + 0.005128205128205128 :(s'=19) + 0.046153846153846156 :(s'=20) + 0.07179487179487179 :(s'=21) + 0.24102564102564103 :(s'=22) + 0.020512820512820513 :(s'=23) + 0.09743589743589744 :(s'=24);
[]s=23 -> 0.08571428571428572 :(s'=10) + 0.07142857142857142 :(s'=11) + 0.02857142857142857 :(s'=32) + 0.007142857142857143 :(s'=12) + 0.06428571428571428 :(s'=13) + 0.05 :(s'=14) + 0.2357142857142857 :(s'=15) + 0.07857142857142857 :(s'=16) + 0.007142857142857143 :(s'=17) + 0.05 :(s'=18) + 0.02142857142857143 :(s'=19) + 0.007142857142857143 :(s'=20) + 0.02142857142857143 :(s'=21) + 0.04285714285714286 :(s'=22) + 0.15 :(s'=23) + 0.07857142857142857 :(s'=24);
[]s=24 -> 0.008595988538681949 :(s'=10) + 0.02005730659025788 :(s'=11) + 0.0057306590257879654 :(s'=32) + 0.008595988538681949 :(s'=12) + 0.011461318051575931 :(s'=13) + 0.03724928366762178 :(s'=14) + 0.022922636103151862 :(s'=15) + 0.12320916905444126 :(s'=16) + 0.025787965616045846 :(s'=17) + 0.0659025787965616 :(s'=18) + 0.011461318051575931 :(s'=19) + 0.017191977077363897 :(s'=20) + 0.045845272206303724 :(s'=21) + 0.12034383954154727 :(s'=22) + 0.11461318051575932 :(s'=23) + 0.36103151862464183 :(s'=24);
[]s=25 -> 0.3333333333333333 :(s'=26) + 0.3333333333333333 :(s'=1) + 0.3333333333333333 :(s'=6);
[]s=26 -> 0.05555555555555555 :(s'=26) + 0.05555555555555555 :(s'=1) + 0.2222222222222222 :(s'=5) + 0.05555555555555555 :(s'=30) + 0.16666666666666666 :(s'=6) + 0.05555555555555555 :(s'=31) + 0.1111111111111111 :(s'=9) + 0.05555555555555555 :(s'=11) + 0.2222222222222222 :(s'=18);
[]s=27 -> 0.2857142857142857 :(s'=6) + 0.14285714285714285 :(s'=32) + 0.42857142857142855 :(s'=20) + 0.14285714285714285 :(s'=23);
[]s=28 -> 0.21428571428571427 :(s'=1) + 0.14285714285714285 :(s'=28) + 0.2857142857142857 :(s'=2) + 0.07142857142857142 :(s'=4) + 0.07142857142857142 :(s'=31) + 0.14285714285714285 :(s'=7) + 0.07142857142857142 :(s'=22);
[]s=29 -> 0.25 :(s'=2) + 0.25 :(s'=16) + 0.25 :(s'=21) + 0.25 :(s'=24);
[]s=30 -> 0.125 :(s'=1) + 0.125 :(s'=3) + 0.125 :(s'=8) + 0.125 :(s'=9) + 0.125 :(s'=16) + 0.125 :(s'=19) + 0.125 :(s'=20) + 0.125 :(s'=24);
[]s=31 -> 0.07142857142857142 :(s'=27) + 0.07142857142857142 :(s'=1) + 0.21428571428571427 :(s'=28) + 0.07142857142857142 :(s'=6) + 0.14285714285714285 :(s'=31) + 0.14285714285714285 :(s'=7) + 0.07142857142857142 :(s'=32) + 0.07142857142857142 :(s'=13) + 0.07142857142857142 :(s'=16) + 0.07142857142857142 :(s'=21);
[]s=32 -> 0.05 :(s'=1) + 0.15 :(s'=4) + 0.1 :(s'=6) + 0.05 :(s'=8) + 0.05 :(s'=32) + 0.15 :(s'=12) + 0.05 :(s'=14) + 0.1 :(s'=16) + 0.15 :(s'=20) + 0.15 :(s'=24);
endmodule 

