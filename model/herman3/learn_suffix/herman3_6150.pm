dtmc 
 
module herman3_6150
s:[1..7] init 1; 
[]s=1 -> 0.4806910569105691 :(s'=4) + 0.5193089430894309 :(s'=6);
[]s=2 -> 0.4818355640535373 :(s'=1) + 0.5181644359464627 :(s'=5);
[]s=3 -> 0.5234001910219676 :(s'=4) + 0.47659980897803245 :(s'=5);
[]s=4 -> 0.4926542605288932 :(s'=2) + 0.5073457394711067 :(s'=3);
[]s=5 -> 0.521613832853026 :(s'=2) + 0.4783861671469741 :(s'=6);
[]s=6 -> 0.4757185332011893 :(s'=1) + 0.5242814667988107 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
