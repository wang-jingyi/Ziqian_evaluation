dtmc 
 
module herman3_9820
s:[1..8] init 1; 
[]s=1 -> 0.10270270270270271 :(s'=1) + 0.12432432432432433 :(s'=2) + 0.14954954954954955 :(s'=3) + 0.12972972972972974 :(s'=4) + 0.11351351351351352 :(s'=5) + 0.12252252252252252 :(s'=6) + 0.12792792792792793 :(s'=7) + 0.12972972972972974 :(s'=8);
[]s=2 -> 0.04889178617992177 :(s'=2) + 0.45697522816166886 :(s'=5) + 0.4941329856584094 :(s'=7);
[]s=3 -> 0.4705111402359109 :(s'=6) + 0.05897771952817824 :(s'=3) + 0.4705111402359109 :(s'=2);
[]s=4 -> 0.47323759791122716 :(s'=5) + 0.04960835509138381 :(s'=4) + 0.47715404699738906 :(s'=6);
[]s=5 -> 0.4823451032644903 :(s'=4) + 0.04530313124583611 :(s'=5) + 0.47235176548967356 :(s'=3);
[]s=6 -> 0.4750982961992136 :(s'=7) + 0.4737876802096986 :(s'=3) + 0.05111402359108781 :(s'=6);
[]s=7 -> 0.4647887323943662 :(s'=4) + 0.06402048655569782 :(s'=7) + 0.471190781049936 :(s'=2);
[]s=8 -> 0.09523809523809523 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.10714285714285714 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.17857142857142858 :(s'=8) + 0.13095238095238096 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
