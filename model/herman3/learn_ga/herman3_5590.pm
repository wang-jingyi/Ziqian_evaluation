dtmc 
 
module herman3_5590
s:[1..8] init 1; 
[]s=1 -> 0.11708860759493671 :(s'=1) + 0.12341772151898735 :(s'=2) + 0.1518987341772152 :(s'=3) + 0.10443037974683544 :(s'=4) + 0.12341772151898735 :(s'=5) + 0.12341772151898735 :(s'=6) + 0.11075949367088607 :(s'=7) + 0.14556962025316456 :(s'=8);
[]s=2 -> 0.040229885057471264 :(s'=2) + 0.4666666666666667 :(s'=5) + 0.49310344827586206 :(s'=7);
[]s=3 -> 0.4672789896670494 :(s'=6) + 0.4707233065442021 :(s'=2) + 0.06199770378874857 :(s'=3);
[]s=4 -> 0.5017381228273464 :(s'=6) + 0.0440324449594438 :(s'=4) + 0.4542294322132097 :(s'=5);
[]s=5 -> 0.4728132387706856 :(s'=3) + 0.4787234042553192 :(s'=4) + 0.04846335697399527 :(s'=5);
[]s=6 -> 0.4706546275395034 :(s'=7) + 0.056433408577878104 :(s'=6) + 0.4729119638826185 :(s'=3);
[]s=7 -> 0.05756207674943566 :(s'=7) + 0.46952595936794583 :(s'=2) + 0.4729119638826185 :(s'=4);
[]s=8 -> 0.1346153846153846 :(s'=1) + 0.09615384615384616 :(s'=2) + 0.17307692307692307 :(s'=5) + 0.1346153846153846 :(s'=6) + 0.09615384615384616 :(s'=7) + 0.17307692307692307 :(s'=8) + 0.07692307692307693 :(s'=3) + 0.11538461538461539 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
