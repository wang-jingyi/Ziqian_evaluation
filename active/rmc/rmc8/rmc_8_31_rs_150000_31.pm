dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.5402856911246989 :(s'=1) + 2.8951269223642763E-6 :(s'=2) + 2.8951269223642763E-6 :(s'=3) + 0.3941396840837502 :(s'=4) + 2.8951269223642763E-6 :(s'=5) + 0.023282610709653512 :(s'=6) + 2.8951269223642763E-6 :(s'=7) + 0.042280433574207896 :(s'=8);
[]s=2 -> 4.104567973697928E-6 :(s'=1) + 4.104567973697928E-6 :(s'=2) + 4.104567973697928E-6 :(s'=3) + 0.01984969072080318 :(s'=4) + 0.9789394617269559 :(s'=5) + 0.0011123379208721387 :(s'=6) + 4.104567973697928E-6 :(s'=7) + 8.209135947395857E-5 :(s'=8);
[]s=3 -> 0.8205669616784222 :(s'=1) + 0.11806460308189945 :(s'=2) + 2.2462824026236578E-5 :(s'=3) + 0.05703311020261467 :(s'=4) + 0.004245473740958713 :(s'=5) + 2.2462824026236578E-5 :(s'=6) + 2.2462824026236578E-5 :(s'=7) + 2.2462824026236578E-5 :(s'=8);
[]s=4 -> 4.980352509350612E-6 :(s'=1) + 0.8390499479553163 :(s'=2) + 0.033557615208004425 :(s'=3) + 0.09013940006673672 :(s'=4) + 4.980352509350612E-6 :(s'=5) + 0.03723311535990517 :(s'=6) + 4.980352509350612E-6 :(s'=7) + 4.980352509350612E-6 :(s'=8);
[]s=5 -> 0.6206780595111882 :(s'=1) + 0.2995642447141903 :(s'=2) + 4.67047466033973E-6 :(s'=3) + 4.67047466033973E-6 :(s'=4) + 0.040577083849031574 :(s'=5) + 0.039161930026948635 :(s'=6) + 4.67047466033973E-6 :(s'=7) + 4.67047466033973E-6 :(s'=8);
[]s=6 -> 4.685157421289355E-5 :(s'=1) + 4.685157421289355E-5 :(s'=2) + 4.685157421289355E-5 :(s'=3) + 0.8715329835082459 :(s'=4) + 0.07575899550224888 :(s'=5) + 0.028298350824587707 :(s'=6) + 4.685157421289355E-5 :(s'=7) + 0.024222263868065967 :(s'=8);
[]s=7 -> 4.351610095735422E-4 :(s'=1) + 0.5039164490861618 :(s'=2) + 0.11183637946040034 :(s'=3) + 0.1801566579634465 :(s'=4) + 4.351610095735422E-4 :(s'=5) + 0.20234986945169714 :(s'=6) + 4.351610095735422E-4 :(s'=7) + 4.351610095735422E-4 :(s'=8);
[]s=8 -> 0.07443116081758581 :(s'=1) + 7.713073659853452E-5 :(s'=2) + 7.713073659853452E-5 :(s'=3) + 0.697261858850752 :(s'=4) + 0.01365214037794061 :(s'=5) + 7.713073659853452E-5 :(s'=6) + 0.21434631700732742 :(s'=7) + 7.713073659853452E-5 :(s'=8);
endmodule 

