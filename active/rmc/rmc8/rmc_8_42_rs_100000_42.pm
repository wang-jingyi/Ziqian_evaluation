dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9788929623849997 :(s'=1) + 1.8733502809088746E-6 :(s'=2) + 0.004842610476149441 :(s'=3) + 1.8733502809088746E-6 :(s'=4) + 0.004570974685417654 :(s'=5) + 1.8733502809088746E-6 :(s'=6) + 1.8733502809088746E-6 :(s'=7) + 0.01168595905230956 :(s'=8);
[]s=2 -> 0.7040919308225148 :(s'=1) + 2.2936831964769024E-5 :(s'=2) + 0.206752603330428 :(s'=3) + 0.08732051928987568 :(s'=4) + 2.2936831964769024E-5 :(s'=5) + 2.2936831964769024E-5 :(s'=6) + 2.2936831964769024E-5 :(s'=7) + 0.001743199229322446 :(s'=8);
[]s=3 -> 0.6424371993586317 :(s'=1) + 0.34350614644575095 :(s'=2) + 2.672367717797969E-5 :(s'=3) + 0.012266167824692678 :(s'=4) + 2.672367717797969E-5 :(s'=5) + 0.0016835916622127205 :(s'=6) + 2.672367717797969E-5 :(s'=7) + 2.672367717797969E-5 :(s'=8);
[]s=4 -> 0.29593540440673327 :(s'=1) + 1.368550704803613E-5 :(s'=2) + 1.368550704803613E-5 :(s'=3) + 0.5846038045709594 :(s'=4) + 1.368550704803613E-5 :(s'=5) + 1.368550704803613E-5 :(s'=6) + 0.002025455043109347 :(s'=7) + 0.11738059395100589 :(s'=8);
[]s=5 -> 1.159017153453871E-4 :(s'=1) + 0.5121696801112656 :(s'=2) + 1.159017153453871E-4 :(s'=3) + 1.159017153453871E-4 :(s'=4) + 0.27028280018544276 :(s'=5) + 3.477051460361613E-4 :(s'=6) + 1.159017153453871E-4 :(s'=7) + 0.2167362076958739 :(s'=8);
[]s=6 -> 1.996007984031936E-4 :(s'=1) + 1.996007984031936E-4 :(s'=2) + 1.996007984031936E-4 :(s'=3) + 0.3772455089820359 :(s'=4) + 0.24171656686626747 :(s'=5) + 1.996007984031936E-4 :(s'=6) + 0.3073852295409182 :(s'=7) + 0.07285429141716566 :(s'=8);
[]s=7 -> 7.380073800738007E-4 :(s'=1) + 0.9933579335793358 :(s'=2) + 7.380073800738007E-4 :(s'=3) + 7.380073800738007E-4 :(s'=4) + 7.380073800738007E-4 :(s'=5) + 0.002214022140221402 :(s'=6) + 7.380073800738007E-4 :(s'=7) + 7.380073800738007E-4 :(s'=8);
[]s=8 -> 3.1075201988812927E-5 :(s'=1) + 0.021566190180236172 :(s'=2) + 3.1075201988812927E-5 :(s'=3) + 3.1075201988812927E-5 :(s'=4) + 0.1475761342448726 :(s'=5) + 0.18648228713486636 :(s'=6) + 3.1075201988812927E-5 :(s'=7) + 0.6442510876320696 :(s'=8);
endmodule 

