dtmc 
 
module herman3_2640
s:[1..8] init 1; 
[]s=1 -> 0.16201117318435754 :(s'=8) + 0.12849162011173185 :(s'=1) + 0.11173184357541899 :(s'=2) + 0.1564245810055866 :(s'=3) + 0.11731843575418995 :(s'=4) + 0.1005586592178771 :(s'=5) + 0.12849162011173185 :(s'=6) + 0.09497206703910614 :(s'=7);
[]s=2 -> 0.4987146529562982 :(s'=5) + 0.05141388174807198 :(s'=2) + 0.4498714652956298 :(s'=7);
[]s=3 -> 0.4684466019417476 :(s'=2) + 0.06553398058252427 :(s'=3) + 0.46601941747572817 :(s'=6);
[]s=4 -> 0.44878048780487806 :(s'=5) + 0.5073170731707317 :(s'=6) + 0.04390243902439024 :(s'=4);
[]s=5 -> 0.4987593052109181 :(s'=4) + 0.4441687344913151 :(s'=3) + 0.05707196029776675 :(s'=5);
[]s=6 -> 0.4532710280373832 :(s'=7) + 0.07476635514018691 :(s'=6) + 0.4719626168224299 :(s'=3);
[]s=7 -> 0.4481865284974093 :(s'=2) + 0.47668393782383417 :(s'=4) + 0.07512953367875648 :(s'=7);
[]s=8 -> 0.21212121212121213 :(s'=8) + 0.12121212121212122 :(s'=1) + 0.09090909090909091 :(s'=2) + 0.21212121212121213 :(s'=5) + 0.15151515151515152 :(s'=6) + 0.09090909090909091 :(s'=3) + 0.12121212121212122 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
