dtmc 
 
module rmc10_3_45000
s:[1..10] init 1; 
[]s=1 -> 0.5319083969465649 :(s'=1) + 0.4024427480916031 :(s'=2) + 0.022595419847328244 :(s'=4) + 0.03409669211195929 :(s'=5) + 0.0030534351145038168 :(s'=10) + 0.002137404580152672 :(s'=8) + 0.002137404580152672 :(s'=6) + 0.0016284987277353689 :(s'=9);
[]s=2 -> 0.1329122614307291 :(s'=2) + 0.3390086502814774 :(s'=3) + 0.2990525882191405 :(s'=4) + 0.07524371824797474 :(s'=5) + 0.15378278182067828 :(s'=7);
[]s=3 -> 0.45514868518063406 :(s'=1) + 0.049643647087736546 :(s'=9) + 0.3769968051118211 :(s'=5) + 0.0739739493733104 :(s'=4) + 0.038092897517817643 :(s'=3) + 0.0061440157286802655 :(s'=10);
[]s=4 -> 0.42601726263871764 :(s'=7) + 0.3406288532675709 :(s'=3) + 0.1905055487053021 :(s'=10) + 0.04284833538840937 :(s'=9);
[]s=5 -> 0.1352577839405017 :(s'=6) + 0.5869154166141435 :(s'=9) + 0.1797554519097441 :(s'=5) + 0.05256523383335434 :(s'=4) + 0.0071851758477246945 :(s'=10) + 0.0383209378545317 :(s'=3);
[]s=6 -> 0.9646848457755923 :(s'=2) + 0.022798390701832812 :(s'=6) + 0.006258381761287439 :(s'=3) + 0.001788109074653554 :(s'=9) + 0.004023245417970496 :(s'=4) + 4.470272686633885E-4 :(s'=10);
[]s=7 -> 0.6067961165048543 :(s'=9) + 0.07953696788648244 :(s'=8) + 0.23002240477968633 :(s'=5) + 0.039955190440627335 :(s'=7) + 0.043689320388349516 :(s'=4);
[]s=8 -> 0.4576271186440678 :(s'=2) + 0.2033898305084746 :(s'=7) + 0.3220338983050847 :(s'=1) + 0.002824858757062147 :(s'=8) + 0.005649717514124294 :(s'=9) + 0.005649717514124294 :(s'=6) + 0.002824858757062147 :(s'=3);
[]s=9 -> 0.5243829018663456 :(s'=5) + 0.3845574954846478 :(s'=1) + 0.09030704394942805 :(s'=6) + 7.525586995785671E-4 :(s'=9);
[]s=10 -> 0.6725784447476125 :(s'=6) + 0.07094133697135062 :(s'=2) + 0.16371077762619374 :(s'=8) + 0.05184174624829468 :(s'=1) + 0.03547066848567531 :(s'=3) + 0.005457025920873124 :(s'=10);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=7;
label "rmc4" = s=5;
label "rmc5" = s=9;
label "rmc6" = s=6;
label "rmc7" = s=4;
label "rmc8" = s=3;
label "rmc9" = s=10;
label "rmc10" = s=8;
