dtmc 
 
module 15000
s:[1..5] init 1; 
[]s=1 -> 0.9956140350877193 :(s'=1) + 0.0043859649122807015 :(s'=2);
[]s=2 -> 0.9777777777777777 :(s'=2) + 0.022222222222222223 :(s'=3);
[]s=3 -> 0.9953051643192489 :(s'=3) + 0.004694835680751174 :(s'=4);
[]s=4 -> 0.9963452347483834 :(s'=4) + 0.003654765251616531 :(s'=5);
[]s=5 -> 0.001095290251916758 :(s'=4) + 0.9989047097480832 :(s'=5);
endmodule 

