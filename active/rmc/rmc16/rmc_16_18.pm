dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.4585417893316217 :(s'=1) + 0.1291472545912076 :(s'=2) + 0.12173126205078219 :(s'=4) + 0.03178369440929734 :(s'=5) + 0.24312776272220377 :(s'=6) + 0.0012532915336055793 :(s'=9) + 0.014122022184313025 :(s'=13) + 2.9292317696894E-4 :(s'=15);
[]s=2 -> 0.057576761519934294 :(s'=2) + 0.2841888815747153 :(s'=4) + 0.14081458193599888 :(s'=5) + 0.28676250967142947 :(s'=10) + 0.15492061923743264 :(s'=12) + 0.07219864449667708 :(s'=14) + 1.4194734241822466E-5 :(s'=15) + 0.0035238068295705416 :(s'=16);
[]s=3 -> 0.1649929339433751 :(s'=2) + 0.35084293343775874 :(s'=3) + 0.4011481897301748 :(s'=6) + 0.0540116031560416 :(s'=7) + 0.016309863229945196 :(s'=9) + 0.00303714385381037 :(s'=11) + 0.008962398938901944 :(s'=13) + 6.949337099922959E-4 :(s'=14);
[]s=4 -> 0.03580513668675023 :(s'=1) + 0.7011934262328626 :(s'=2) + 0.23444111588112931 :(s'=5) + 0.012559836045695886 :(s'=7) + 0.010024539129051765 :(s'=10) + 0.00462163656194419 :(s'=12) + 0.0012701793698657031 :(s'=13) + 8.413009270025196E-5 :(s'=14);
[]s=5 -> 0.3919359331742007 :(s'=2) + 0.45977429821171834 :(s'=4) + 0.021401978098574477 :(s'=5) + 0.11879400716397252 :(s'=6) + 0.006007811157303557 :(s'=7) + 0.0014793557891308285 :(s'=8) + 4.174803701713034E-4 :(s'=9) + 1.8913603492831665E-4 :(s'=10);
[]s=6 -> 0.8038112565419978 :(s'=2) + 0.1698796594868684 :(s'=3) + 0.025826711860876636 :(s'=8) + 3.881981150032425E-4 :(s'=9) + 4.2936553837125145E-5 :(s'=10) + 4.47020063369641E-6 :(s'=13) + 1.5117872219019098E-5 :(s'=14) + 3.164936856414613E-5 :(s'=15);
[]s=7 -> 0.8095448103680917 :(s'=1) + 0.009226071695325003 :(s'=3) + 0.1626072281133038 :(s'=5) + 0.0032555747316804183 :(s'=9) + 0.013856742556784025 :(s'=10) + 0.0014061655094014323 :(s'=12) + 1.2332469647539893E-5 :(s'=13) + 9.107455576617962E-5 :(s'=14);
[]s=8 -> 0.6014657410746672 :(s'=1) + 0.17901032991130306 :(s'=2) + 0.08497717124054902 :(s'=6) + 0.021501843613101528 :(s'=7) + 0.051816097605541823 :(s'=9) + 0.05019702509980811 :(s'=13) + 0.0033031778902724205 :(s'=15) + 0.007728613564756848 :(s'=16);
[]s=9 -> 0.8559285581194925 :(s'=2) + 0.015329906811017775 :(s'=4) + 0.028727047486384154 :(s'=8) + 0.06692336146815281 :(s'=10) + 0.0071946476988013755 :(s'=11) + 0.022004079604662243 :(s'=12) + 0.0035759440718651845 :(s'=14) + 3.164547396239392E-4 :(s'=15);
[]s=10 -> 0.21225697718108372 :(s'=3) + 0.2758437186483071 :(s'=4) + 0.10483693923080592 :(s'=5) + 0.16668997154107373 :(s'=10) + 0.08361468125875858 :(s'=13) + 0.13495474901327034 :(s'=14) + 0.019454434043248033 :(s'=15) + 0.002348529083452733 :(s'=16);
[]s=11 -> 0.3849187015895297 :(s'=1) + 0.301491329867385 :(s'=2) + 0.17987196929430196 :(s'=3) + 0.07190122272176072 :(s'=6) + 0.01240071070979991 :(s'=11) + 0.009376513568549592 :(s'=13) + 0.03445676652062717 :(s'=14) + 0.005582785728046047 :(s'=16);
[]s=12 -> 0.9438029877486918 :(s'=2) + 0.009557800503586912 :(s'=4) + 0.013249753460150868 :(s'=5) + 0.03109918527316589 :(s'=6) + 3.544758000026533E-4 :(s'=7) + 7.977848658844788E-4 :(s'=8) + 9.650289209078471E-5 :(s'=12) + 0.0010415094564266703 :(s'=16);
[]s=13 -> 0.3674478207392342 :(s'=1) + 0.2113346375794872 :(s'=2) + 0.15778027542959533 :(s'=3) + 0.07946839668408123 :(s'=4) + 0.06860816493766679 :(s'=8) + 0.047151399696696274 :(s'=10) + 0.051868934336951646 :(s'=15) + 0.016340370596287457 :(s'=16);
[]s=14 -> 0.3524793312639174 :(s'=3) + 0.5542995916484449 :(s'=4) + 0.023394754874017605 :(s'=5) + 0.06140911645738492 :(s'=6) + 0.004845607016557376 :(s'=10) + 0.0029589698518395087 :(s'=11) + 4.25681830426432E-4 :(s'=12) + 1.8694705741184592E-4 :(s'=13);
[]s=15 -> 0.870562249907647 :(s'=1) + 0.11555656394371097 :(s'=2) + 0.00952261111614003 :(s'=3) + 0.004319730514039251 :(s'=5) + 3.460307117042038E-5 :(s'=10) + 1.2286965958111336E-6 :(s'=11) + 7.285296159168393E-7 :(s'=12) + 2.2842210806173213E-6 :(s'=13);
[]s=16 -> 0.08469595418883591 :(s'=4) + 0.17353817083260806 :(s'=7) + 0.022696792975641582 :(s'=8) + 0.4464102326371267 :(s'=9) + 0.09270829329003907 :(s'=10) + 0.17470119045548382 :(s'=12) + 0.002835172903699754 :(s'=14) + 0.0024141927165651778 :(s'=16);
endmodule 


