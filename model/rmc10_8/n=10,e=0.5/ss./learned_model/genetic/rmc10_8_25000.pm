dtmc 
 
module rmc10_8_25000
s:[1..10] init 1; 
[]s=1 -> 0.08491467576791809 :(s'=2) + 0.8382252559726963 :(s'=3) + 0.07617747440273037 :(s'=7) + 6.825938566552901E-4 :(s'=1);
[]s=2 -> 0.8493786246893124 :(s'=1) + 0.033140016570008285 :(s'=9) + 0.09494614747307374 :(s'=2) + 0.007953603976801988 :(s'=3) + 0.010770505385252692 :(s'=10) + 0.0038111019055509527 :(s'=8);
[]s=3 -> 0.5855305466237942 :(s'=2) + 0.03922829581993569 :(s'=4) + 0.2853697749196141 :(s'=5) + 0.024115755627009645 :(s'=6) + 0.0409967845659164 :(s'=7) + 0.020739549839228297 :(s'=8) + 0.002733118971061093 :(s'=10) + 4.823151125401929E-4 :(s'=9) + 8.038585209003215E-4 :(s'=3);
[]s=4 -> 0.9790697674418605 :(s'=1) + 0.002325581395348837 :(s'=4) + 0.018604651162790697 :(s'=2);
[]s=5 -> 0.5172998643147897 :(s'=1) + 0.03188602442333786 :(s'=9) + 0.291044776119403 :(s'=2) + 0.04647218453188602 :(s'=5) + 0.05495251017639077 :(s'=6) + 0.05834464043419267 :(s'=4);
[]s=6 -> 0.05329153605015674 :(s'=10) + 0.27899686520376177 :(s'=1) + 0.06269592476489028 :(s'=3) + 0.10031347962382445 :(s'=5) + 0.5047021943573667 :(s'=7);
[]s=7 -> 0.9371933267909716 :(s'=5) + 0.052011776251226695 :(s'=9) + 0.0068694798822374874 :(s'=6) + 9.813542688910696E-4 :(s'=3) + 0.002944062806673209 :(s'=7);
[]s=8 -> 0.5741935483870968 :(s'=9) + 0.06451612903225806 :(s'=10) + 0.34838709677419355 :(s'=5) + 0.012903225806451613 :(s'=8);
[]s=9 -> 0.6977272727272728 :(s'=2) + 0.01818181818181818 :(s'=4) + 0.175 :(s'=1) + 0.10227272727272728 :(s'=7) + 0.004545454545454545 :(s'=3) + 0.0022727272727272726 :(s'=9);
[]s=10 -> 0.28440366972477066 :(s'=2) + 0.5688073394495413 :(s'=1) + 0.045871559633027525 :(s'=4) + 0.009174311926605505 :(s'=9) + 0.08256880733944955 :(s'=3) + 0.009174311926605505 :(s'=8);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=7;
label "rmc4" = s=5;
label "rmc5" = s=6;
label "rmc6" = s=4;
label "rmc7" = s=9;
label "rmc8" = s=3;
label "rmc9" = s=10;
label "rmc10" = s=8;
