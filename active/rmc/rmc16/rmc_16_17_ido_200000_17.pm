dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.1982390678658644E-6 :(s'=1) + 0.3475540345907654 :(s'=2) + 0.1442356313162177 :(s'=3) + 1.1982390678658644E-6 :(s'=4) + 1.1982390678658644E-6 :(s'=5) + 0.2606445567593864 :(s'=6) + 1.1982390678658644E-6 :(s'=7) + 1.1982390678658644E-6 :(s'=8) + 0.07914369043254034 :(s'=9) + 0.06874657004066824 :(s'=10) + 0.0943793001804548 :(s'=11) + 1.1982390678658644E-6 :(s'=12) + 1.1982390678658644E-6 :(s'=13) + 0.003906259361242718 :(s'=14) + 0.0013803714061814756 :(s'=15) + 1.1982390678658644E-6 :(s'=16);
[]s=2 -> 0.36062161265346754 :(s'=1) + 2.2121446742616968E-6 :(s'=2) + 2.2121446742616968E-6 :(s'=3) + 0.3621059617298971 :(s'=4) + 0.2549054308151753 :(s'=5) + 2.2121446742616968E-6 :(s'=6) + 0.021714412122552814 :(s'=7) + 1.1281937838734653E-4 :(s'=8) + 2.2121446742616968E-6 :(s'=9) + 2.986395310253291E-4 :(s'=10) + 1.3715296980422518E-4 :(s'=11) + 8.627364229620618E-5 :(s'=12) + 2.2121446742616968E-6 :(s'=13) + 2.2121446742616968E-6 :(s'=14) + 2.2121446742616968E-6 :(s'=15) + 2.2121446742616968E-6 :(s'=16);
[]s=3 -> 2.7752184096888427E-6 :(s'=1) + 2.7752184096888427E-6 :(s'=2) + 2.7752184096888427E-6 :(s'=3) + 0.937343893964455 :(s'=4) + 2.7752184096888427E-6 :(s'=5) + 0.018840957783377552 :(s'=6) + 0.029936280985313545 :(s'=7) + 0.009388563879977354 :(s'=8) + 2.7752184096888427E-6 :(s'=9) + 2.7752184096888427E-6 :(s'=10) + 0.00146254010190602 :(s'=11) + 6.993550392415883E-4 :(s'=12) + 2.7752184096888427E-6 :(s'=13) + 7.57634625845054E-4 :(s'=14) + 2.7752184096888427E-6 :(s'=15) + 0.0015485718726063742 :(s'=16);
[]s=4 -> 0.6553807305691798 :(s'=1) + 1.3859111048899102E-6 :(s'=2) + 0.06349828909274101 :(s'=3) + 0.23422590628191928 :(s'=4) + 1.3859111048899102E-6 :(s'=5) + 0.029536537467413766 :(s'=6) + 0.0013457196828481027 :(s'=7) + 1.3859111048899102E-6 :(s'=8) + 0.013760711360451918 :(s'=9) + 1.3859111048899102E-6 :(s'=10) + 1.3859111048899102E-6 :(s'=11) + 8.426339517730654E-4 :(s'=12) + 0.0013983843048339193 :(s'=13) + 1.3859111048899102E-6 :(s'=14) + 1.3859111048899102E-6 :(s'=15) + 1.3859111048899102E-6 :(s'=16);
[]s=5 -> 0.816821220263451 :(s'=1) + 0.17193131922144309 :(s'=2) + 8.191886755357494E-6 :(s'=3) + 8.191886755357494E-6 :(s'=4) + 0.008724359394455731 :(s'=5) + 8.191886755357494E-6 :(s'=6) + 8.191886755357494E-6 :(s'=7) + 0.002039779802084016 :(s'=8) + 3.604430172357297E-4 :(s'=9) + 8.191886755357494E-6 :(s'=10) + 4.095943377678747E-5 :(s'=11) + 8.191886755357494E-6 :(s'=12) + 8.191886755357494E-6 :(s'=13) + 8.191886755357494E-6 :(s'=14) + 8.191886755357494E-6 :(s'=15) + 8.191886755357494E-6 :(s'=16);
[]s=6 -> 0.36046048830590804 :(s'=1) + 4.279631095799542E-6 :(s'=2) + 4.279631095799542E-6 :(s'=3) + 0.2094194680418548 :(s'=4) + 4.279631095799542E-6 :(s'=5) + 4.279631095799542E-6 :(s'=6) + 0.011790383668927738 :(s'=7) + 0.3391265272933473 :(s'=8) + 0.0051697943637258464 :(s'=9) + 0.015286842274195965 :(s'=10) + 4.279631095799542E-6 :(s'=11) + 0.03621851796375152 :(s'=12) + 4.279631095799542E-6 :(s'=13) + 4.279631095799542E-6 :(s'=14) + 0.022493741039522393 :(s'=15) + 4.279631095799542E-6 :(s'=16);
[]s=7 -> 3.868322308614754E-5 :(s'=1) + 0.9631735716219876 :(s'=2) + 0.0013539128080151638 :(s'=3) + 3.868322308614754E-5 :(s'=4) + 3.868322308614754E-5 :(s'=5) + 0.018606630304436964 :(s'=6) + 0.008394259409694016 :(s'=7) + 3.868322308614754E-5 :(s'=8) + 0.0016246953696181965 :(s'=9) + 0.006189315693783606 :(s'=10) + 3.868322308614754E-5 :(s'=11) + 3.868322308614754E-5 :(s'=12) + 3.868322308614754E-5 :(s'=13) + 3.868322308614754E-5 :(s'=14) + 3.868322308614754E-5 :(s'=15) + 3.094657846891803E-4 :(s'=16);
[]s=8 -> 0.8702633847579099 :(s'=1) + 0.11297108815090261 :(s'=2) + 1.2866866531993463E-5 :(s'=3) + 0.01507996757549634 :(s'=4) + 2.5733733063986926E-5 :(s'=5) + 1.2866866531993463E-5 :(s'=6) + 0.0013124203862633333 :(s'=7) + 1.2866866531993463E-5 :(s'=8) + 7.720119919196079E-5 :(s'=9) + 5.146746612797385E-5 :(s'=10) + 1.2866866531993463E-5 :(s'=11) + 1.2866866531993463E-5 :(s'=12) + 1.2866866531993463E-5 :(s'=13) + 1.2866866531993463E-5 :(s'=14) + 1.2866866531993463E-5 :(s'=15) + 1.1580179878794117E-4 :(s'=16);
[]s=9 -> 1.3862511609853473E-5 :(s'=1) + 0.9589392406116141 :(s'=2) + 1.3862511609853473E-5 :(s'=3) + 0.0033824528328042476 :(s'=4) + 0.001788263997671098 :(s'=5) + 1.3862511609853473E-5 :(s'=6) + 0.023843519968947974 :(s'=7) + 1.3862511609853473E-5 :(s'=8) + 1.3862511609853473E-5 :(s'=9) + 1.3862511609853473E-5 :(s'=10) + 0.005018229202766958 :(s'=11) + 1.3862511609853473E-5 :(s'=12) + 1.3862511609853473E-5 :(s'=13) + 0.0017466764628415376 :(s'=14) + 0.0033824528328042476 :(s'=15) + 0.001788263997671098 :(s'=16);
[]s=10 -> 1.5230204541646995E-5 :(s'=1) + 1.5230204541646995E-5 :(s'=2) + 1.5230204541646995E-5 :(s'=3) + 0.600740187940724 :(s'=4) + 1.5230204541646995E-5 :(s'=5) + 1.5230204541646995E-5 :(s'=6) + 1.3707184087482295E-4 :(s'=7) + 1.5230204541646995E-5 :(s'=8) + 1.5230204541646995E-5 :(s'=9) + 0.14333145494143987 :(s'=10) + 0.15129685191672124 :(s'=11) + 1.5230204541646995E-5 :(s'=12) + 0.08585266300126411 :(s'=13) + 0.01236692608781736 :(s'=14) + 9.290424770404666E-4 :(s'=15) + 0.005223960157784919 :(s'=16);
[]s=11 -> 0.009751229424424966 :(s'=1) + 0.7996008128028472 :(s'=2) + 1.2023710757614016E-5 :(s'=3) + 0.020933280429006 :(s'=4) + 0.16864456708629416 :(s'=5) + 1.2023710757614016E-5 :(s'=6) + 7.69517488487297E-4 :(s'=7) + 1.2023710757614016E-5 :(s'=8) + 1.2023710757614016E-5 :(s'=9) + 1.2023710757614016E-5 :(s'=10) + 1.803556613642102E-4 :(s'=11) + 1.2023710757614016E-5 :(s'=12) + 1.2023710757614016E-5 :(s'=13) + 1.2023710757614016E-5 :(s'=14) + 1.2023710757614016E-5 :(s'=15) + 1.2023710757614016E-5 :(s'=16);
[]s=12 -> 0.2079014052061737 :(s'=1) + 0.1240497581202488 :(s'=2) + 0.35729094678645473 :(s'=3) + 1.151808339092375E-4 :(s'=4) + 0.17553559087767795 :(s'=5) + 0.07509790370882286 :(s'=6) + 1.151808339092375E-4 :(s'=7) + 0.03282653766413269 :(s'=8) + 1.151808339092375E-4 :(s'=9) + 1.151808339092375E-4 :(s'=10) + 1.151808339092375E-4 :(s'=11) + 1.151808339092375E-4 :(s'=12) + 0.0012669891730016124 :(s'=13) + 0.025109421792213777 :(s'=14) + 1.151808339092375E-4 :(s'=15) + 1.151808339092375E-4 :(s'=16);
[]s=13 -> 0.39575914535448364 :(s'=1) + 0.5126254451278731 :(s'=2) + 0.01505341534477177 :(s'=3) + 1.618646811265782E-4 :(s'=4) + 1.618646811265782E-4 :(s'=5) + 0.03787633538361929 :(s'=6) + 0.0021042408546455165 :(s'=7) + 1.618646811265782E-4 :(s'=8) + 0.011492392359987051 :(s'=9) + 0.011977986403366786 :(s'=10) + 1.618646811265782E-4 :(s'=11) + 1.618646811265782E-4 :(s'=12) + 1.618646811265782E-4 :(s'=13) + 0.011816121722240207 :(s'=14) + 1.618646811265782E-4 :(s'=15) + 1.618646811265782E-4 :(s'=16);
[]s=14 -> 0.3017260703878054 :(s'=1) + 0.2275274602107151 :(s'=2) + 0.45595158036314726 :(s'=3) + 2.2416498542927594E-4 :(s'=4) + 0.0011208249271463797 :(s'=5) + 2.2416498542927594E-4 :(s'=6) + 2.2416498542927594E-4 :(s'=7) + 0.0022416498542927594 :(s'=8) + 0.004931629679444071 :(s'=9) + 2.2416498542927594E-4 :(s'=10) + 2.2416498542927594E-4 :(s'=11) + 0.0038108047522976913 :(s'=12) + 8.966599417171038E-4 :(s'=13) + 2.2416498542927594E-4 :(s'=14) + 2.2416498542927594E-4 :(s'=15) + 2.2416498542927594E-4 :(s'=16);
[]s=15 -> 1.6170763260025875E-4 :(s'=1) + 0.3352199223803364 :(s'=2) + 1.6170763260025875E-4 :(s'=3) + 1.6170763260025875E-4 :(s'=4) + 1.6170763260025875E-4 :(s'=5) + 0.6086675291073739 :(s'=6) + 1.6170763260025875E-4 :(s'=7) + 0.0033958602846054335 :(s'=8) + 0.020051746442432083 :(s'=9) + 0.018434670116429495 :(s'=10) + 1.6170763260025875E-4 :(s'=11) + 6.46830530401035E-4 :(s'=12) + 0.01034928848641656 :(s'=13) + 0.0019404915912031048 :(s'=14) + 1.6170763260025875E-4 :(s'=15) + 1.6170763260025875E-4 :(s'=16);
[]s=16 -> 0.6391129032258065 :(s'=1) + 0.0010080645161290322 :(s'=2) + 0.0010080645161290322 :(s'=3) + 0.006048387096774193 :(s'=4) + 0.0010080645161290322 :(s'=5) + 0.0010080645161290322 :(s'=6) + 0.3316532258064516 :(s'=7) + 0.0010080645161290322 :(s'=8) + 0.009072580645161291 :(s'=9) + 0.0010080645161290322 :(s'=10) + 0.0020161290322580645 :(s'=11) + 0.0020161290322580645 :(s'=12) + 0.0010080645161290322 :(s'=13) + 0.0010080645161290322 :(s'=14) + 0.0010080645161290322 :(s'=15) + 0.0010080645161290322 :(s'=16);
endmodule 


