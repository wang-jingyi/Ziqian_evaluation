dtmc 
 
module brp_95000
s:[1..69] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.7954783336822273 :(s'=3) + 0.19824157420975508 :(s'=5) + 0.006280092108017585 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 0.7440104166666667 :(s'=7) + 0.24661458333333333 :(s'=9) + 0.009375 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 0.7434895833333334 :(s'=11) + 0.009895833333333333 :(s'=12) + 0.24661458333333333 :(s'=13);
[]s=12 -> 1.0 :(s'=11);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.7455543933054394 :(s'=15) + 0.24764644351464435 :(s'=17) + 0.006799163179916318 :(s'=16);
[]s=16 -> 1.0 :(s'=15);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 0.7458289885297185 :(s'=19) + 0.24687174139728885 :(s'=21) + 0.0072992700729927005 :(s'=20);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=22);
[]s=22 -> 1.0 :(s'=23);
[]s=23 -> 0.7456964006259781 :(s'=23) + 0.24700052164840897 :(s'=25) + 0.007303077725612937 :(s'=24);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=26);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 0.7479696096410794 :(s'=27) + 0.2478386167146974 :(s'=29) + 0.004191773644223212 :(s'=28);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=30);
[]s=30 -> 1.0 :(s'=31);
[]s=31 -> 0.7442708333333333 :(s'=31) + 0.24635416666666668 :(s'=33) + 0.009375 :(s'=32);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=35);
[]s=35 -> 0.7453125 :(s'=35) + 0.24635416666666668 :(s'=37) + 0.008333333333333333 :(s'=36);
[]s=36 -> 1.0 :(s'=35);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=39);
[]s=39 -> 0.7456391564696694 :(s'=39) + 0.24629002863837543 :(s'=41) + 0.00807081489195522 :(s'=40);
[]s=40 -> 1.0 :(s'=39);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 0.7442708333333333 :(s'=43) + 0.24635416666666668 :(s'=45) + 0.009375 :(s'=44);
[]s=44 -> 1.0 :(s'=43);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=47);
[]s=47 -> 0.7455775234131113 :(s'=47) + 0.2460978147762747 :(s'=49) + 0.008324661810613945 :(s'=48);
[]s=48 -> 1.0 :(s'=47);
[]s=49 -> 1.0 :(s'=50);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 0.7443922796035473 :(s'=51) + 0.2467396974439228 :(s'=53) + 0.008868022952529996 :(s'=52);
[]s=52 -> 1.0 :(s'=51);
[]s=53 -> 1.0 :(s'=54);
[]s=54 -> 1.0 :(s'=55);
[]s=55 -> 0.745067497403946 :(s'=55) + 0.24558670820353062 :(s'=57) + 0.009345794392523364 :(s'=56);
[]s=56 -> 1.0 :(s'=55);
[]s=57 -> 1.0 :(s'=58);
[]s=58 -> 1.0 :(s'=59);
[]s=59 -> 0.745559038662487 :(s'=59) + 0.2471264367816092 :(s'=61) + 0.0073145245559038665 :(s'=60);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 1.0 :(s'=62);
[]s=62 -> 1.0 :(s'=63);
[]s=63 -> 0.7445198329853863 :(s'=63) + 0.24660751565762004 :(s'=65) + 0.008872651356993737 :(s'=64);
[]s=64 -> 0.9705882352941176 :(s'=63) + 0.029411764705882353 :(s'=67);
[]s=65 -> 1.0 :(s'=66);
[]s=66 -> 1:(s'=66);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 1.0 :(s'=69);
[]s=69 -> 1:(s'=69);
endmodule 

