dtmc 
 
module rmc10_2_10000
s:[1..10] init 1; 
[]s=1 -> 0.1306532663316583 :(s'=1) + 0.5646984924623115 :(s'=2) + 0.18530150753768845 :(s'=5) + 0.1092964824120603 :(s'=10) + 0.010050251256281407 :(s'=7);
[]s=2 -> 0.6183241252302025 :(s'=2) + 0.1319060773480663 :(s'=1) + 0.15860957642725598 :(s'=3) + 0.026243093922651933 :(s'=9) + 0.06192449355432781 :(s'=7) + 0.0023020257826887663 :(s'=4) + 6.906077348066298E-4 :(s'=8);
[]s=3 -> 0.3335483870967742 :(s'=3) + 0.2006451612903226 :(s'=2) + 0.24258064516129033 :(s'=6) + 0.17290322580645162 :(s'=4) + 0.05032258064516129 :(s'=9);
[]s=4 -> 0.9831649831649831 :(s'=1) + 0.010101010101010102 :(s'=5) + 0.006734006734006734 :(s'=3);
[]s=5 -> 0.17579617834394903 :(s'=3) + 0.28152866242038216 :(s'=2) + 0.10445859872611465 :(s'=7) + 0.4063694267515924 :(s'=5) + 0.01910828025477707 :(s'=6) + 0.008917197452229299 :(s'=8) + 0.003821656050955414 :(s'=10);
[]s=6 -> 0.6143187066974596 :(s'=1) + 0.27251732101616627 :(s'=5) + 0.09468822170900693 :(s'=2) + 0.004618937644341801 :(s'=8) + 0.006928406466512702 :(s'=9) + 0.006928406466512702 :(s'=3);
[]s=7 -> 0.4986737400530504 :(s'=1) + 0.4244031830238727 :(s'=8) + 0.07692307692307693 :(s'=2);
[]s=8 -> 0.2616279069767442 :(s'=9) + 0.32558139534883723 :(s'=1) + 0.20348837209302326 :(s'=2) + 0.05813953488372093 :(s'=7) + 0.14534883720930233 :(s'=10) + 0.005813953488372093 :(s'=8);
[]s=9 -> 0.10483870967741936 :(s'=5) + 0.6653225806451613 :(s'=3) + 0.15725806451612903 :(s'=6) + 0.07258064516129033 :(s'=4);
[]s=10 -> 0.6287128712871287 :(s'=2) + 0.12376237623762376 :(s'=5) + 0.039603960396039604 :(s'=9) + 0.01485148514851485 :(s'=6) + 0.18811881188118812 :(s'=3) + 0.0049504950495049506 :(s'=4);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=2;
label "rmc3" = s=5;
label "rmc4" = s=3;
label "rmc5" = s=7;
label "rmc6" = s=9;
label "rmc7" = s=6;
label "rmc8" = s=4;
label "rmc9" = s=8;
label "rmc10" = s=10;
