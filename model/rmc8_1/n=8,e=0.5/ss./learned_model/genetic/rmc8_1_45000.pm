dtmc 
 
module rmc8_1_45000
s:[1..8] init 1; 
[]s=1 -> 0.06615510690605676 :(s'=2) + 0.6670639946360725 :(s'=3) + 0.0772554570513298 :(s'=4) + 0.11219548536094763 :(s'=5) + 0.06384563808388587 :(s'=8) + 0.013484317961707517 :(s'=1);
[]s=2 -> 0.6532608695652173 :(s'=3) + 0.30978260869565216 :(s'=8) + 0.03641304347826087 :(s'=1) + 5.434782608695652E-4 :(s'=2);
[]s=3 -> 0.1586562344759066 :(s'=5) + 0.6044461003477397 :(s'=1) + 0.23590412319920517 :(s'=4) + 9.935419771485345E-4 :(s'=3);
[]s=4 -> 0.8854933726067746 :(s'=3) + 0.09333578792341679 :(s'=2) + 0.020434462444771723 :(s'=7) + 7.363770250368188E-4 :(s'=4);
[]s=5 -> 0.6085431283532811 :(s'=1) + 0.12092447379281882 :(s'=5) + 0.09863805200165085 :(s'=6) + 0.09182831200990507 :(s'=2) + 0.03631861328931077 :(s'=7) + 0.04374742055303343 :(s'=3);
[]s=6 -> 0.5228070175438596 :(s'=4) + 0.3201754385964912 :(s'=8) + 0.15175438596491228 :(s'=6) + 0.005263157894736842 :(s'=7);
[]s=7 -> 0.48464163822525597 :(s'=3) + 0.44368600682593856 :(s'=8) + 0.07167235494880546 :(s'=6);
[]s=8 -> 0.40790842872008326 :(s'=3) + 0.24037460978147762 :(s'=1) + 0.2445369406867846 :(s'=6) + 0.10561914672216441 :(s'=5) + 0.0015608740894901144 :(s'=8);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=8;
label "rmc4" = s=4;
label "rmc5" = s=5;
label "rmc6" = s=6;
label "rmc7" = s=7;
label "rmc8" = s=2;
