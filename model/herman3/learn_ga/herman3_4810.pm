dtmc 
 
module herman3_4810
s:[1..8] init 1; 
[]s=1 -> 0.11191335740072202 :(s'=1) + 0.11552346570397112 :(s'=2) + 0.1624548736462094 :(s'=3) + 0.10108303249097472 :(s'=4) + 0.11552346570397112 :(s'=5) + 0.1299638989169675 :(s'=6) + 0.10830324909747292 :(s'=7) + 0.1552346570397112 :(s'=8);
[]s=2 -> 0.04183535762483131 :(s'=2) + 0.4682860998650472 :(s'=5) + 0.4898785425101215 :(s'=7);
[]s=3 -> 0.4718498659517426 :(s'=6) + 0.46648793565683644 :(s'=2) + 0.06166219839142091 :(s'=3);
[]s=4 -> 0.4535666218034993 :(s'=5) + 0.5033647375504711 :(s'=6) + 0.04306864064602961 :(s'=4);
[]s=5 -> 0.48480662983425415 :(s'=4) + 0.46408839779005523 :(s'=3) + 0.05110497237569061 :(s'=5);
[]s=6 -> 0.4720416124837451 :(s'=7) + 0.05721716514954486 :(s'=6) + 0.47074122236671 :(s'=3);
[]s=7 -> 0.47174770039421815 :(s'=4) + 0.06044678055190539 :(s'=7) + 0.46780551905387646 :(s'=2);
[]s=8 -> 0.14285714285714285 :(s'=1) + 0.10204081632653061 :(s'=2) + 0.16326530612244897 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.10204081632653061 :(s'=7) + 0.1836734693877551 :(s'=8) + 0.061224489795918366 :(s'=3) + 0.10204081632653061 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
