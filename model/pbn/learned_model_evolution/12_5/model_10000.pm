dtmc 
 
module model_10000
s:[1..33] init 1; 
[]s=1 -> 0.0132 :(s'=10) + 0.0017 :(s'=33) + 0.0073 :(s'=24) + 0.0058 :(s'=31) + 0.0521 :(s'=5) + 0.0308 :(s'=16) + 0.0165 :(s'=18) + 0.0064 :(s'=17) + 0.0268 :(s'=4) + 0.0427 :(s'=21) + 0.0631 :(s'=3) + 0.0288 :(s'=22) + 0.0103 :(s'=11) + 0.0187 :(s'=28) + 0.0851 :(s'=7) + 0.0833 :(s'=13) + 0.0189 :(s'=20) + 0.014 :(s'=15) + 0.0101 :(s'=19) + 0.0276 :(s'=23) + 0.021 :(s'=25) + 0.0154 :(s'=29) + 0.0073 :(s'=6) + 0.0022 :(s'=30) + 0.0054 :(s'=32) + 0.012 :(s'=27) + 0.1722 :(s'=12) + 0.0534 :(s'=14) + 0.0693 :(s'=8) + 0.0319 :(s'=9) + 0.029 :(s'=2) + 0.0177 :(s'=26);
[]s=2 -> 0.006896551724137931 :(s'=20) + 0.0034482758620689655 :(s'=33) + 0.020689655172413793 :(s'=15) + 0.006896551724137931 :(s'=19) + 0.034482758620689655 :(s'=23) + 0.010344827586206896 :(s'=24) + 0.02413793103448276 :(s'=25) + 0.02413793103448276 :(s'=29) + 0.010344827586206896 :(s'=6) + 0.09310344827586207 :(s'=5) + 0.10344827586206896 :(s'=16) + 0.020689655172413793 :(s'=18) + 0.041379310344827586 :(s'=4) + 0.09655172413793103 :(s'=3) + 0.027586206896551724 :(s'=22) + 0.1413793103448276 :(s'=12) + 0.19655172413793104 :(s'=14) + 0.017241379310344827 :(s'=8) + 0.0034482758620689655 :(s'=9) + 0.017241379310344827 :(s'=2) + 0.03793103448275862 :(s'=7) + 0.06206896551724138 :(s'=13);
[]s=3 -> 0.05229793977812995 :(s'=20) + 0.004754358161648178 :(s'=27) + 0.020602218700475437 :(s'=4) + 0.02694136291600634 :(s'=21) + 0.060221870047543584 :(s'=3) + 0.058637083993660855 :(s'=22) + 0.26465927099841524 :(s'=12) + 0.001584786053882726 :(s'=11) + 0.028526148969889066 :(s'=28) + 0.10776545166402536 :(s'=14) + 0.098256735340729 :(s'=8) + 0.004754358161648178 :(s'=9) + 0.042789223454833596 :(s'=2) + 0.004754358161648178 :(s'=26) + 0.10301109350237718 :(s'=7) + 0.12044374009508717 :(s'=13);
[]s=4 -> 0.0037313432835820895 :(s'=20) + 0.033582089552238806 :(s'=15) + 0.041044776119402986 :(s'=25) + 0.018656716417910446 :(s'=29) + 0.0037313432835820895 :(s'=6) + 0.10820895522388059 :(s'=5) + 0.09328358208955224 :(s'=16) + 0.011194029850746268 :(s'=18) + 0.0037313432835820895 :(s'=32) + 0.09328358208955224 :(s'=4) + 0.007462686567164179 :(s'=21) + 0.018656716417910446 :(s'=3) + 0.2126865671641791 :(s'=12) + 0.007462686567164179 :(s'=11) + 0.20522388059701493 :(s'=14) + 0.048507462686567165 :(s'=8) + 0.0037313432835820895 :(s'=2) + 0.0708955223880597 :(s'=7) + 0.014925373134328358 :(s'=13);
[]s=5 -> 0.0345489443378119 :(s'=10) + 0.0345489443378119 :(s'=24) + 0.003838771593090211 :(s'=31) + 0.14779270633397312 :(s'=5) + 0.0710172744721689 :(s'=16) + 0.05566218809980806 :(s'=18) + 0.03262955854126679 :(s'=17) + 0.015355086372360844 :(s'=4) + 0.011516314779270634 :(s'=21) + 0.03838771593090211 :(s'=3) + 0.013435700575815739 :(s'=22) + 0.007677543186180422 :(s'=11) + 0.011516314779270634 :(s'=28) + 0.030710172744721688 :(s'=7) + 0.04222648752399232 :(s'=13) + 0.015355086372360844 :(s'=20) + 0.028790786948176585 :(s'=15) + 0.0345489443378119 :(s'=19) + 0.0690978886756238 :(s'=23) + 0.03262955854126679 :(s'=25) + 0.044145873320537425 :(s'=29) + 0.01727447216890595 :(s'=6) + 0.007677543186180422 :(s'=30) + 0.013435700575815739 :(s'=32) + 0.07485604606525911 :(s'=12) + 0.0345489443378119 :(s'=14) + 0.05182341650671785 :(s'=8) + 0.009596928982725527 :(s'=9) + 0.013435700575815739 :(s'=2) + 0.0019193857965451055 :(s'=26);
[]s=6 -> 0.0273972602739726 :(s'=10) + 0.0136986301369863 :(s'=33) + 0.0821917808219178 :(s'=15) + 0.0136986301369863 :(s'=19) + 0.0547945205479452 :(s'=23) + 0.1780821917808219 :(s'=31) + 0.0136986301369863 :(s'=29) + 0.0958904109589041 :(s'=6) + 0.0410958904109589 :(s'=5) + 0.0273972602739726 :(s'=30) + 0.0273972602739726 :(s'=16) + 0.0410958904109589 :(s'=32) + 0.0136986301369863 :(s'=17) + 0.0136986301369863 :(s'=27) + 0.0273972602739726 :(s'=4) + 0.0136986301369863 :(s'=21) + 0.1095890410958904 :(s'=22) + 0.0136986301369863 :(s'=12) + 0.0410958904109589 :(s'=11) + 0.0136986301369863 :(s'=9) + 0.0547945205479452 :(s'=26) + 0.0547945205479452 :(s'=7) + 0.0273972602739726 :(s'=13);
[]s=7 -> 0.01527614571092832 :(s'=10) + 0.004700352526439483 :(s'=24) + 0.0011750881316098707 :(s'=31) + 0.14688601645123384 :(s'=5) + 0.009400705052878966 :(s'=16) + 0.021151586368977675 :(s'=18) + 0.010575793184488837 :(s'=4) + 0.010575793184488837 :(s'=21) + 0.04935370152761457 :(s'=3) + 0.0011750881316098707 :(s'=11) + 0.0011750881316098707 :(s'=28) + 0.11163337250293771 :(s'=7) + 0.11045828437132785 :(s'=13) + 0.0011750881316098707 :(s'=15) + 0.004700352526439483 :(s'=19) + 0.04700352526439483 :(s'=23) + 0.04230317273795535 :(s'=25) + 0.01645123384253819 :(s'=29) + 0.0011750881316098707 :(s'=6) + 0.2784958871915394 :(s'=12) + 0.0199764982373678 :(s'=14) + 0.04465334900117509 :(s'=8) + 0.03760282021151586 :(s'=9) + 0.011750881316098707 :(s'=2) + 0.0011750881316098707 :(s'=26);
[]s=8 -> 0.021645021645021644 :(s'=20) + 0.05772005772005772 :(s'=27) + 0.011544011544011544 :(s'=4) + 0.20202020202020202 :(s'=21) + 0.06782106782106782 :(s'=3) + 0.03751803751803752 :(s'=22) + 0.06349206349206349 :(s'=12) + 0.027417027417027416 :(s'=11) + 0.04040404040404041 :(s'=28) + 0.011544011544011544 :(s'=14) + 0.1341991341991342 :(s'=8) + 0.047619047619047616 :(s'=9) + 0.07647907647907648 :(s'=2) + 0.06782106782106782 :(s'=26) + 0.10245310245310245 :(s'=7) + 0.030303030303030304 :(s'=13);
[]s=9 -> 0.034482758620689655 :(s'=10) + 0.006269592476489028 :(s'=24) + 0.003134796238244514 :(s'=31) + 0.03134796238244514 :(s'=5) + 0.012539184952978056 :(s'=16) + 0.003134796238244514 :(s'=18) + 0.003134796238244514 :(s'=17) + 0.009404388714733543 :(s'=4) + 0.1724137931034483 :(s'=3) + 0.012539184952978056 :(s'=22) + 0.003134796238244514 :(s'=11) + 0.006269592476489028 :(s'=28) + 0.02821316614420063 :(s'=7) + 0.22884012539184953 :(s'=13) + 0.003134796238244514 :(s'=20) + 0.009404388714733543 :(s'=15) + 0.10031347962382445 :(s'=23) + 0.003134796238244514 :(s'=25) + 0.08463949843260188 :(s'=29) + 0.009404388714733543 :(s'=6) + 0.003134796238244514 :(s'=27) + 0.06896551724137931 :(s'=12) + 0.034482758620689655 :(s'=14) + 0.009404388714733543 :(s'=8) + 0.08463949843260188 :(s'=9) + 0.03134796238244514 :(s'=2) + 0.003134796238244514 :(s'=26);
[]s=10 -> 0.12121212121212122 :(s'=10) + 0.022727272727272728 :(s'=15) + 0.2878787878787879 :(s'=23) + 0.015151515151515152 :(s'=31) + 0.03787878787878788 :(s'=25) + 0.015151515151515152 :(s'=29) + 0.015151515151515152 :(s'=6) + 0.13636363636363635 :(s'=5) + 0.07575757575757576 :(s'=16) + 0.007575757575757576 :(s'=21) + 0.007575757575757576 :(s'=3) + 0.007575757575757576 :(s'=22) + 0.015151515151515152 :(s'=12) + 0.015151515151515152 :(s'=14) + 0.03787878787878788 :(s'=9) + 0.007575757575757576 :(s'=26) + 0.015151515151515152 :(s'=7) + 0.1590909090909091 :(s'=13);
[]s=11 -> 0.009708737864077669 :(s'=20) + 0.04854368932038835 :(s'=15) + 0.009708737864077669 :(s'=23) + 0.05825242718446602 :(s'=25) + 0.06796116504854369 :(s'=5) + 0.038834951456310676 :(s'=16) + 0.009708737864077669 :(s'=18) + 0.1941747572815534 :(s'=4) + 0.07766990291262135 :(s'=21) + 0.009708737864077669 :(s'=3) + 0.1262135922330097 :(s'=12) + 0.009708737864077669 :(s'=11) + 0.14563106796116504 :(s'=14) + 0.038834951456310676 :(s'=8) + 0.009708737864077669 :(s'=9) + 0.019417475728155338 :(s'=2) + 0.009708737864077669 :(s'=26) + 0.11650485436893204 :(s'=7);
[]s=12 -> 0.013937282229965157 :(s'=20) + 0.0011614401858304297 :(s'=5) + 0.009291521486643438 :(s'=27) + 0.012195121951219513 :(s'=4) + 0.042392566782810684 :(s'=21) + 0.07549361207897794 :(s'=3) + 0.03426248548199768 :(s'=22) + 0.33914053426248547 :(s'=12) + 0.003484320557491289 :(s'=11) + 0.02264808362369338 :(s'=28) + 0.022067363530778164 :(s'=14) + 0.10801393728222997 :(s'=8) + 0.033101045296167246 :(s'=9) + 0.033101045296167246 :(s'=2) + 0.014518002322880372 :(s'=26) + 0.13763066202090593 :(s'=7) + 0.0975609756097561 :(s'=13);
[]s=13 -> 0.026410564225690276 :(s'=20) + 0.0012004801920768306 :(s'=23) + 0.02040816326530612 :(s'=27) + 0.024009603841536616 :(s'=4) + 0.01800720288115246 :(s'=21) + 0.17046818727490998 :(s'=3) + 0.06362545018007203 :(s'=22) + 0.1092436974789916 :(s'=12) + 0.014405762304921969 :(s'=11) + 0.055222088835534214 :(s'=28) + 0.04201680672268908 :(s'=14) + 0.026410564225690276 :(s'=8) + 0.0744297719087635 :(s'=9) + 0.056422569027611044 :(s'=2) + 0.028811524609843937 :(s'=26) + 0.03481392557022809 :(s'=7) + 0.234093637454982 :(s'=13);
[]s=14 -> 0.054307116104868915 :(s'=20) + 0.04307116104868914 :(s'=4) + 0.04119850187265917 :(s'=21) + 0.0299625468164794 :(s'=3) + 0.0149812734082397 :(s'=22) + 0.3333333333333333 :(s'=12) + 0.0149812734082397 :(s'=11) + 0.009363295880149813 :(s'=28) + 0.12172284644194757 :(s'=14) + 0.19288389513108614 :(s'=8) + 0.0018726591760299626 :(s'=2) + 0.0018726591760299626 :(s'=26) + 0.12921348314606743 :(s'=7) + 0.011235955056179775 :(s'=13);
[]s=15 -> 0.11428571428571428 :(s'=15) + 0.05 :(s'=25) + 0.18571428571428572 :(s'=5) + 0.3142857142857143 :(s'=16) + 0.02857142857142857 :(s'=18) + 0.014285714285714285 :(s'=17) + 0.04285714285714286 :(s'=4) + 0.014285714285714285 :(s'=21) + 0.007142857142857143 :(s'=3) + 0.04285714285714286 :(s'=12) + 0.007142857142857143 :(s'=11) + 0.12857142857142856 :(s'=14) + 0.014285714285714285 :(s'=8) + 0.02857142857142857 :(s'=7) + 0.007142857142857143 :(s'=13);
[]s=16 -> 0.04220779220779221 :(s'=20) + 0.003246753246753247 :(s'=33) + 0.032467532467532464 :(s'=15) + 0.00974025974025974 :(s'=19) + 0.09415584415584416 :(s'=25) + 0.003246753246753247 :(s'=6) + 0.19805194805194806 :(s'=5) + 0.003246753246753247 :(s'=30) + 0.12337662337662338 :(s'=16) + 0.08116883116883117 :(s'=18) + 0.00974025974025974 :(s'=32) + 0.06168831168831169 :(s'=17) + 0.025974025974025976 :(s'=4) + 0.016233766233766232 :(s'=21) + 0.003246753246753247 :(s'=3) + 0.003246753246753247 :(s'=22) + 0.12987012987012986 :(s'=12) + 0.006493506493506494 :(s'=11) + 0.003246753246753247 :(s'=28) + 0.06168831168831169 :(s'=14) + 0.04220779220779221 :(s'=8) + 0.04220779220779221 :(s'=7) + 0.003246753246753247 :(s'=13);
[]s=17 -> 0.015625 :(s'=20) + 0.015625 :(s'=10) + 0.109375 :(s'=15) + 0.0625 :(s'=19) + 0.015625 :(s'=25) + 0.109375 :(s'=5) + 0.046875 :(s'=16) + 0.140625 :(s'=18) + 0.09375 :(s'=32) + 0.015625 :(s'=17) + 0.03125 :(s'=4) + 0.015625 :(s'=21) + 0.046875 :(s'=12) + 0.09375 :(s'=11) + 0.0625 :(s'=14) + 0.015625 :(s'=8) + 0.109375 :(s'=7);
[]s=18 -> 0.024242424242424242 :(s'=10) + 0.01818181818181818 :(s'=33) + 0.04242424242424243 :(s'=24) + 0.04242424242424243 :(s'=31) + 0.006060606060606061 :(s'=5) + 0.006060606060606061 :(s'=16) + 0.11515151515151516 :(s'=18) + 0.006060606060606061 :(s'=17) + 0.012121212121212121 :(s'=4) + 0.08484848484848485 :(s'=21) + 0.01818181818181818 :(s'=3) + 0.024242424242424242 :(s'=22) + 0.04242424242424243 :(s'=11) + 0.006060606060606061 :(s'=28) + 0.024242424242424242 :(s'=7) + 0.006060606060606061 :(s'=13) + 0.024242424242424242 :(s'=20) + 0.012121212121212121 :(s'=15) + 0.1393939393939394 :(s'=19) + 0.024242424242424242 :(s'=23) + 0.03636363636363636 :(s'=25) + 0.024242424242424242 :(s'=29) + 0.048484848484848485 :(s'=6) + 0.006060606060606061 :(s'=30) + 0.06666666666666667 :(s'=32) + 0.012121212121212121 :(s'=27) + 0.012121212121212121 :(s'=12) + 0.06666666666666667 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.01818181818181818 :(s'=26);
[]s=19 -> 0.06930693069306931 :(s'=10) + 0.009900990099009901 :(s'=33) + 0.009900990099009901 :(s'=24) + 0.0297029702970297 :(s'=31) + 0.039603960396039604 :(s'=5) + 0.019801980198019802 :(s'=16) + 0.07920792079207921 :(s'=18) + 0.0594059405940594 :(s'=17) + 0.009900990099009901 :(s'=4) + 0.009900990099009901 :(s'=21) + 0.0297029702970297 :(s'=3) + 0.0297029702970297 :(s'=22) + 0.009900990099009901 :(s'=11) + 0.039603960396039604 :(s'=20) + 0.039603960396039604 :(s'=15) + 0.13861386138613863 :(s'=19) + 0.0297029702970297 :(s'=23) + 0.0297029702970297 :(s'=25) + 0.009900990099009901 :(s'=29) + 0.0297029702970297 :(s'=6) + 0.0297029702970297 :(s'=30) + 0.0891089108910891 :(s'=32) + 0.009900990099009901 :(s'=27) + 0.0297029702970297 :(s'=12) + 0.06930693069306931 :(s'=8) + 0.019801980198019802 :(s'=9) + 0.0297029702970297 :(s'=26);
[]s=20 -> 0.037037037037037035 :(s'=20) + 0.005291005291005291 :(s'=27) + 0.09523809523809523 :(s'=4) + 0.06349206349206349 :(s'=21) + 0.021164021164021163 :(s'=3) + 0.24338624338624337 :(s'=12) + 0.021164021164021163 :(s'=11) + 0.015873015873015872 :(s'=28) + 0.10052910052910052 :(s'=14) + 0.09523809523809523 :(s'=8) + 0.005291005291005291 :(s'=9) + 0.010582010582010581 :(s'=2) + 0.005291005291005291 :(s'=26) + 0.26455026455026454 :(s'=7) + 0.015873015873015872 :(s'=13);
[]s=21 -> 0.018779342723004695 :(s'=10) + 0.011737089201877934 :(s'=33) + 0.009389671361502348 :(s'=24) + 0.007042253521126761 :(s'=31) + 0.046948356807511735 :(s'=5) + 0.002347417840375587 :(s'=16) + 0.04460093896713615 :(s'=18) + 0.007042253521126761 :(s'=4) + 0.12441314553990611 :(s'=21) + 0.03990610328638498 :(s'=3) + 0.01643192488262911 :(s'=22) + 0.02112676056338028 :(s'=28) + 0.11737089201877934 :(s'=7) + 0.04460093896713615 :(s'=13) + 0.002347417840375587 :(s'=20) + 0.002347417840375587 :(s'=15) + 0.0539906103286385 :(s'=19) + 0.01643192488262911 :(s'=23) + 0.051643192488262914 :(s'=25) + 0.011737089201877934 :(s'=29) + 0.004694835680751174 :(s'=6) + 0.009389671361502348 :(s'=30) + 0.004694835680751174 :(s'=32) + 0.02112676056338028 :(s'=27) + 0.10328638497652583 :(s'=12) + 0.009389671361502348 :(s'=14) + 0.11267605633802817 :(s'=8) + 0.056338028169014086 :(s'=9) + 0.011737089201877934 :(s'=2) + 0.01643192488262911 :(s'=26);
[]s=22 -> 0.027777777777777776 :(s'=20) + 0.059027777777777776 :(s'=27) + 0.052083333333333336 :(s'=4) + 0.08333333333333333 :(s'=21) + 0.08333333333333333 :(s'=3) + 0.11805555555555555 :(s'=22) + 0.03819444444444445 :(s'=12) + 0.04861111111111111 :(s'=11) + 0.04513888888888889 :(s'=28) + 0.03819444444444445 :(s'=14) + 0.034722222222222224 :(s'=8) + 0.0763888888888889 :(s'=9) + 0.10069444444444445 :(s'=2) + 0.08333333333333333 :(s'=26) + 0.03819444444444445 :(s'=7) + 0.07291666666666667 :(s'=13);
[]s=23 -> 0.08695652173913043 :(s'=10) + 0.007246376811594203 :(s'=24) + 0.021739130434782608 :(s'=31) + 0.07246376811594203 :(s'=5) + 0.07971014492753623 :(s'=16) + 0.0036231884057971015 :(s'=18) + 0.014492753623188406 :(s'=17) + 0.025362318840579712 :(s'=4) + 0.007246376811594203 :(s'=21) + 0.0036231884057971015 :(s'=3) + 0.018115942028985508 :(s'=22) + 0.0036231884057971015 :(s'=28) + 0.007246376811594203 :(s'=7) + 0.13043478260869565 :(s'=13) + 0.0036231884057971015 :(s'=20) + 0.03260869565217391 :(s'=15) + 0.007246376811594203 :(s'=19) + 0.2028985507246377 :(s'=23) + 0.03985507246376811 :(s'=25) + 0.018115942028985508 :(s'=29) + 0.05434782608695652 :(s'=6) + 0.014492753623188406 :(s'=32) + 0.036231884057971016 :(s'=12) + 0.043478260869565216 :(s'=14) + 0.007246376811594203 :(s'=8) + 0.025362318840579712 :(s'=9) + 0.010869565217391304 :(s'=2) + 0.021739130434782608 :(s'=26);
[]s=24 -> 0.0136986301369863 :(s'=20) + 0.0958904109589041 :(s'=15) + 0.0136986301369863 :(s'=23) + 0.0410958904109589 :(s'=24) + 0.2328767123287671 :(s'=29) + 0.0136986301369863 :(s'=6) + 0.0684931506849315 :(s'=5) + 0.0136986301369863 :(s'=30) + 0.1780821917808219 :(s'=16) + 0.0136986301369863 :(s'=18) + 0.0273972602739726 :(s'=32) + 0.0136986301369863 :(s'=17) + 0.1232876712328767 :(s'=3) + 0.0410958904109589 :(s'=12) + 0.0684931506849315 :(s'=14) + 0.0410958904109589 :(s'=2);
[]s=25 -> 0.004761904761904762 :(s'=20) + 0.014285714285714285 :(s'=10) + 0.04285714285714286 :(s'=15) + 0.009523809523809525 :(s'=19) + 0.09523809523809523 :(s'=23) + 0.04285714285714286 :(s'=24) + 0.10952380952380952 :(s'=25) + 0.05714285714285714 :(s'=29) + 0.004761904761904762 :(s'=6) + 0.24761904761904763 :(s'=5) + 0.13333333333333333 :(s'=16) + 0.04285714285714286 :(s'=18) + 0.02857142857142857 :(s'=17) + 0.009523809523809525 :(s'=4) + 0.004761904761904762 :(s'=21) + 0.009523809523809525 :(s'=3) + 0.06666666666666667 :(s'=12) + 0.009523809523809525 :(s'=14) + 0.014285714285714285 :(s'=8) + 0.009523809523809525 :(s'=9) + 0.009523809523809525 :(s'=2) + 0.023809523809523808 :(s'=7) + 0.009523809523809525 :(s'=13);
[]s=26 -> 0.05649717514124294 :(s'=10) + 0.005649717514124294 :(s'=33) + 0.03389830508474576 :(s'=24) + 0.04519774011299435 :(s'=31) + 0.011299435028248588 :(s'=5) + 0.011299435028248588 :(s'=18) + 0.005649717514124294 :(s'=17) + 0.02824858757062147 :(s'=4) + 0.01694915254237288 :(s'=21) + 0.05084745762711865 :(s'=3) + 0.05084745762711865 :(s'=22) + 0.02824858757062147 :(s'=11) + 0.03954802259887006 :(s'=28) + 0.03389830508474576 :(s'=7) + 0.07909604519774012 :(s'=13) + 0.01694915254237288 :(s'=20) + 0.022598870056497175 :(s'=15) + 0.04519774011299435 :(s'=23) + 0.005649717514124294 :(s'=25) + 0.03389830508474576 :(s'=29) + 0.02824858757062147 :(s'=6) + 0.005649717514124294 :(s'=32) + 0.03389830508474576 :(s'=27) + 0.04519774011299435 :(s'=12) + 0.022598870056497175 :(s'=14) + 0.022598870056497175 :(s'=8) + 0.0903954802259887 :(s'=9) + 0.05084745762711865 :(s'=2) + 0.07909604519774012 :(s'=26);
[]s=27 -> 0.05 :(s'=15) + 0.016666666666666666 :(s'=23) + 0.025 :(s'=24) + 0.09166666666666666 :(s'=25) + 0.016666666666666666 :(s'=29) + 0.075 :(s'=5) + 0.05 :(s'=16) + 0.016666666666666666 :(s'=27) + 0.09166666666666666 :(s'=4) + 0.008333333333333333 :(s'=21) + 0.05 :(s'=3) + 0.025 :(s'=22) + 0.09166666666666666 :(s'=12) + 0.008333333333333333 :(s'=11) + 0.15 :(s'=14) + 0.016666666666666666 :(s'=8) + 0.025 :(s'=9) + 0.016666666666666666 :(s'=2) + 0.008333333333333333 :(s'=26) + 0.1 :(s'=7) + 0.06666666666666667 :(s'=13);
[]s=28 -> 0.016042780748663103 :(s'=20) + 0.0053475935828877 :(s'=27) + 0.06417112299465241 :(s'=4) + 0.053475935828877004 :(s'=21) + 0.0427807486631016 :(s'=3) + 0.0374331550802139 :(s'=22) + 0.18716577540106952 :(s'=12) + 0.016042780748663103 :(s'=11) + 0.0106951871657754 :(s'=28) + 0.0855614973262032 :(s'=14) + 0.058823529411764705 :(s'=8) + 0.0481283422459893 :(s'=9) + 0.0481283422459893 :(s'=2) + 0.0213903743315508 :(s'=26) + 0.2192513368983957 :(s'=7) + 0.0855614973262032 :(s'=13);
[]s=29 -> 0.012987012987012988 :(s'=10) + 0.01948051948051948 :(s'=33) + 0.03896103896103896 :(s'=24) + 0.006493506493506494 :(s'=31) + 0.07142857142857142 :(s'=5) + 0.05844155844155844 :(s'=16) + 0.025974025974025976 :(s'=18) + 0.01948051948051948 :(s'=17) + 0.006493506493506494 :(s'=4) + 0.012987012987012988 :(s'=21) + 0.11038961038961038 :(s'=3) + 0.012987012987012988 :(s'=22) + 0.032467532467532464 :(s'=28) + 0.032467532467532464 :(s'=7) + 0.05844155844155844 :(s'=13) + 0.012987012987012988 :(s'=20) + 0.01948051948051948 :(s'=15) + 0.012987012987012988 :(s'=19) + 0.05194805194805195 :(s'=23) + 0.045454545454545456 :(s'=25) + 0.12337662337662338 :(s'=29) + 0.01948051948051948 :(s'=6) + 0.032467532467532464 :(s'=30) + 0.012987012987012988 :(s'=32) + 0.012987012987012988 :(s'=27) + 0.05194805194805195 :(s'=12) + 0.03896103896103896 :(s'=14) + 0.012987012987012988 :(s'=8) + 0.006493506493506494 :(s'=9) + 0.01948051948051948 :(s'=2) + 0.006493506493506494 :(s'=26);
[]s=30 -> 0.09090909090909091 :(s'=10) + 0.045454545454545456 :(s'=19) + 0.09090909090909091 :(s'=24) + 0.045454545454545456 :(s'=31) + 0.045454545454545456 :(s'=29) + 0.045454545454545456 :(s'=6) + 0.045454545454545456 :(s'=30) + 0.18181818181818182 :(s'=16) + 0.045454545454545456 :(s'=27) + 0.09090909090909091 :(s'=4) + 0.045454545454545456 :(s'=22) + 0.09090909090909091 :(s'=12) + 0.045454545454545456 :(s'=8) + 0.045454545454545456 :(s'=7) + 0.045454545454545456 :(s'=13);
[]s=31 -> 0.1896551724137931 :(s'=10) + 0.017241379310344827 :(s'=33) + 0.05172413793103448 :(s'=15) + 0.08620689655172414 :(s'=23) + 0.1724137931034483 :(s'=31) + 0.05172413793103448 :(s'=25) + 0.08620689655172414 :(s'=6) + 0.05172413793103448 :(s'=5) + 0.06896551724137931 :(s'=16) + 0.034482758620689655 :(s'=18) + 0.017241379310344827 :(s'=32) + 0.017241379310344827 :(s'=4) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=14) + 0.06896551724137931 :(s'=26) + 0.017241379310344827 :(s'=7) + 0.017241379310344827 :(s'=13);
[]s=32 -> 0.05555555555555555 :(s'=20) + 0.18518518518518517 :(s'=15) + 0.037037037037037035 :(s'=19) + 0.018518518518518517 :(s'=25) + 0.018518518518518517 :(s'=5) + 0.2222222222222222 :(s'=16) + 0.07407407407407407 :(s'=18) + 0.037037037037037035 :(s'=32) + 0.018518518518518517 :(s'=17) + 0.14814814814814814 :(s'=4) + 0.018518518518518517 :(s'=21) + 0.018518518518518517 :(s'=11) + 0.1111111111111111 :(s'=14) + 0.037037037037037035 :(s'=8);
[]s=33 -> 0.058823529411764705 :(s'=16) + 0.058823529411764705 :(s'=20) + 0.058823529411764705 :(s'=3) + 0.058823529411764705 :(s'=15) + 0.17647058823529413 :(s'=24) + 0.11764705882352941 :(s'=25) + 0.17647058823529413 :(s'=29) + 0.11764705882352941 :(s'=6) + 0.058823529411764705 :(s'=5) + 0.11764705882352941 :(s'=2);
endmodule 

