dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9012837409088691 :(s'=1) + 4.88114414018646E-6 :(s'=2) + 0.05247718065114463 :(s'=3) + 0.042802752965295066 :(s'=4) + 0.003416800898130522 :(s'=5) + 4.88114414018646E-6 :(s'=6) + 4.88114414018646E-6 :(s'=7) + 4.88114414018646E-6 :(s'=8);
[]s=2 -> 2.284252364201197E-5 :(s'=1) + 2.284252364201197E-5 :(s'=2) + 0.3229019142034812 :(s'=3) + 0.18728585134085612 :(s'=4) + 2.284252364201197E-5 :(s'=5) + 0.3904700991365526 :(s'=6) + 2.284252364201197E-5 :(s'=7) + 0.099250765224542 :(s'=8);
[]s=3 -> 0.10031163510362412 :(s'=1) + 2.179266458909931E-5 :(s'=2) + 0.012400026151197507 :(s'=3) + 2.179266458909931E-5 :(s'=4) + 0.21363349096694054 :(s'=5) + 2.179266458909931E-5 :(s'=6) + 2.179266458909931E-5 :(s'=7) + 0.6735676771198814 :(s'=8);
[]s=4 -> 0.9338053891256288 :(s'=1) + 3.2039985902406205E-5 :(s'=2) + 0.0475473390791708 :(s'=3) + 3.2039985902406205E-5 :(s'=4) + 0.00996443561564833 :(s'=5) + 3.2039985902406205E-5 :(s'=6) + 0.008554676235942455 :(s'=7) + 3.2039985902406205E-5 :(s'=8);
[]s=5 -> 8.830022075055188E-5 :(s'=1) + 8.830022075055188E-5 :(s'=2) + 0.6923620309050773 :(s'=3) + 0.2777924944812362 :(s'=4) + 8.830022075055188E-5 :(s'=5) + 0.027549668874172185 :(s'=6) + 8.830022075055188E-5 :(s'=7) + 0.0019426048565121413 :(s'=8);
[]s=6 -> 0.5793975221684171 :(s'=1) + 0.32784101628828377 :(s'=2) + 6.288912647003333E-5 :(s'=3) + 6.288912647003333E-5 :(s'=4) + 0.09238412678447896 :(s'=5) + 6.288912647003333E-5 :(s'=6) + 6.288912647003333E-5 :(s'=7) + 1.2577825294006665E-4 :(s'=8);
[]s=7 -> 0.3991769547325103 :(s'=1) + 0.00411522633744856 :(s'=2) + 0.00411522633744856 :(s'=3) + 0.00411522633744856 :(s'=4) + 0.4074074074074074 :(s'=5) + 0.00411522633744856 :(s'=6) + 0.00411522633744856 :(s'=7) + 0.1728395061728395 :(s'=8);
[]s=8 -> 3.139816006782003E-5 :(s'=1) + 0.9254607679989952 :(s'=2) + 0.059939087569468426 :(s'=3) + 3.139816006782003E-5 :(s'=4) + 0.01171151370529687 :(s'=5) + 3.139816006782003E-5 :(s'=6) + 3.139816006782003E-5 :(s'=7) + 0.002763038085968162 :(s'=8);
endmodule 


