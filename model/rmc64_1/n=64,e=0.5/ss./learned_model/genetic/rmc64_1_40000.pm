dtmc 
 
module rmc64_1_40000
s:[1..24] init 1; 
[]s=1 -> 0.2604245640636846 :(s'=1) + 0.4144553955016427 :(s'=2) + 0.1828405357594137 :(s'=4) + 0.09590598938589841 :(s'=6) + 0.032600454890068235 :(s'=9) + 0.009855951478392721 :(s'=12) + 0.0012635835228708618 :(s'=20) + 2.5271670457417233E-4 :(s'=18) + 0.0016426585797321203 :(s'=11) + 5.054334091483447E-4 :(s'=17) + 1.2635835228708617E-4 :(s'=19) + 1.2635835228708617E-4 :(s'=22);
[]s=2 -> 0.5142645424231197 :(s'=3) + 0.3071507965913301 :(s'=5) + 0.15116709892552796 :(s'=1) + 0.015190811411633939 :(s'=14) + 0.005372360133382734 :(s'=18) + 0.0031493145609484993 :(s'=12) + 0.0016672841793256763 :(s'=11) + 0.0014820303816228233 :(s'=8) + 1.852537977028529E-4 :(s'=17) + 3.705075954057058E-4 :(s'=2);
[]s=3 -> 0.5040263543191801 :(s'=6) + 0.02635431918008785 :(s'=9) + 0.3140556368960469 :(s'=1) + 0.01891166422645193 :(s'=10) + 0.06747193753050268 :(s'=8) + 0.0424597364568082 :(s'=4) + 0.0037823328452903857 :(s'=13) + 0.019277696437286482 :(s'=15) + 0.0014641288433382138 :(s'=12) + 0.0021961932650073207 :(s'=3);
[]s=4 -> 0.6292026897214217 :(s'=2) + 0.22046109510086456 :(s'=5) + 0.11911623439000961 :(s'=6) + 0.01681075888568684 :(s'=8) + 0.0067243035542747355 :(s'=9) + 0.0038424591738712775 :(s'=10) + 4.803073967339097E-4 :(s'=4) + 0.0033621517771373678 :(s'=7);
[]s=5 -> 0.7166739991201055 :(s'=6) + 0.019797624285085788 :(s'=4) + 0.04135503739551254 :(s'=14) + 0.16761988561372634 :(s'=3) + 0.01671799384073911 :(s'=10) + 0.027276726792784867 :(s'=5) + 0.008358996920369555 :(s'=8) + 8.798944126704796E-4 :(s'=19) + 4.399472063352398E-4 :(s'=17) + 4.399472063352398E-4 :(s'=23) + 4.399472063352398E-4 :(s'=24);
[]s=6 -> 0.43797729618163056 :(s'=3) + 0.18307533539731682 :(s'=1) + 0.18937048503611972 :(s'=6) + 0.09071207430340557 :(s'=7) + 0.041589267285861715 :(s'=12) + 0.013312693498452013 :(s'=11) + 0.0010319917440660474 :(s'=17) + 0.03188854489164087 :(s'=9) + 0.009494324045407636 :(s'=10) + 0.0013415892672858616 :(s'=13) + 2.063983488132095E-4 :(s'=16);
[]s=7 -> 0.06006006006006006 :(s'=15) + 0.24824824824824826 :(s'=8) + 0.024024024024024024 :(s'=7) + 0.22622622622622623 :(s'=1) + 0.4184184184184184 :(s'=6) + 0.023023023023023025 :(s'=13);
[]s=8 -> 0.40733399405351833 :(s'=3) + 0.2091179385530228 :(s'=4) + 0.12586719524281467 :(s'=2) + 0.19127849355797819 :(s'=6) + 0.04360753221010902 :(s'=7) + 0.0019821605550049554 :(s'=9) + 0.011892963330029732 :(s'=15) + 0.002973240832507433 :(s'=18) + 0.002973240832507433 :(s'=20) + 9.910802775024777E-4 :(s'=8) + 0.0019821605550049554 :(s'=10);
[]s=9 -> 0.37271619975639464 :(s'=3) + 0.5639464068209501 :(s'=6) + 0.05481120584652863 :(s'=8) + 0.0036540803897685747 :(s'=10) + 0.00243605359317905 :(s'=17) + 0.00243605359317905 :(s'=15);
[]s=10 -> 0.17263843648208468 :(s'=12) + 0.48534201954397393 :(s'=1) + 0.08794788273615635 :(s'=4) + 0.1237785016286645 :(s'=18) + 0.09446254071661238 :(s'=2) + 0.03257328990228013 :(s'=3) + 0.003257328990228013 :(s'=20);
[]s=11 -> 0.8278145695364238 :(s'=1) + 0.046357615894039736 :(s'=3) + 0.0728476821192053 :(s'=6) + 0.046357615894039736 :(s'=2) + 0.006622516556291391 :(s'=7);
[]s=12 -> 0.7158081705150977 :(s'=2) + 0.12966252220248667 :(s'=5) + 0.08170515097690942 :(s'=7) + 0.03019538188277087 :(s'=8) + 0.02486678507992895 :(s'=9) + 0.008880994671403197 :(s'=18) + 0.003552397868561279 :(s'=10) + 0.0017761989342806395 :(s'=21) + 0.0017761989342806395 :(s'=16) + 0.0017761989342806395 :(s'=12);
[]s=13 -> 0.6865671641791045 :(s'=1) + 0.05970149253731343 :(s'=3) + 0.19402985074626866 :(s'=2) + 0.05970149253731343 :(s'=8);
[]s=14 -> 0.6892655367231638 :(s'=2) + 0.03389830508474576 :(s'=5) + 0.2655367231638418 :(s'=1) + 0.011299435028248588 :(s'=6);
[]s=15 -> 0.2413793103448276 :(s'=3) + 0.4353448275862069 :(s'=2) + 0.31896551724137934 :(s'=8) + 0.004310344827586207 :(s'=4);
[]s=16 -> 0.3333333333333333 :(s'=5) + 0.3333333333333333 :(s'=6) + 0.3333333333333333 :(s'=1);
[]s=17 -> 0.1111111111111111 :(s'=9) + 0.3333333333333333 :(s'=8) + 0.16666666666666666 :(s'=2) + 0.16666666666666666 :(s'=4) + 0.05555555555555555 :(s'=5) + 0.1111111111111111 :(s'=18) + 0.05555555555555555 :(s'=17);
[]s=18 -> 0.7215189873417721 :(s'=1) + 0.16455696202531644 :(s'=5) + 0.0759493670886076 :(s'=9) + 0.02531645569620253 :(s'=6) + 0.012658227848101266 :(s'=14);
[]s=19 -> 1.0 :(s'=19);
[]s=20 -> 0.5 :(s'=10) + 0.21428571428571427 :(s'=6) + 0.21428571428571427 :(s'=5) + 0.07142857142857142 :(s'=2);
[]s=21 -> 1.0 :(s'=2);
[]s=22 -> 1.0 :(s'=6);
[]s=23 -> 1.0 :(s'=3);
[]s=24 -> 1.0 :(s'=2);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=5;
label "rmc4" = s=3;
label "rmc5" = s=6;
label "rmc6" = s=8;
label "rmc7" = s=7;
label "rmc8" = s=4;
label "rmc9" = s=9;
label "rmc10" = s=10;
label "rmc11" = s=14;
label "rmc12" = s=15;
label "rmc13" = s=12;
label "rmc14" = s=18;
label "rmc15" = s=20;
label "rmc16" = s=11;
label "rmc17" = s=13;
label "rmc18" = s=19;
label "rmc19" = s=16;
label "rmc20" = s=17;
label "rmc21" = s=22;
label "rmc22" = s=21;
label "rmc23" = s=23;
label "rmc24" = s=24;
label "rmc25" = s=0;
label "rmc26" = s=0;
label "rmc27" = s=0;
label "rmc28" = s=0;
label "rmc29" = s=0;
label "rmc30" = s=0;
label "rmc31" = s=0;
label "rmc32" = s=0;
label "rmc33" = s=0;
label "rmc34" = s=0;
label "rmc35" = s=0;
label "rmc36" = s=0;
label "rmc37" = s=0;
label "rmc38" = s=0;
label "rmc39" = s=0;
label "rmc40" = s=0;
label "rmc41" = s=0;
label "rmc42" = s=0;
label "rmc43" = s=0;
label "rmc44" = s=0;
label "rmc45" = s=0;
label "rmc46" = s=0;
label "rmc47" = s=0;
label "rmc48" = s=0;
label "rmc49" = s=0;
label "rmc50" = s=0;
label "rmc51" = s=0;
label "rmc52" = s=0;
label "rmc53" = s=0;
label "rmc54" = s=0;
label "rmc55" = s=0;
label "rmc56" = s=0;
label "rmc57" = s=0;
label "rmc58" = s=0;
label "rmc59" = s=0;
label "rmc60" = s=0;
label "rmc61" = s=0;
label "rmc62" = s=0;
label "rmc63" = s=0;
label "rmc64" = s=0;
