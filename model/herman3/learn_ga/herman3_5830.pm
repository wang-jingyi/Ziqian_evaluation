dtmc 
 
module herman3_5830
s:[1..8] init 1; 
[]s=1 -> 0.11676646706586827 :(s'=1) + 0.11976047904191617 :(s'=2) + 0.15269461077844312 :(s'=3) + 0.11077844311377245 :(s'=4) + 0.12275449101796407 :(s'=5) + 0.12275449101796407 :(s'=6) + 0.11377245508982035 :(s'=7) + 0.1407185628742515 :(s'=8);
[]s=2 -> 0.4862183020948181 :(s'=7) + 0.04189636163175303 :(s'=2) + 0.4718853362734289 :(s'=5);
[]s=3 -> 0.46923076923076923 :(s'=2) + 0.46923076923076923 :(s'=6) + 0.06153846153846154 :(s'=3);
[]s=4 -> 0.44692737430167595 :(s'=5) + 0.04581005586592179 :(s'=4) + 0.5072625698324023 :(s'=6);
[]s=5 -> 0.47380410022779046 :(s'=3) + 0.47494305239179957 :(s'=4) + 0.05125284738041002 :(s'=5);
[]s=6 -> 0.4736275565123789 :(s'=7) + 0.4714747039827772 :(s'=3) + 0.05489773950484392 :(s'=6);
[]s=7 -> 0.05844155844155844 :(s'=7) + 0.4707792207792208 :(s'=4) + 0.4707792207792208 :(s'=2);
[]s=8 -> 0.1320754716981132 :(s'=1) + 0.09433962264150944 :(s'=2) + 0.16981132075471697 :(s'=5) + 0.1320754716981132 :(s'=6) + 0.09433962264150944 :(s'=7) + 0.16981132075471697 :(s'=8) + 0.09433962264150944 :(s'=3) + 0.11320754716981132 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
