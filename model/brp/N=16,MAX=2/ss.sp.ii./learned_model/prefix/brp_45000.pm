dtmc 
 
module brp_45000
s:[1..69] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.7959183673469388 :(s'=3) + 0.19875776397515527 :(s'=5) + 0.005323868677905945 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 0.7442116868798236 :(s'=7) + 0.24696802646085997 :(s'=9) + 0.008820286659316428 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=11);
[]s=11 -> 0.742449203734212 :(s'=11) + 0.011532125205930808 :(s'=12) + 0.24601867105985722 :(s'=13);
[]s=12 -> 1.0 :(s'=11);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.7446221731936018 :(s'=15) + 0.2471042471042471 :(s'=17) + 0.00827357970215113 :(s'=16);
[]s=16 -> 1.0 :(s'=15);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 0.7450549450549451 :(s'=19) + 0.24615384615384617 :(s'=21) + 0.008791208791208791 :(s'=20);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 1.0 :(s'=22);
[]s=22 -> 1.0 :(s'=23);
[]s=23 -> 0.7445175438596491 :(s'=23) + 0.24561403508771928 :(s'=25) + 0.009868421052631578 :(s'=24);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 1.0 :(s'=26);
[]s=26 -> 1.0 :(s'=27);
[]s=27 -> 0.7470946319867183 :(s'=27) + 0.24792473713337024 :(s'=29) + 0.004980630879911455 :(s'=28);
[]s=28 -> 1.0 :(s'=27);
[]s=29 -> 1.0 :(s'=30);
[]s=30 -> 1.0 :(s'=31);
[]s=31 -> 0.7448810182623132 :(s'=31) + 0.24792473713337024 :(s'=33) + 0.007194244604316547 :(s'=32);
[]s=32 -> 1.0 :(s'=31);
[]s=33 -> 1.0 :(s'=34);
[]s=34 -> 1.0 :(s'=35);
[]s=35 -> 0.7439824945295405 :(s'=35) + 0.24507658643326038 :(s'=37) + 0.010940919037199124 :(s'=36);
[]s=36 -> 1.0 :(s'=35);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 1.0 :(s'=39);
[]s=39 -> 0.746023038946791 :(s'=39) + 0.24574876577070762 :(s'=41) + 0.008228195282501372 :(s'=40);
[]s=40 -> 1.0 :(s'=39);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 0.7449035812672177 :(s'=43) + 0.24683195592286503 :(s'=45) + 0.008264462809917356 :(s'=44);
[]s=44 -> 1.0 :(s'=43);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=47);
[]s=47 -> 0.7453347969264544 :(s'=47) + 0.24588364434687157 :(s'=49) + 0.008781558726673985 :(s'=48);
[]s=48 -> 1.0 :(s'=47);
[]s=49 -> 1.0 :(s'=50);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 0.7453142227122381 :(s'=51) + 0.24696802646085997 :(s'=53) + 0.007717750826901874 :(s'=52);
[]s=52 -> 1.0 :(s'=51);
[]s=53 -> 1.0 :(s'=54);
[]s=54 -> 1.0 :(s'=55);
[]s=55 -> 0.746023038946791 :(s'=55) + 0.24574876577070762 :(s'=57) + 0.008228195282501372 :(s'=56);
[]s=56 -> 1.0 :(s'=55);
[]s=57 -> 1.0 :(s'=58);
[]s=58 -> 1.0 :(s'=59);
[]s=59 -> 0.746268656716418 :(s'=59) + 0.2476506357103372 :(s'=61) + 0.006080707573244887 :(s'=60);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 1.0 :(s'=62);
[]s=62 -> 1.0 :(s'=63);
[]s=63 -> 0.7423245614035088 :(s'=63) + 0.24451754385964913 :(s'=65) + 0.013157894736842105 :(s'=64);
[]s=64 -> 0.9583333333333334 :(s'=63) + 0.041666666666666664 :(s'=67);
[]s=65 -> 1.0 :(s'=66);
[]s=66 -> 1:(s'=66);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 1.0 :(s'=69);
[]s=69 -> 1:(s'=69);
endmodule 

