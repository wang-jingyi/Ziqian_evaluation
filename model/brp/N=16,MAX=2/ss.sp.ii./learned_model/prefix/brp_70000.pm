dtmc 
 
module brp_70000
s:[1..69] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.7950099234476893 :(s'=3) + 0.1979018996314148 :(s'=5) + 0.007088176920895945 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 0.7435626102292769 :(s'=7) + 0.24620811287477953 :(s'=9) + 0.010229276895943563 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 0.7431192660550459 :(s'=11) + 0.01058574453069866 :(s'=12) + 0.24629498941425548 :(s'=13);
[]s=12 -> 1.0 :(s'=11);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.74609375 :(s'=15) + 0.24751420454545456 :(s'=17) + 0.006392045454545455 :(s'=16);
[]s=16 -> 1.0 :(s'=15);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 0.7451464878220967 :(s'=19) + 0.2460289445817155 :(s'=21) + 0.008824567596187787 :(s'=20);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=22);
[]s=22 -> 1.0 :(s'=23);
[]s=23 -> 0.7458407079646018 :(s'=23) + 0.24672566371681415 :(s'=25) + 0.007433628318584071 :(s'=24);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=26);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 0.7474208466737816 :(s'=27) + 0.247954464603344 :(s'=29) + 0.004624688722874422 :(s'=28);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=30);
[]s=30 -> 1.0 :(s'=31);
[]s=31 -> 0.7449521785334751 :(s'=31) + 0.24690046050301098 :(s'=33) + 0.008147360963513992 :(s'=32);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=35);
[]s=35 -> 0.7459363957597173 :(s'=35) + 0.2462897526501767 :(s'=37) + 0.0077738515901060075 :(s'=36);
[]s=36 -> 1.0 :(s'=35);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=39);
[]s=39 -> 0.7457567185289957 :(s'=39) + 0.24646393210749645 :(s'=41) + 0.007779349363507779 :(s'=40);
[]s=40 -> 1.0 :(s'=39);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 0.7454803261254874 :(s'=43) + 0.24707550514002127 :(s'=45) + 0.007444168734491315 :(s'=44);
[]s=44 -> 1.0 :(s'=43);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=47);
[]s=47 -> 0.745409604519774 :(s'=47) + 0.24611581920903955 :(s'=49) + 0.00847457627118644 :(s'=48);
[]s=48 -> 1.0 :(s'=47);
[]s=49 -> 1.0 :(s'=50);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 0.744424778761062 :(s'=51) + 0.24672566371681415 :(s'=53) + 0.008849557522123894 :(s'=52);
[]s=52 -> 1.0 :(s'=51);
[]s=53 -> 1.0 :(s'=54);
[]s=54 -> 1.0 :(s'=55);
[]s=55 -> 0.7448979591836735 :(s'=55) + 0.24524982406755805 :(s'=57) + 0.009852216748768473 :(s'=56);
[]s=56 -> 1.0 :(s'=55);
[]s=57 -> 1.0 :(s'=58);
[]s=58 -> 1.0 :(s'=59);
[]s=59 -> 0.74609375 :(s'=59) + 0.24751420454545456 :(s'=61) + 0.006392045454545455 :(s'=60);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 1.0 :(s'=62);
[]s=62 -> 1.0 :(s'=63);
[]s=63 -> 0.7447787610619468 :(s'=63) + 0.24637168141592922 :(s'=65) + 0.008849557522123894 :(s'=64);
[]s=64 -> 0.96 :(s'=63) + 0.04 :(s'=67);
[]s=65 -> 1.0 :(s'=66);
[]s=66 -> 1:(s'=66);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 1.0 :(s'=69);
[]s=69 -> 1:(s'=69);
endmodule 

