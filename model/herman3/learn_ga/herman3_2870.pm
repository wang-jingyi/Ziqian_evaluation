dtmc 
 
module herman3_2870
s:[1..8] init 1; 
[]s=1 -> 0.1595744680851064 :(s'=8) + 0.12234042553191489 :(s'=1) + 0.11170212765957446 :(s'=2) + 0.16489361702127658 :(s'=3) + 0.11170212765957446 :(s'=4) + 0.10106382978723404 :(s'=5) + 0.1276595744680851 :(s'=6) + 0.10106382978723404 :(s'=7);
[]s=2 -> 0.4694835680751174 :(s'=7) + 0.4788732394366197 :(s'=5) + 0.051643192488262914 :(s'=2);
[]s=3 -> 0.45617977528089887 :(s'=2) + 0.060674157303370786 :(s'=3) + 0.48314606741573035 :(s'=6);
[]s=4 -> 0.04719101123595506 :(s'=4) + 0.45393258426966293 :(s'=5) + 0.49887640449438203 :(s'=6);
[]s=5 -> 0.4976851851851852 :(s'=4) + 0.44675925925925924 :(s'=3) + 0.05555555555555555 :(s'=5);
[]s=6 -> 0.4678111587982833 :(s'=3) + 0.4613733905579399 :(s'=7) + 0.07081545064377683 :(s'=6);
[]s=7 -> 0.45622119815668205 :(s'=2) + 0.07142857142857142 :(s'=7) + 0.47235023041474655 :(s'=4);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
