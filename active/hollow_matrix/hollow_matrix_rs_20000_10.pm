dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9919061273463079 :(s'=2) + 0.002826754519756777 :(s'=3) + 0.005267118133935289 :(s'=4);
[]s=2 -> 0.981133580631008 :(s'=1) + 0.00941326632364086 :(s'=3) + 0.009453153045351203 :(s'=4);
[]s=3 -> 0.4297752808988764 :(s'=1) + 0.11235955056179775 :(s'=2) + 0.45786516853932585 :(s'=4);
[]s=4 -> 0.44 :(s'=1) + 0.19 :(s'=2) + 0.37 :(s'=3);
endmodule 

