dtmc 
 
module herman3_1920
s:[1..8] init 1; 
[]s=1 -> 0.1079136690647482 :(s'=7) + 0.14388489208633093 :(s'=1) + 0.1079136690647482 :(s'=2) + 0.1510791366906475 :(s'=3) + 0.11510791366906475 :(s'=4) + 0.10071942446043165 :(s'=5) + 0.1366906474820144 :(s'=6) + 0.1366906474820144 :(s'=8);
[]s=2 -> 0.05319148936170213 :(s'=2) + 0.4929078014184397 :(s'=5) + 0.45390070921985815 :(s'=7);
[]s=3 -> 0.48333333333333334 :(s'=2) + 0.056666666666666664 :(s'=3) + 0.46 :(s'=6);
[]s=4 -> 0.5151515151515151 :(s'=6) + 0.050505050505050504 :(s'=4) + 0.43434343434343436 :(s'=5);
[]s=5 -> 0.45614035087719296 :(s'=3) + 0.48771929824561405 :(s'=4) + 0.056140350877192984 :(s'=5);
[]s=6 -> 0.4440894568690096 :(s'=7) + 0.46645367412140576 :(s'=3) + 0.08945686900958466 :(s'=6);
[]s=7 -> 0.07801418439716312 :(s'=7) + 0.4929078014184397 :(s'=4) + 0.42907801418439717 :(s'=2);
[]s=8 -> 0.2727272727272727 :(s'=8) + 0.13636363636363635 :(s'=1) + 0.045454545454545456 :(s'=2) + 0.13636363636363635 :(s'=5) + 0.13636363636363635 :(s'=3) + 0.13636363636363635 :(s'=4) + 0.13636363636363635 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
