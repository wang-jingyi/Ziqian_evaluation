dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 3.6633928146213333E-6 :(s'=1) + 3.6633928146213333E-6 :(s'=2) + 0.9757813101025383 :(s'=3) + 3.6633928146213333E-6 :(s'=4) + 3.6633928146213333E-6 :(s'=5) + 3.6633928146213333E-6 :(s'=6) + 3.6633928146213333E-6 :(s'=7) + 0.007759065981367984 :(s'=8) + 3.6633928146213333E-6 :(s'=9) + 3.6633928146213333E-6 :(s'=10) + 0.005542713328522077 :(s'=11) + 0.004139633880522107 :(s'=12) + 3.6633928146213333E-6 :(s'=13) + 3.6633928146213333E-6 :(s'=14) + 4.83567851530016E-4 :(s'=15) + 3.6633928146213333E-6 :(s'=16) + 0.002513087470830235 :(s'=17) + 0.0016851606947258133 :(s'=18) + 9.707990958746533E-4 :(s'=19) + 3.6633928146213333E-6 :(s'=20) + 8.35253561733664E-4 :(s'=21) + 6.227767784856267E-5 :(s'=22) + 3.6633928146213333E-6 :(s'=23) + 3.6633928146213333E-6 :(s'=24) + 3.6633928146213333E-6 :(s'=25) + 3.2970535331592E-5 :(s'=26) + 2.9307142516970667E-5 :(s'=27) + 5.861428503394133E-5 :(s'=28) + 3.6633928146213333E-6 :(s'=29) + 7.326785629242667E-6 :(s'=30) + 3.6633928146213335E-5 :(s'=31) + 3.6633928146213333E-6 :(s'=32);
[]s=2 -> 2.6930441363003497E-6 :(s'=1) + 0.30752948210068215 :(s'=2) + 0.4267801695001979 :(s'=3) + 0.07883886709019274 :(s'=4) + 0.18643405946780062 :(s'=5) + 2.6930441363003497E-6 :(s'=6) + 8.348436822531084E-5 :(s'=7) + 2.6930441363003497E-6 :(s'=8) + 2.208296191766287E-4 :(s'=9) + 2.6930441363003497E-6 :(s'=10) + 2.6930441363003497E-6 :(s'=11) + 3.23165296356042E-5 :(s'=12) + 5.3860882726006995E-6 :(s'=13) + 2.6930441363003497E-6 :(s'=14) + 2.6930441363003497E-6 :(s'=15) + 2.6930441363003497E-6 :(s'=16) + 2.6930441363003497E-6 :(s'=17) + 2.6930441363003497E-6 :(s'=18) + 1.0772176545201399E-5 :(s'=19) + 2.6930441363003497E-6 :(s'=20) + 2.6930441363003497E-6 :(s'=21) + 5.3860882726006995E-6 :(s'=22) + 2.6930441363003497E-6 :(s'=23) + 2.6930441363003497E-6 :(s'=24) + 2.6930441363003497E-6 :(s'=25) + 2.6930441363003497E-6 :(s'=26) + 2.6930441363003497E-6 :(s'=27) + 2.6930441363003497E-6 :(s'=28) + 2.6930441363003497E-6 :(s'=29) + 2.6930441363003497E-6 :(s'=30) + 2.6930441363003497E-6 :(s'=31) + 2.6930441363003497E-6 :(s'=32);
[]s=3 -> 0.09639291260601997 :(s'=1) + 4.816899997302536E-7 :(s'=2) + 0.8055417471088966 :(s'=3) + 0.07948077671549077 :(s'=4) + 4.816899997302536E-7 :(s'=5) + 0.009500853554679523 :(s'=6) + 0.003529342628023568 :(s'=7) + 0.0019171261989264093 :(s'=8) + 4.816899997302536E-7 :(s'=9) + 4.816899997302536E-7 :(s'=10) + 5.235970297067856E-4 :(s'=11) + 4.816899997302536E-7 :(s'=12) + 4.816899997302536E-7 :(s'=13) + 4.816899997302536E-7 :(s'=14) + 4.961406997221612E-4 :(s'=15) + 4.556787397448199E-4 :(s'=16) + 6.155998196552641E-4 :(s'=17) + 8.829377695055549E-4 :(s'=18) + 6.310138996466322E-4 :(s'=19) + 4.816899997302536E-7 :(s'=20) + 4.816899997302536E-7 :(s'=21) + 4.816899997302536E-7 :(s'=22) + 4.816899997302536E-7 :(s'=23) + 4.816899997302536E-7 :(s'=24) + 1.4450699991907609E-5 :(s'=25) + 8.670419995144565E-6 :(s'=26) + 9.633799994605072E-7 :(s'=27) + 4.816899997302536E-7 :(s'=28) + 4.816899997302536E-7 :(s'=29) + 4.816899997302536E-7 :(s'=30) + 4.816899997302536E-7 :(s'=31) + 4.816899997302536E-7 :(s'=32);
[]s=4 -> 4.765263137830471E-6 :(s'=1) + 0.6809846939748013 :(s'=2) + 4.765263137830471E-6 :(s'=3) + 4.765263137830471E-6 :(s'=4) + 0.20100832967996493 :(s'=5) + 4.765263137830471E-6 :(s'=6) + 4.765263137830471E-6 :(s'=7) + 0.10903875111983684 :(s'=8) + 0.008220078912757563 :(s'=9) + 4.765263137830471E-6 :(s'=10) + 4.765263137830471E-6 :(s'=11) + 4.765263137830471E-6 :(s'=12) + 3.5739473533728534E-4 :(s'=13) + 4.765263137830471E-6 :(s'=14) + 9.530526275660942E-5 :(s'=15) + 1.5248842041057508E-4 :(s'=16) + 4.765263137830471E-6 :(s'=17) + 4.765263137830471E-6 :(s'=18) + 4.765263137830471E-6 :(s'=19) + 4.765263137830471E-6 :(s'=20) + 2.3826315689152355E-5 :(s'=21) + 4.765263137830471E-6 :(s'=22) + 4.765263137830471E-6 :(s'=23) + 4.765263137830471E-6 :(s'=24) + 4.765263137830471E-6 :(s'=25) + 4.765263137830471E-6 :(s'=26) + 4.765263137830471E-6 :(s'=27) + 9.530526275660943E-6 :(s'=28) + 4.765263137830471E-6 :(s'=29) + 4.765263137830471E-6 :(s'=30) + 4.765263137830471E-6 :(s'=31) + 4.765263137830471E-6 :(s'=32);
[]s=5 -> 8.10149553607596E-6 :(s'=1) + 0.8242380543448321 :(s'=2) + 8.10149553607596E-6 :(s'=3) + 8.10149553607596E-6 :(s'=4) + 8.10149553607596E-6 :(s'=5) + 8.10149553607596E-6 :(s'=6) + 0.15770371210525463 :(s'=7) + 0.01621919406322407 :(s'=8) + 0.0013124422768443055 :(s'=9) + 1.2962392857721535E-4 :(s'=10) + 8.10149553607596E-6 :(s'=11) + 3.240598214430384E-5 :(s'=12) + 1.2962392857721535E-4 :(s'=13) + 4.05074776803798E-5 :(s'=14) + 8.10149553607596E-6 :(s'=15) + 8.10149553607596E-6 :(s'=16) + 8.10149553607596E-6 :(s'=17) + 8.10149553607596E-6 :(s'=18) + 8.10149553607596E-6 :(s'=19) + 8.10149553607596E-6 :(s'=20) + 8.10149553607596E-6 :(s'=21) + 8.10149553607596E-6 :(s'=22) + 8.10149553607596E-6 :(s'=23) + 8.10149553607596E-6 :(s'=24) + 8.10149553607596E-6 :(s'=25) + 8.10149553607596E-6 :(s'=26) + 8.10149553607596E-6 :(s'=27) + 8.10149553607596E-6 :(s'=28) + 8.10149553607596E-6 :(s'=29) + 8.10149553607596E-6 :(s'=30) + 8.10149553607596E-6 :(s'=31) + 8.10149553607596E-6 :(s'=32);
[]s=6 -> 0.3386394990979518 :(s'=1) + 2.6530828823092432E-5 :(s'=2) + 0.5087817043404436 :(s'=3) + 0.0683699458771092 :(s'=4) + 2.6530828823092432E-5 :(s'=5) + 0.029502281651278786 :(s'=6) + 0.013345006898015495 :(s'=7) + 2.6530828823092432E-5 :(s'=8) + 0.02050833068025045 :(s'=9) + 2.6530828823092432E-5 :(s'=10) + 0.016342990555024937 :(s'=11) + 0.0013000106123315293 :(s'=12) + 0.002042873819378117 :(s'=13) + 2.6530828823092432E-5 :(s'=14) + 2.6530828823092432E-5 :(s'=15) + 2.6530828823092432E-5 :(s'=16) + 2.6530828823092432E-5 :(s'=17) + 2.6530828823092432E-5 :(s'=18) + 3.714316035232941E-4 :(s'=19) + 2.6530828823092432E-5 :(s'=20) + 2.6530828823092432E-5 :(s'=21) + 1.3265414411546217E-4 :(s'=22) + 5.3061657646184864E-5 :(s'=23) + 1.0612331529236973E-4 :(s'=24) + 2.6530828823092432E-5 :(s'=25) + 2.6530828823092432E-5 :(s'=26) + 2.6530828823092432E-5 :(s'=27) + 2.6530828823092432E-5 :(s'=28) + 2.6530828823092432E-5 :(s'=29) + 2.6530828823092432E-5 :(s'=30) + 2.6530828823092432E-5 :(s'=31) + 2.6530828823092432E-5 :(s'=32);
[]s=7 -> 2.8355119516828765E-5 :(s'=1) + 2.8355119516828765E-5 :(s'=2) + 0.2992032211415771 :(s'=3) + 0.04973487963251765 :(s'=4) + 0.09890265687469872 :(s'=5) + 2.8355119516828765E-5 :(s'=6) + 2.8355119516828765E-5 :(s'=7) + 0.2984376329146227 :(s'=8) + 2.8355119516828765E-5 :(s'=9) + 0.23517736127257777 :(s'=10) + 0.011767374599483937 :(s'=11) + 2.8355119516828765E-5 :(s'=12) + 0.003317548983468965 :(s'=13) + 2.8355119516828765E-5 :(s'=14) + 2.8355119516828765E-5 :(s'=15) + 0.001672952051492897 :(s'=16) + 3.686165537187739E-4 :(s'=17) + 2.8355119516828765E-5 :(s'=18) + 2.8355119516828765E-5 :(s'=19) + 4.253267927524315E-4 :(s'=20) + 3.969716732356027E-4 :(s'=21) + 2.8355119516828765E-5 :(s'=22) + 2.8355119516828765E-5 :(s'=23) + 2.8355119516828765E-5 :(s'=24) + 2.8355119516828765E-5 :(s'=25) + 2.8355119516828765E-5 :(s'=26) + 2.8355119516828765E-5 :(s'=27) + 2.8355119516828765E-5 :(s'=28) + 2.8355119516828765E-5 :(s'=29) + 2.8355119516828765E-5 :(s'=30) + 2.8355119516828765E-5 :(s'=31) + 2.8355119516828765E-5 :(s'=32);
[]s=8 -> 0.9884291284115205 :(s'=1) + 2.096172389217289E-5 :(s'=2) + 0.009810086781536914 :(s'=3) + 7.75583784010397E-4 :(s'=4) + 2.096172389217289E-5 :(s'=5) + 4.192344778434578E-5 :(s'=6) + 2.096172389217289E-5 :(s'=7) + 2.725024105982476E-4 :(s'=8) + 2.096172389217289E-5 :(s'=9) + 6.288517167651868E-5 :(s'=10) + 2.096172389217289E-5 :(s'=11) + 2.096172389217289E-5 :(s'=12) + 2.096172389217289E-5 :(s'=13) + 2.096172389217289E-5 :(s'=14) + 6.288517167651868E-5 :(s'=15) + 2.096172389217289E-5 :(s'=16) + 2.096172389217289E-5 :(s'=17) + 2.096172389217289E-5 :(s'=18) + 2.096172389217289E-5 :(s'=19) + 2.096172389217289E-5 :(s'=20) + 2.096172389217289E-5 :(s'=21) + 2.096172389217289E-5 :(s'=22) + 4.192344778434578E-5 :(s'=23) + 2.096172389217289E-5 :(s'=24) + 2.096172389217289E-5 :(s'=25) + 2.096172389217289E-5 :(s'=26) + 2.096172389217289E-5 :(s'=27) + 2.096172389217289E-5 :(s'=28) + 2.096172389217289E-5 :(s'=29) + 2.096172389217289E-5 :(s'=30) + 2.096172389217289E-5 :(s'=31) + 2.096172389217289E-5 :(s'=32);
[]s=9 -> 8.974243919949744E-5 :(s'=1) + 0.31840617427981693 :(s'=2) + 0.351431391905232 :(s'=3) + 8.974243919949744E-5 :(s'=4) + 8.974243919949744E-5 :(s'=5) + 8.974243919949744E-5 :(s'=6) + 0.17293368033743156 :(s'=7) + 8.974243919949744E-5 :(s'=8) + 8.974243919949744E-5 :(s'=9) + 0.11962667145293009 :(s'=10) + 8.974243919949744E-5 :(s'=11) + 8.974243919949744E-5 :(s'=12) + 8.974243919949744E-5 :(s'=13) + 0.03293547518621556 :(s'=14) + 3.589697567979898E-4 :(s'=15) + 0.0013461365879924617 :(s'=16) + 8.974243919949744E-5 :(s'=17) + 8.974243919949744E-5 :(s'=18) + 8.974243919949744E-5 :(s'=19) + 8.974243919949744E-5 :(s'=20) + 7.179395135959796E-4 :(s'=21) + 8.974243919949744E-5 :(s'=22) + 8.974243919949744E-5 :(s'=23) + 8.974243919949744E-5 :(s'=24) + 1.794848783989949E-4 :(s'=25) + 8.974243919949744E-5 :(s'=26) + 8.974243919949744E-5 :(s'=27) + 8.974243919949744E-5 :(s'=28) + 8.974243919949744E-5 :(s'=29) + 8.974243919949744E-5 :(s'=30) + 8.974243919949744E-5 :(s'=31) + 8.974243919949744E-5 :(s'=32);
[]s=10 -> 0.45241499347299063 :(s'=1) + 6.216199415677255E-5 :(s'=2) + 6.216199415677255E-5 :(s'=3) + 6.216199415677255E-5 :(s'=4) + 6.216199415677255E-5 :(s'=5) + 0.45570957916329957 :(s'=6) + 6.216199415677255E-5 :(s'=7) + 6.216199415677255E-5 :(s'=8) + 0.06850251756076335 :(s'=9) + 0.01050537701249456 :(s'=10) + 6.216199415677255E-5 :(s'=11) + 6.216199415677255E-5 :(s'=12) + 6.216199415677255E-5 :(s'=13) + 6.216199415677255E-5 :(s'=14) + 6.216199415677255E-5 :(s'=15) + 0.008454031205321066 :(s'=16) + 0.001678373842232859 :(s'=17) + 6.216199415677255E-5 :(s'=18) + 6.216199415677255E-5 :(s'=19) + 6.216199415677255E-5 :(s'=20) + 6.216199415677255E-5 :(s'=21) + 6.216199415677255E-5 :(s'=22) + 6.216199415677255E-5 :(s'=23) + 6.216199415677255E-4 :(s'=24) + 6.216199415677255E-4 :(s'=25) + 6.216199415677255E-5 :(s'=26) + 6.216199415677255E-5 :(s'=27) + 6.216199415677255E-5 :(s'=28) + 6.216199415677255E-5 :(s'=29) + 6.216199415677255E-5 :(s'=30) + 6.216199415677255E-5 :(s'=31) + 6.216199415677255E-5 :(s'=32);
[]s=11 -> 9.788566953797964E-5 :(s'=1) + 0.394185591229444 :(s'=2) + 9.788566953797964E-5 :(s'=3) + 0.32057556773688334 :(s'=4) + 0.21505481597494128 :(s'=5) + 0.043950665622552856 :(s'=6) + 0.00274079874706343 :(s'=7) + 0.014976507439310885 :(s'=8) + 0.0037196554424432263 :(s'=9) + 9.788566953797964E-5 :(s'=10) + 5.873140172278779E-4 :(s'=11) + 9.788566953797964E-5 :(s'=12) + 9.788566953797964E-5 :(s'=13) + 9.788566953797964E-5 :(s'=14) + 9.788566953797964E-5 :(s'=15) + 8.809710258418168E-4 :(s'=16) + 9.788566953797964E-5 :(s'=17) + 9.788566953797964E-5 :(s'=18) + 5.873140172278779E-4 :(s'=19) + 9.788566953797964E-5 :(s'=20) + 9.788566953797964E-5 :(s'=21) + 2.9365700861393895E-4 :(s'=22) + 9.788566953797964E-5 :(s'=23) + 9.788566953797964E-5 :(s'=24) + 1.9577133907595928E-4 :(s'=25) + 9.788566953797964E-5 :(s'=26) + 9.788566953797964E-5 :(s'=27) + 2.9365700861393895E-4 :(s'=28) + 1.9577133907595928E-4 :(s'=29) + 9.788566953797964E-5 :(s'=30) + 9.788566953797964E-5 :(s'=31) + 9.788566953797964E-5 :(s'=32);
[]s=12 -> 0.5831732616212063 :(s'=1) + 0.20028172621334359 :(s'=2) + 1.2805736970162632E-4 :(s'=3) + 1.2805736970162632E-4 :(s'=4) + 1.2805736970162632E-4 :(s'=5) + 0.10039697784607504 :(s'=6) + 1.2805736970162632E-4 :(s'=7) + 0.06005890639006275 :(s'=8) + 0.05199129209886029 :(s'=9) + 1.2805736970162632E-4 :(s'=10) + 1.2805736970162632E-4 :(s'=11) + 1.2805736970162632E-4 :(s'=12) + 7.68344218209758E-4 :(s'=13) + 1.2805736970162632E-4 :(s'=14) + 1.2805736970162632E-4 :(s'=15) + 1.2805736970162632E-4 :(s'=16) + 1.2805736970162632E-4 :(s'=17) + 1.2805736970162632E-4 :(s'=18) + 1.2805736970162632E-4 :(s'=19) + 1.2805736970162632E-4 :(s'=20) + 1.2805736970162632E-4 :(s'=21) + 1.2805736970162632E-4 :(s'=22) + 1.2805736970162632E-4 :(s'=23) + 1.2805736970162632E-4 :(s'=24) + 1.2805736970162632E-4 :(s'=25) + 1.2805736970162632E-4 :(s'=26) + 1.2805736970162632E-4 :(s'=27) + 1.2805736970162632E-4 :(s'=28) + 1.2805736970162632E-4 :(s'=29) + 1.2805736970162632E-4 :(s'=30) + 1.2805736970162632E-4 :(s'=31) + 1.2805736970162632E-4 :(s'=32);
[]s=13 -> 0.04219409282700422 :(s'=1) + 0.45307725883893496 :(s'=2) + 1.4549687181725592E-4 :(s'=3) + 0.20442310490324458 :(s'=4) + 0.2859013531209079 :(s'=5) + 1.4549687181725592E-4 :(s'=6) + 1.4549687181725592E-4 :(s'=7) + 0.0013094718463553033 :(s'=8) + 1.4549687181725592E-4 :(s'=9) + 1.4549687181725592E-4 :(s'=10) + 0.0027644405645278628 :(s'=11) + 0.0011639749745380474 :(s'=12) + 8.729812309035355E-4 :(s'=13) + 1.4549687181725592E-4 :(s'=14) + 0.004073912410883166 :(s'=15) + 1.4549687181725592E-4 :(s'=16) + 1.4549687181725592E-4 :(s'=17) + 4.3649061545176777E-4 :(s'=18) + 2.9099374363451185E-4 :(s'=19) + 1.4549687181725592E-4 :(s'=20) + 1.4549687181725592E-4 :(s'=21) + 1.4549687181725592E-4 :(s'=22) + 1.4549687181725592E-4 :(s'=23) + 1.4549687181725592E-4 :(s'=24) + 1.4549687181725592E-4 :(s'=25) + 1.4549687181725592E-4 :(s'=26) + 1.4549687181725592E-4 :(s'=27) + 1.4549687181725592E-4 :(s'=28) + 2.9099374363451185E-4 :(s'=29) + 4.3649061545176777E-4 :(s'=30) + 1.4549687181725592E-4 :(s'=31) + 1.4549687181725592E-4 :(s'=32);
[]s=14 -> 1.4249073810202338E-4 :(s'=1) + 0.07495012824166429 :(s'=2) + 0.47677400968937017 :(s'=3) + 0.3858649187802793 :(s'=4) + 0.03163294385864919 :(s'=5) + 4.274722143060701E-4 :(s'=6) + 1.4249073810202338E-4 :(s'=7) + 1.4249073810202338E-4 :(s'=8) + 1.4249073810202338E-4 :(s'=9) + 1.4249073810202338E-4 :(s'=10) + 0.008406953548019378 :(s'=11) + 1.4249073810202338E-4 :(s'=12) + 1.4249073810202338E-4 :(s'=13) + 1.4249073810202338E-4 :(s'=14) + 1.4249073810202338E-4 :(s'=15) + 9.974351667141636E-4 :(s'=16) + 0.00883442576232545 :(s'=17) + 0.0029923055001424906 :(s'=18) + 1.4249073810202338E-4 :(s'=19) + 1.4249073810202338E-4 :(s'=20) + 0.002279851809632374 :(s'=21) + 1.4249073810202338E-4 :(s'=22) + 1.4249073810202338E-4 :(s'=23) + 0.002849814762040467 :(s'=24) + 1.4249073810202338E-4 :(s'=25) + 9.974351667141636E-4 :(s'=26) + 2.8498147620404675E-4 :(s'=27) + 1.4249073810202338E-4 :(s'=28) + 1.4249073810202338E-4 :(s'=29) + 1.4249073810202338E-4 :(s'=30) + 1.4249073810202338E-4 :(s'=31) + 1.4249073810202338E-4 :(s'=32);
[]s=15 -> 0.1817950996572299 :(s'=1) + 0.49714358258220137 :(s'=2) + 0.3036689094833058 :(s'=3) + 1.2695188523549576E-4 :(s'=4) + 0.0029198933604164022 :(s'=5) + 1.2695188523549576E-4 :(s'=6) + 1.2695188523549576E-4 :(s'=7) + 0.005331979179890822 :(s'=8) + 1.2695188523549576E-4 :(s'=9) + 1.2695188523549576E-4 :(s'=10) + 0.002158182049003428 :(s'=11) + 1.2695188523549576E-4 :(s'=12) + 1.2695188523549576E-4 :(s'=13) + 1.2695188523549576E-4 :(s'=14) + 1.2695188523549576E-4 :(s'=15) + 0.0038085565570648724 :(s'=16) + 1.2695188523549576E-4 :(s'=17) + 1.2695188523549576E-4 :(s'=18) + 1.2695188523549576E-4 :(s'=19) + 1.2695188523549576E-4 :(s'=20) + 1.2695188523549576E-4 :(s'=21) + 1.2695188523549576E-4 :(s'=22) + 1.2695188523549576E-4 :(s'=23) + 1.2695188523549576E-4 :(s'=24) + 1.2695188523549576E-4 :(s'=25) + 1.2695188523549576E-4 :(s'=26) + 1.2695188523549576E-4 :(s'=27) + 1.2695188523549576E-4 :(s'=28) + 1.2695188523549576E-4 :(s'=29) + 1.2695188523549576E-4 :(s'=30) + 1.2695188523549576E-4 :(s'=31) + 1.2695188523549576E-4 :(s'=32);
[]s=16 -> 0.016565503287809813 :(s'=1) + 1.2645422357106728E-4 :(s'=2) + 0.2477238239757208 :(s'=3) + 0.42020738492665655 :(s'=4) + 1.2645422357106728E-4 :(s'=5) + 0.27680829539706625 :(s'=6) + 0.022382397572078907 :(s'=7) + 1.2645422357106728E-4 :(s'=8) + 0.009231158320687912 :(s'=9) + 1.2645422357106728E-4 :(s'=10) + 5.058168942842691E-4 :(s'=11) + 1.2645422357106728E-4 :(s'=12) + 1.2645422357106728E-4 :(s'=13) + 0.0030349013657056147 :(s'=14) + 5.058168942842691E-4 :(s'=15) + 1.2645422357106728E-4 :(s'=16) + 1.2645422357106728E-4 :(s'=17) + 1.2645422357106728E-4 :(s'=18) + 1.2645422357106728E-4 :(s'=19) + 1.2645422357106728E-4 :(s'=20) + 2.5290844714213456E-4 :(s'=21) + 1.2645422357106728E-4 :(s'=22) + 1.2645422357106728E-4 :(s'=23) + 1.2645422357106728E-4 :(s'=24) + 1.2645422357106728E-4 :(s'=25) + 1.2645422357106728E-4 :(s'=26) + 1.2645422357106728E-4 :(s'=27) + 1.2645422357106728E-4 :(s'=28) + 1.2645422357106728E-4 :(s'=29) + 1.2645422357106728E-4 :(s'=30) + 1.2645422357106728E-4 :(s'=31) + 1.2645422357106728E-4 :(s'=32);
[]s=17 -> 4.81000481000481E-4 :(s'=1) + 4.81000481000481E-4 :(s'=2) + 0.5656565656565656 :(s'=3) + 4.81000481000481E-4 :(s'=4) + 0.10966810966810966 :(s'=5) + 0.1544011544011544 :(s'=6) + 4.81000481000481E-4 :(s'=7) + 4.81000481000481E-4 :(s'=8) + 0.05339105339105339 :(s'=9) + 4.81000481000481E-4 :(s'=10) + 4.81000481000481E-4 :(s'=11) + 4.81000481000481E-4 :(s'=12) + 4.81000481000481E-4 :(s'=13) + 4.81000481000481E-4 :(s'=14) + 0.025974025974025976 :(s'=15) + 0.03318903318903319 :(s'=16) + 0.02886002886002886 :(s'=17) + 4.81000481000481E-4 :(s'=18) + 4.81000481000481E-4 :(s'=19) + 4.81000481000481E-4 :(s'=20) + 0.007215007215007215 :(s'=21) + 0.008177008177008177 :(s'=22) + 0.002886002886002886 :(s'=23) + 4.81000481000481E-4 :(s'=24) + 4.81000481000481E-4 :(s'=25) + 4.81000481000481E-4 :(s'=26) + 4.81000481000481E-4 :(s'=27) + 4.81000481000481E-4 :(s'=28) + 4.81000481000481E-4 :(s'=29) + 4.81000481000481E-4 :(s'=30) + 4.81000481000481E-4 :(s'=31) + 4.81000481000481E-4 :(s'=32);
[]s=18 -> 0.5467784642541924 :(s'=1) + 4.41306266548985E-4 :(s'=2) + 0.2599293909973522 :(s'=3) + 0.12577228596646073 :(s'=4) + 4.41306266548985E-4 :(s'=5) + 0.02559576345984113 :(s'=6) + 4.41306266548985E-4 :(s'=7) + 0.018534863195057368 :(s'=8) + 0.00529567519858782 :(s'=9) + 0.00353045013239188 :(s'=10) + 4.41306266548985E-4 :(s'=11) + 4.41306266548985E-4 :(s'=12) + 4.41306266548985E-4 :(s'=13) + 4.41306266548985E-4 :(s'=14) + 4.41306266548985E-4 :(s'=15) + 4.41306266548985E-4 :(s'=16) + 4.41306266548985E-4 :(s'=17) + 0.00176522506619594 :(s'=18) + 8.8261253309797E-4 :(s'=19) + 4.41306266548985E-4 :(s'=20) + 4.41306266548985E-4 :(s'=21) + 4.41306266548985E-4 :(s'=22) + 8.8261253309797E-4 :(s'=23) + 4.41306266548985E-4 :(s'=24) + 4.41306266548985E-4 :(s'=25) + 4.41306266548985E-4 :(s'=26) + 0.00176522506619594 :(s'=27) + 4.41306266548985E-4 :(s'=28) + 4.41306266548985E-4 :(s'=29) + 4.41306266548985E-4 :(s'=30) + 4.41306266548985E-4 :(s'=31) + 4.41306266548985E-4 :(s'=32);
[]s=19 -> 6.333122229259025E-4 :(s'=1) + 0.21279290690310323 :(s'=2) + 6.333122229259025E-4 :(s'=3) + 0.19189360354654844 :(s'=4) + 0.40341988600379985 :(s'=5) + 0.059531348955034834 :(s'=6) + 6.333122229259025E-4 :(s'=7) + 0.04053198226725776 :(s'=8) + 0.0506649778340722 :(s'=9) + 0.008866371120962635 :(s'=10) + 0.009499683343888538 :(s'=11) + 0.007599746675110829 :(s'=12) + 6.333122229259025E-4 :(s'=13) + 6.333122229259025E-4 :(s'=14) + 6.333122229259025E-4 :(s'=15) + 6.333122229259025E-4 :(s'=16) + 6.333122229259025E-4 :(s'=17) + 0.001266624445851805 :(s'=18) + 6.333122229259025E-4 :(s'=19) + 6.333122229259025E-4 :(s'=20) + 6.333122229259025E-4 :(s'=21) + 6.333122229259025E-4 :(s'=22) + 6.333122229259025E-4 :(s'=23) + 6.333122229259025E-4 :(s'=24) + 6.333122229259025E-4 :(s'=25) + 6.333122229259025E-4 :(s'=26) + 6.333122229259025E-4 :(s'=27) + 6.333122229259025E-4 :(s'=28) + 6.333122229259025E-4 :(s'=29) + 6.333122229259025E-4 :(s'=30) + 6.333122229259025E-4 :(s'=31) + 6.333122229259025E-4 :(s'=32);
[]s=20 -> 0.022727272727272728 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.25 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.045454545454545456 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.045454545454545456 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=21 -> 0.003246753246753247 :(s'=1) + 0.003246753246753247 :(s'=2) + 0.36363636363636365 :(s'=3) + 0.18506493506493507 :(s'=4) + 0.045454545454545456 :(s'=5) + 0.003246753246753247 :(s'=6) + 0.003246753246753247 :(s'=7) + 0.003246753246753247 :(s'=8) + 0.003246753246753247 :(s'=9) + 0.00974025974025974 :(s'=10) + 0.04220779220779221 :(s'=11) + 0.01948051948051948 :(s'=12) + 0.21428571428571427 :(s'=13) + 0.006493506493506494 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.003246753246753247 :(s'=16) + 0.00974025974025974 :(s'=17) + 0.003246753246753247 :(s'=18) + 0.003246753246753247 :(s'=19) + 0.003246753246753247 :(s'=20) + 0.003246753246753247 :(s'=21) + 0.003246753246753247 :(s'=22) + 0.00974025974025974 :(s'=23) + 0.003246753246753247 :(s'=24) + 0.003246753246753247 :(s'=25) + 0.003246753246753247 :(s'=26) + 0.003246753246753247 :(s'=27) + 0.003246753246753247 :(s'=28) + 0.006493506493506494 :(s'=29) + 0.003246753246753247 :(s'=30) + 0.003246753246753247 :(s'=31) + 0.003246753246753247 :(s'=32);
[]s=22 -> 0.30985915492957744 :(s'=1) + 0.014084507042253521 :(s'=2) + 0.014084507042253521 :(s'=3) + 0.014084507042253521 :(s'=4) + 0.014084507042253521 :(s'=5) + 0.2676056338028169 :(s'=6) + 0.014084507042253521 :(s'=7) + 0.014084507042253521 :(s'=8) + 0.014084507042253521 :(s'=9) + 0.014084507042253521 :(s'=10) + 0.014084507042253521 :(s'=11) + 0.014084507042253521 :(s'=12) + 0.014084507042253521 :(s'=13) + 0.014084507042253521 :(s'=14) + 0.014084507042253521 :(s'=15) + 0.014084507042253521 :(s'=16) + 0.014084507042253521 :(s'=17) + 0.014084507042253521 :(s'=18) + 0.014084507042253521 :(s'=19) + 0.014084507042253521 :(s'=20) + 0.014084507042253521 :(s'=21) + 0.014084507042253521 :(s'=22) + 0.014084507042253521 :(s'=23) + 0.014084507042253521 :(s'=24) + 0.014084507042253521 :(s'=25) + 0.014084507042253521 :(s'=26) + 0.014084507042253521 :(s'=27) + 0.014084507042253521 :(s'=28) + 0.014084507042253521 :(s'=29) + 0.014084507042253521 :(s'=30) + 0.014084507042253521 :(s'=31) + 0.014084507042253521 :(s'=32);
[]s=23 -> 0.11904761904761904 :(s'=1) + 0.023809523809523808 :(s'=2) + 0.11904761904761904 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.07142857142857142 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=24 -> 0.3492063492063492 :(s'=1) + 0.015873015873015872 :(s'=2) + 0.015873015873015872 :(s'=3) + 0.015873015873015872 :(s'=4) + 0.015873015873015872 :(s'=5) + 0.015873015873015872 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.015873015873015872 :(s'=8) + 0.06349206349206349 :(s'=9) + 0.09523809523809523 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.015873015873015872 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.015873015873015872 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.047619047619047616 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
[]s=25 -> 0.014492753623188406 :(s'=1) + 0.2318840579710145 :(s'=2) + 0.057971014492753624 :(s'=3) + 0.014492753623188406 :(s'=4) + 0.014492753623188406 :(s'=5) + 0.014492753623188406 :(s'=6) + 0.014492753623188406 :(s'=7) + 0.21739130434782608 :(s'=8) + 0.028985507246376812 :(s'=9) + 0.014492753623188406 :(s'=10) + 0.014492753623188406 :(s'=11) + 0.014492753623188406 :(s'=12) + 0.028985507246376812 :(s'=13) + 0.014492753623188406 :(s'=14) + 0.014492753623188406 :(s'=15) + 0.057971014492753624 :(s'=16) + 0.014492753623188406 :(s'=17) + 0.014492753623188406 :(s'=18) + 0.014492753623188406 :(s'=19) + 0.014492753623188406 :(s'=20) + 0.014492753623188406 :(s'=21) + 0.014492753623188406 :(s'=22) + 0.014492753623188406 :(s'=23) + 0.014492753623188406 :(s'=24) + 0.014492753623188406 :(s'=25) + 0.014492753623188406 :(s'=26) + 0.014492753623188406 :(s'=27) + 0.014492753623188406 :(s'=28) + 0.014492753623188406 :(s'=29) + 0.014492753623188406 :(s'=30) + 0.014492753623188406 :(s'=31) + 0.014492753623188406 :(s'=32);
[]s=26 -> 0.015873015873015872 :(s'=1) + 0.015873015873015872 :(s'=2) + 0.12698412698412698 :(s'=3) + 0.2222222222222222 :(s'=4) + 0.015873015873015872 :(s'=5) + 0.015873015873015872 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.015873015873015872 :(s'=8) + 0.047619047619047616 :(s'=9) + 0.015873015873015872 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.14285714285714285 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.031746031746031744 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.015873015873015872 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
[]s=27 -> 0.2727272727272727 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.022727272727272728 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.045454545454545456 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=28 -> 0.02040816326530612 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.10204081632653061 :(s'=8) + 0.20408163265306123 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.04081632653061224 :(s'=11) + 0.061224489795918366 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.04081632653061224 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=29 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.08571428571428572 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.05714285714285714 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=30 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.08571428571428572 :(s'=8) + 0.05714285714285714 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=31 -> 0.24390243902439024 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 


