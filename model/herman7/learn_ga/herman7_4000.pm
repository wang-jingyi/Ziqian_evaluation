dtmc 
 
module herman7_4000
s:[1..124] init 1; 
[]s=1 -> 0.005128205128205128 :(s'=1) + 0.015384615384615385 :(s'=2) + 0.010256410256410256 :(s'=3) + 0.015384615384615385 :(s'=4) + 0.005128205128205128 :(s'=5) + 0.015384615384615385 :(s'=6) + 0.005128205128205128 :(s'=7) + 0.010256410256410256 :(s'=8) + 0.015384615384615385 :(s'=9) + 0.010256410256410256 :(s'=11) + 0.010256410256410256 :(s'=12) + 0.005128205128205128 :(s'=13) + 0.005128205128205128 :(s'=14) + 0.005128205128205128 :(s'=15) + 0.005128205128205128 :(s'=17) + 0.015384615384615385 :(s'=19) + 0.020512820512820513 :(s'=20) + 0.015384615384615385 :(s'=23) + 0.005128205128205128 :(s'=22) + 0.010256410256410256 :(s'=25) + 0.010256410256410256 :(s'=27) + 0.005128205128205128 :(s'=26) + 0.005128205128205128 :(s'=29) + 0.005128205128205128 :(s'=31) + 0.005128205128205128 :(s'=30) + 0.02564102564102564 :(s'=34) + 0.010256410256410256 :(s'=35) + 0.005128205128205128 :(s'=32) + 0.010256410256410256 :(s'=33) + 0.005128205128205128 :(s'=38) + 0.005128205128205128 :(s'=37) + 0.010256410256410256 :(s'=42) + 0.010256410256410256 :(s'=43) + 0.015384615384615385 :(s'=40) + 0.005128205128205128 :(s'=41) + 0.015384615384615385 :(s'=46) + 0.015384615384615385 :(s'=47) + 0.020512820512820513 :(s'=45) + 0.010256410256410256 :(s'=49) + 0.005128205128205128 :(s'=48) + 0.005128205128205128 :(s'=55) + 0.010256410256410256 :(s'=54) + 0.015384615384615385 :(s'=53) + 0.005128205128205128 :(s'=58) + 0.005128205128205128 :(s'=57) + 0.005128205128205128 :(s'=56) + 0.005128205128205128 :(s'=63) + 0.015384615384615385 :(s'=61) + 0.015384615384615385 :(s'=60) + 0.005128205128205128 :(s'=68) + 0.005128205128205128 :(s'=69) + 0.020512820512820513 :(s'=70) + 0.010256410256410256 :(s'=64) + 0.010256410256410256 :(s'=65) + 0.005128205128205128 :(s'=66) + 0.005128205128205128 :(s'=67) + 0.02564102564102564 :(s'=75) + 0.005128205128205128 :(s'=76) + 0.015384615384615385 :(s'=77) + 0.005128205128205128 :(s'=78) + 0.020512820512820513 :(s'=71) + 0.005128205128205128 :(s'=72) + 0.005128205128205128 :(s'=73) + 0.005128205128205128 :(s'=74) + 0.010256410256410256 :(s'=84) + 0.010256410256410256 :(s'=83) + 0.005128205128205128 :(s'=85) + 0.005128205128205128 :(s'=80) + 0.010256410256410256 :(s'=82) + 0.020512820512820513 :(s'=92) + 0.005128205128205128 :(s'=91) + 0.005128205128205128 :(s'=93) + 0.005128205128205128 :(s'=88) + 0.015384615384615385 :(s'=89) + 0.020512820512820513 :(s'=100) + 0.005128205128205128 :(s'=101) + 0.005128205128205128 :(s'=99) + 0.010256410256410256 :(s'=97) + 0.005128205128205128 :(s'=98) + 0.010256410256410256 :(s'=95) + 0.005128205128205128 :(s'=96) + 0.005128205128205128 :(s'=109) + 0.020512820512820513 :(s'=106) + 0.005128205128205128 :(s'=107) + 0.020512820512820513 :(s'=105) + 0.015384615384615385 :(s'=102) + 0.020512820512820513 :(s'=103) + 0.015384615384615385 :(s'=117) + 0.005128205128205128 :(s'=116) + 0.010256410256410256 :(s'=114) + 0.005128205128205128 :(s'=113) + 0.010256410256410256 :(s'=112) + 0.010256410256410256 :(s'=110) + 0.005128205128205128 :(s'=124) + 0.020512820512820513 :(s'=123) + 0.010256410256410256 :(s'=122) + 0.010256410256410256 :(s'=120) + 0.015384615384615385 :(s'=119) + 0.005128205128205128 :(s'=118);
[]s=2 -> 0.3333333333333333 :(s'=97) + 0.3333333333333333 :(s'=111) + 0.3333333333333333 :(s'=119);
[]s=3 -> 0.3333333333333333 :(s'=69) + 0.3333333333333333 :(s'=117) + 0.3333333333333333 :(s'=84);
[]s=4 -> 0.25 :(s'=41) + 0.25 :(s'=107) + 0.25 :(s'=121) + 0.25 :(s'=19);
[]s=5 -> 0.2857142857142857 :(s'=5) + 0.14285714285714285 :(s'=115) + 0.14285714285714285 :(s'=106) + 0.14285714285714285 :(s'=94) + 0.14285714285714285 :(s'=70) + 0.14285714285714285 :(s'=86);
[]s=6 -> 0.25 :(s'=11) + 0.25 :(s'=101) + 0.25 :(s'=123) + 0.25 :(s'=6);
[]s=7 -> 1.0 :(s'=101);
[]s=8 -> 0.5 :(s'=67) + 0.5 :(s'=112);
[]s=9 -> 0.08333333333333333 :(s'=82) + 0.25 :(s'=97) + 0.16666666666666666 :(s'=80) + 0.08333333333333333 :(s'=95) + 0.08333333333333333 :(s'=113) + 0.08333333333333333 :(s'=9) + 0.16666666666666666 :(s'=64) + 0.08333333333333333 :(s'=66);
[]s=10 -> 0.2 :(s'=20) + 0.2 :(s'=5) + 0.4 :(s'=112) + 0.2 :(s'=79);
[]s=11 -> 0.2 :(s'=65) + 0.4 :(s'=64) + 0.2 :(s'=98) + 0.2 :(s'=80);
[]s=12 -> 0.5 :(s'=12) + 0.5 :(s'=6);
[]s=13 -> 0.2857142857142857 :(s'=66) + 0.2857142857142857 :(s'=82) + 0.14285714285714285 :(s'=95) + 0.14285714285714285 :(s'=13) + 0.14285714285714285 :(s'=99);
[]s=14 -> 0.5 :(s'=5) + 0.5 :(s'=54);
[]s=15 -> 1.0 :(s'=15);
[]s=16 -> 0.3333333333333333 :(s'=71) + 0.16666666666666666 :(s'=77) + 0.16666666666666666 :(s'=104) + 0.16666666666666666 :(s'=75) + 0.16666666666666666 :(s'=102);
[]s=17 -> 1.0 :(s'=45);
[]s=18 -> 0.3333333333333333 :(s'=75) + 0.16666666666666666 :(s'=108) + 0.3333333333333333 :(s'=76) + 0.16666666666666666 :(s'=109);
[]s=19 -> 0.1111111111111111 :(s'=43) + 0.05555555555555555 :(s'=9) + 0.1111111111111111 :(s'=76) + 0.16666666666666666 :(s'=109) + 0.1111111111111111 :(s'=19) + 0.16666666666666666 :(s'=13) + 0.16666666666666666 :(s'=47) + 0.1111111111111111 :(s'=72);
[]s=20 -> 0.5040650406504065 :(s'=106) + 0.43089430894308944 :(s'=77) + 0.06504065040650407 :(s'=20);
[]s=21 -> 0.25 :(s'=11) + 0.25 :(s'=106) + 0.25 :(s'=21) + 0.25 :(s'=10);
[]s=22 -> 0.5 :(s'=107) + 0.16666666666666666 :(s'=78) + 0.16666666666666666 :(s'=109) + 0.16666666666666666 :(s'=77);
[]s=23 -> 0.2 :(s'=107) + 0.1 :(s'=9) + 0.1 :(s'=11) + 0.3 :(s'=78) + 0.1 :(s'=41) + 0.1 :(s'=109) + 0.1 :(s'=76);
[]s=24 -> 0.14285714285714285 :(s'=73) + 0.21428571428571427 :(s'=97) + 0.07142857142857142 :(s'=102) + 0.21428571428571427 :(s'=104) + 0.14285714285714285 :(s'=66) + 0.14285714285714285 :(s'=95) + 0.07142857142857142 :(s'=71);
[]s=25 -> 0.5 :(s'=66) + 0.5 :(s'=74);
[]s=26 -> 0.16666666666666666 :(s'=104) + 0.25 :(s'=65) + 0.25 :(s'=105) + 0.08333333333333333 :(s'=72) + 0.08333333333333333 :(s'=26) + 0.08333333333333333 :(s'=71) + 0.08333333333333333 :(s'=97);
[]s=27 -> 0.1111111111111111 :(s'=98) + 0.2222222222222222 :(s'=72) + 0.2222222222222222 :(s'=39) + 0.1111111111111111 :(s'=65) + 0.1111111111111111 :(s'=47) + 0.1111111111111111 :(s'=13) + 0.1111111111111111 :(s'=105);
[]s=28 -> 0.1 :(s'=73) + 0.2 :(s'=99) + 0.2 :(s'=70) + 0.2 :(s'=106) + 0.2 :(s'=95) + 0.1 :(s'=102);
[]s=29 -> 0.5 :(s'=37) + 0.5 :(s'=73);
[]s=30 -> 0.5 :(s'=107) + 0.5 :(s'=109);
[]s=31 -> 1.0 :(s'=5);
[]s=32 -> 0.125 :(s'=87) + 0.375 :(s'=20) + 0.125 :(s'=28) + 0.25 :(s'=83) + 0.125 :(s'=16);
[]s=33 -> 0.125 :(s'=87) + 0.125 :(s'=88) + 0.25 :(s'=91) + 0.25 :(s'=79) + 0.125 :(s'=80) + 0.125 :(s'=84);
[]s=34 -> 0.14285714285714285 :(s'=30) + 0.42857142857142855 :(s'=20) + 0.14285714285714285 :(s'=23) + 0.14285714285714285 :(s'=24) + 0.14285714285714285 :(s'=80);
[]s=35 -> 0.42857142857142855 :(s'=80) + 0.14285714285714285 :(s'=94) + 0.42857142857142855 :(s'=92);
[]s=36 -> 0.09090909090909091 :(s'=16) + 0.2727272727272727 :(s'=36) + 0.18181818181818182 :(s'=83) + 0.09090909090909091 :(s'=26) + 0.18181818181818182 :(s'=24) + 0.09090909090909091 :(s'=93) + 0.09090909090909091 :(s'=91);
[]s=37 -> 0.18181818181818182 :(s'=91) + 0.36363636363636365 :(s'=84) + 0.18181818181818182 :(s'=92) + 0.09090909090909091 :(s'=85) + 0.18181818181818182 :(s'=93);
[]s=38 -> 0.16666666666666666 :(s'=26) + 0.3333333333333333 :(s'=85) + 0.16666666666666666 :(s'=93) + 0.16666666666666666 :(s'=19) + 0.16666666666666666 :(s'=38);
[]s=39 -> 0.5294117647058824 :(s'=86) + 0.4215686274509804 :(s'=94) + 0.049019607843137254 :(s'=39);
[]s=40 -> 0.4835680751173709 :(s'=79) + 0.48826291079812206 :(s'=20) + 0.028169014084507043 :(s'=40);
[]s=41 -> 0.45161290322580644 :(s'=80) + 0.511520737327189 :(s'=79) + 0.03686635944700461 :(s'=41);
[]s=42 -> 0.3333333333333333 :(s'=20) + 0.2222222222222222 :(s'=81) + 0.1111111111111111 :(s'=80) + 0.1111111111111111 :(s'=23) + 0.1111111111111111 :(s'=21) + 0.1111111111111111 :(s'=79);
[]s=43 -> 0.5497630331753555 :(s'=82) + 0.41232227488151657 :(s'=80) + 0.037914691943127965 :(s'=43);
[]s=44 -> 0.1111111111111111 :(s'=18) + 0.2222222222222222 :(s'=83) + 0.1111111111111111 :(s'=22) + 0.2222222222222222 :(s'=20) + 0.1111111111111111 :(s'=81) + 0.2222222222222222 :(s'=85);
[]s=45 -> 0.14285714285714285 :(s'=79) + 0.2857142857142857 :(s'=80) + 0.2857142857142857 :(s'=45) + 0.14285714285714285 :(s'=82) + 0.14285714285714285 :(s'=81);
[]s=46 -> 0.4 :(s'=82) + 0.1 :(s'=46) + 0.1 :(s'=19) + 0.1 :(s'=81) + 0.1 :(s'=23) + 0.1 :(s'=85) + 0.1 :(s'=18);
[]s=47 -> 0.46511627906976744 :(s'=86) + 0.04186046511627907 :(s'=47) + 0.4930232558139535 :(s'=82);
[]s=48 -> 0.2222222222222222 :(s'=75) + 0.1111111111111111 :(s'=72) + 0.2222222222222222 :(s'=91) + 0.1111111111111111 :(s'=88) + 0.1111111111111111 :(s'=92) + 0.1111111111111111 :(s'=87) + 0.1111111111111111 :(s'=71);
[]s=49 -> 0.125 :(s'=87) + 0.125 :(s'=49) + 0.125 :(s'=13) + 0.125 :(s'=9) + 0.0625 :(s'=76) + 0.1875 :(s'=28) + 0.1875 :(s'=24) + 0.0625 :(s'=91);
[]s=50 -> 0.07142857142857142 :(s'=73) + 0.21428571428571427 :(s'=71) + 0.14285714285714285 :(s'=90) + 0.21428571428571427 :(s'=92) + 0.21428571428571427 :(s'=94) + 0.14285714285714285 :(s'=88);
[]s=51 -> 1.0 :(s'=11);
[]s=52 -> 0.2 :(s'=76) + 0.4 :(s'=92) + 0.2 :(s'=75) + 0.2 :(s'=94);
[]s=53 -> 0.1875 :(s'=24) + 0.1875 :(s'=76) + 0.1875 :(s'=91) + 0.0625 :(s'=78) + 0.1875 :(s'=9) + 0.0625 :(s'=11) + 0.0625 :(s'=26) + 0.0625 :(s'=53);
[]s=54 -> 0.47368421052631576 :(s'=77) + 0.07017543859649122 :(s'=54) + 0.45614035087719296 :(s'=94);
[]s=55 -> 0.2222222222222222 :(s'=10) + 0.1111111111111111 :(s'=94) + 0.2222222222222222 :(s'=11) + 0.3333333333333333 :(s'=26) + 0.1111111111111111 :(s'=27);
[]s=56 -> 0.2 :(s'=80) + 0.2 :(s'=64) + 0.1 :(s'=88) + 0.1 :(s'=71) + 0.3 :(s'=72) + 0.1 :(s'=79);
[]s=57 -> 0.375 :(s'=87) + 0.125 :(s'=65) + 0.25 :(s'=72) + 0.25 :(s'=5);
[]s=58 -> 0.2 :(s'=71) + 0.2 :(s'=64) + 0.2 :(s'=88) + 0.2 :(s'=73) + 0.2 :(s'=80);
[]s=59 -> 0.5 :(s'=4) + 0.5 :(s'=71);
[]s=60 -> 0.25 :(s'=60) + 0.25 :(s'=75) + 0.25 :(s'=73) + 0.25 :(s'=94);
[]s=61 -> 0.3333333333333333 :(s'=5) + 0.3333333333333333 :(s'=28) + 0.3333333333333333 :(s'=87);
[]s=62 -> 0.2 :(s'=73) + 0.2 :(s'=77) + 0.2 :(s'=86) + 0.2 :(s'=62) + 0.2 :(s'=90);
[]s=63 -> 0.5 :(s'=73) + 0.5 :(s'=89);
[]s=64 -> 0.45454545454545453 :(s'=49) + 0.09090909090909091 :(s'=41) + 0.09090909090909091 :(s'=56) + 0.09090909090909091 :(s'=40) + 0.09090909090909091 :(s'=57) + 0.09090909090909091 :(s'=64) + 0.09090909090909091 :(s'=32);
[]s=65 -> 0.1111111111111111 :(s'=49) + 0.2222222222222222 :(s'=40) + 0.3333333333333333 :(s'=115) + 0.2222222222222222 :(s'=57) + 0.1111111111111111 :(s'=122);
[]s=66 -> 0.14285714285714285 :(s'=33) + 0.14285714285714285 :(s'=35) + 0.5714285714285714 :(s'=50) + 0.14285714285714285 :(s'=48);
[]s=67 -> 0.5 :(s'=34) + 0.5 :(s'=124);
[]s=68 -> 1.0 :(s'=57);
[]s=69 -> 0.5 :(s'=119) + 0.5 :(s'=59);
[]s=70 -> 0.2857142857142857 :(s'=50) + 0.14285714285714285 :(s'=35) + 0.14285714285714285 :(s'=39) + 0.14285714285714285 :(s'=47) + 0.14285714285714285 :(s'=54) + 0.14285714285714285 :(s'=70);
[]s=71 -> 0.2 :(s'=32) + 0.06666666666666667 :(s'=33) + 0.06666666666666667 :(s'=53) + 0.26666666666666666 :(s'=37) + 0.2 :(s'=36) + 0.06666666666666667 :(s'=48) + 0.06666666666666667 :(s'=52) + 0.06666666666666667 :(s'=71);
[]s=72 -> 0.25 :(s'=95) + 0.08333333333333333 :(s'=111) + 0.25 :(s'=115) + 0.08333333333333333 :(s'=49) + 0.16666666666666666 :(s'=32) + 0.08333333333333333 :(s'=99) + 0.08333333333333333 :(s'=36);
[]s=73 -> 0.2727272727272727 :(s'=50) + 0.18181818181818182 :(s'=33) + 0.18181818181818182 :(s'=37) + 0.09090909090909091 :(s'=35) + 0.18181818181818182 :(s'=52) + 0.09090909090909091 :(s'=48);
[]s=74 -> 0.5 :(s'=35) + 0.5 :(s'=117);
[]s=75 -> 0.16666666666666666 :(s'=36) + 0.08333333333333333 :(s'=38) + 0.25 :(s'=39) + 0.08333333333333333 :(s'=37) + 0.08333333333333333 :(s'=75) + 0.08333333333333333 :(s'=55) + 0.16666666666666666 :(s'=54) + 0.08333333333333333 :(s'=53);
[]s=76 -> 0.09090909090909091 :(s'=55) + 0.09090909090909091 :(s'=113) + 0.2727272727272727 :(s'=97) + 0.09090909090909091 :(s'=36) + 0.09090909090909091 :(s'=111) + 0.18181818181818182 :(s'=38) + 0.09090909090909091 :(s'=95) + 0.09090909090909091 :(s'=53);
[]s=77 -> 0.49321266968325794 :(s'=39) + 0.45701357466063347 :(s'=54) + 0.049773755656108594 :(s'=77);
[]s=78 -> 0.5 :(s'=97) + 0.16666666666666666 :(s'=112) + 0.3333333333333333 :(s'=55);
[]s=79 -> 0.42857142857142855 :(s'=40) + 0.5133928571428571 :(s'=106) + 0.05803571428571429 :(s'=79);
[]s=80 -> 0.44607843137254904 :(s'=41) + 0.5196078431372549 :(s'=40) + 0.03431372549019608 :(s'=80);
[]s=81 -> 0.4 :(s'=107) + 0.4 :(s'=109) + 0.2 :(s'=41);
[]s=82 -> 0.4425531914893617 :(s'=43) + 0.5148936170212766 :(s'=41) + 0.0425531914893617 :(s'=82);
[]s=83 -> 0.5 :(s'=108) + 0.125 :(s'=44) + 0.125 :(s'=106) + 0.125 :(s'=42) + 0.125 :(s'=40);
[]s=84 -> 0.25 :(s'=46) + 0.25 :(s'=84) + 0.125 :(s'=43) + 0.25 :(s'=42) + 0.125 :(s'=44);
[]s=85 -> 0.14285714285714285 :(s'=46) + 0.14285714285714285 :(s'=104) + 0.2857142857142857 :(s'=43) + 0.2857142857142857 :(s'=42) + 0.14285714285714285 :(s'=105);
[]s=86 -> 0.4666666666666667 :(s'=43) + 0.4714285714285714 :(s'=47) + 0.06190476190476191 :(s'=86);
[]s=87 -> 0.1111111111111111 :(s'=40) + 0.2222222222222222 :(s'=87) + 0.2222222222222222 :(s'=99) + 0.1111111111111111 :(s'=36) + 0.1111111111111111 :(s'=106) + 0.1111111111111111 :(s'=102) + 0.1111111111111111 :(s'=95);
[]s=88 -> 0.2857142857142857 :(s'=44) + 0.14285714285714285 :(s'=32) + 0.14285714285714285 :(s'=37) + 0.2857142857142857 :(s'=33) + 0.14285714285714285 :(s'=36);
[]s=89 -> 0.25 :(s'=42) + 0.25 :(s'=34) + 0.25 :(s'=40) + 0.25 :(s'=44);
[]s=90 -> 0.3333333333333333 :(s'=90) + 0.3333333333333333 :(s'=47) + 0.3333333333333333 :(s'=35);
[]s=91 -> 0.08333333333333333 :(s'=91) + 0.3333333333333333 :(s'=104) + 0.08333333333333333 :(s'=95) + 0.25 :(s'=46) + 0.08333333333333333 :(s'=44) + 0.08333333333333333 :(s'=97) + 0.08333333333333333 :(s'=102);
[]s=92 -> 0.13333333333333333 :(s'=45) + 0.06666666666666667 :(s'=92) + 0.13333333333333333 :(s'=38) + 0.06666666666666667 :(s'=47) + 0.26666666666666666 :(s'=39) + 0.06666666666666667 :(s'=46) + 0.06666666666666667 :(s'=36) + 0.06666666666666667 :(s'=37) + 0.13333333333333333 :(s'=44);
[]s=93 -> 0.4 :(s'=104) + 0.4 :(s'=97) + 0.2 :(s'=47);
[]s=94 -> 0.515 :(s'=47) + 0.425 :(s'=39) + 0.06 :(s'=94);
[]s=95 -> 0.21428571428571427 :(s'=56) + 0.07142857142857142 :(s'=48) + 0.14285714285714285 :(s'=58) + 0.07142857142857142 :(s'=50) + 0.14285714285714285 :(s'=16) + 0.14285714285714285 :(s'=24) + 0.07142857142857142 :(s'=26) + 0.14285714285714285 :(s'=95);
[]s=96 -> 1.0 :(s'=19);
[]s=97 -> 0.21052631578947367 :(s'=48) + 0.10526315789473684 :(s'=18) + 0.15789473684210525 :(s'=49) + 0.21052631578947367 :(s'=27) + 0.10526315789473684 :(s'=97) + 0.05263157894736842 :(s'=56) + 0.10526315789473684 :(s'=19) + 0.05263157894736842 :(s'=26);
[]s=98 -> 0.25 :(s'=27) + 0.25 :(s'=49) + 0.25 :(s'=94) + 0.25 :(s'=115);
[]s=99 -> 0.2857142857142857 :(s'=50) + 0.14285714285714285 :(s'=62) + 0.14285714285714285 :(s'=54) + 0.14285714285714285 :(s'=28) + 0.14285714285714285 :(s'=24) + 0.14285714285714285 :(s'=20);
[]s=100 -> 0.25 :(s'=56) + 0.25 :(s'=27) + 0.25 :(s'=51) + 0.25 :(s'=53);
[]s=101 -> 0.3333333333333333 :(s'=80) + 0.3333333333333333 :(s'=19) + 0.3333333333333333 :(s'=29);
[]s=102 -> 0.2222222222222222 :(s'=54) + 0.1111111111111111 :(s'=22) + 0.1111111111111111 :(s'=16) + 0.2222222222222222 :(s'=50) + 0.2222222222222222 :(s'=18) + 0.1111111111111111 :(s'=102);
[]s=103 -> 0.25 :(s'=16) + 0.25 :(s'=22) + 0.25 :(s'=54) + 0.25 :(s'=110);
[]s=104 -> 0.46153846153846156 :(s'=19) + 0.23076923076923078 :(s'=53) + 0.15384615384615385 :(s'=22) + 0.07692307692307693 :(s'=49) + 0.07692307692307693 :(s'=23);
[]s=105 -> 0.2222222222222222 :(s'=19) + 0.2222222222222222 :(s'=49) + 0.2222222222222222 :(s'=23) + 0.2222222222222222 :(s'=82) + 0.1111111111111111 :(s'=115);
[]s=106 -> 0.4859437751004016 :(s'=20) + 0.4578313253012048 :(s'=54) + 0.05622489959839357 :(s'=106);
[]s=107 -> 0.36363636363636365 :(s'=79) + 0.18181818181818182 :(s'=20) + 0.09090909090909091 :(s'=55) + 0.09090909090909091 :(s'=21) + 0.09090909090909091 :(s'=80) + 0.09090909090909091 :(s'=54) + 0.09090909090909091 :(s'=113);
[]s=108 -> 0.2 :(s'=21) + 0.2 :(s'=52) + 0.2 :(s'=54) + 0.4 :(s'=53);
[]s=109 -> 0.1 :(s'=55) + 0.4 :(s'=53) + 0.1 :(s'=80) + 0.1 :(s'=113) + 0.1 :(s'=82) + 0.1 :(s'=21) + 0.1 :(s'=109);
[]s=110 -> 0.3333333333333333 :(s'=107) + 0.3333333333333333 :(s'=26) + 0.3333333333333333 :(s'=124);
[]s=111 -> 0.6666666666666666 :(s'=56) + 0.3333333333333333 :(s'=43);
[]s=112 -> 0.16666666666666666 :(s'=122) + 0.16666666666666666 :(s'=57) + 0.16666666666666666 :(s'=77) + 0.3333333333333333 :(s'=10) + 0.16666666666666666 :(s'=40);
[]s=113 -> 0.4 :(s'=26) + 0.4 :(s'=57) + 0.2 :(s'=56);
[]s=114 -> 0.5 :(s'=42) + 0.5 :(s'=62);
[]s=115 -> 0.2222222222222222 :(s'=62) + 0.2222222222222222 :(s'=58) + 0.2222222222222222 :(s'=9) + 0.2222222222222222 :(s'=28) + 0.1111111111111111 :(s'=43);
[]s=116 -> 1.0 :(s'=119);
[]s=117 -> 0.2 :(s'=59) + 0.2 :(s'=24) + 0.2 :(s'=44) + 0.2 :(s'=63) + 0.2 :(s'=62);
[]s=118 -> 1.0 :(s'=40);
[]s=119 -> 0.16666666666666666 :(s'=3) + 0.16666666666666666 :(s'=24) + 0.16666666666666666 :(s'=60) + 0.16666666666666666 :(s'=20) + 0.16666666666666666 :(s'=11) + 0.16666666666666666 :(s'=54);
[]s=120 -> 0.5 :(s'=94) + 0.5 :(s'=102);
[]s=121 -> 1.0 :(s'=55);
[]s=122 -> 0.25 :(s'=28) + 0.25 :(s'=20) + 0.5 :(s'=47);
[]s=123 -> 0.2 :(s'=73) + 0.2 :(s'=123) + 0.2 :(s'=23) + 0.2 :(s'=36) + 0.2 :(s'=55);
[]s=124 -> 0.3333333333333333 :(s'=28) + 0.3333333333333333 :(s'=52) + 0.3333333333333333 :(s'=14);
endmodule 

label "stable" = s=20|s=39|s=40|s=41|s=43|s=47|s=54|s=77|s=79|s=80|s=82|s=86|s=94|s=106;
