dtmc 
 
module 1000
s:[1..5] init 1; 
[]s=1 -> 0.514 :(s'=5) + 0.213 :(s'=4) + 0.045 :(s'=3) + 0.228 :(s'=2);
[]s=2 -> 0.0043859649122807015 :(s'=3) + 0.9956140350877193 :(s'=2);
[]s=3 -> 0.022222222222222223 :(s'=4) + 0.9777777777777777 :(s'=3);
[]s=4 -> 0.004694835680751174 :(s'=5) + 0.9953051643192489 :(s'=4);
[]s=5 -> 1.0 :(s'=5);
endmodule 

