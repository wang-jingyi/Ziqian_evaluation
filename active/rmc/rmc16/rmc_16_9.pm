dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.2064502354391773 :(s'=4) + 0.23184930357481037 :(s'=6) + 0.5062844260880858 :(s'=7) + 0.030937860233073336 :(s'=8) + 2.7427721742667146E-4 :(s'=10) + 0.02132198477967717 :(s'=12) + 0.00206155094429351 :(s'=13) + 8.20361723455898E-4 :(s'=14);
[]s=2 -> 0.07660894857263612 :(s'=1) + 0.681702463171912 :(s'=6) + 0.07841109023581547 :(s'=8) + 0.043971320682673606 :(s'=9) + 0.06957076850037597 :(s'=10) + 0.03190418419455862 :(s'=13) + 9.95231460088755E-4 :(s'=14) + 0.016835993181939513 :(s'=16);
[]s=3 -> 0.8841022026397448 :(s'=3) + 0.06365407927156876 :(s'=4) + 0.005859700709608971 :(s'=5) + 0.02428282156256334 :(s'=7) + 0.018018453478894355 :(s'=9) + 0.002245543040702583 :(s'=11) + 4.506332616095462E-4 :(s'=12) + 0.0013865660353077347 :(s'=14);
[]s=4 -> 0.5708033199067808 :(s'=1) + 0.21790945855605387 :(s'=3) + 0.07476663087318357 :(s'=4) + 0.022171699911188558 :(s'=5) + 0.03139166582371008 :(s'=7) + 0.0677118295839362 :(s'=9) + 0.00583746015072183 :(s'=15) + 0.009407935194425066 :(s'=16);
[]s=5 -> 0.39491665209694693 :(s'=1) + 0.3544404219673709 :(s'=2) + 0.19724574626358893 :(s'=3) + 0.0011149975175490294 :(s'=4) + 7.318211196141035E-4 :(s'=8) + 0.027358876471772844 :(s'=12) + 0.0054867811070269034 :(s'=15) + 0.01870470345613029 :(s'=16);
[]s=6 -> 0.7406909587563144 :(s'=2) + 0.21514362925026573 :(s'=3) + 0.029776104671528334 :(s'=7) + 0.002380172263678327 :(s'=10) + 0.0016898043984469808 :(s'=11) + 0.0036710613971068194 :(s'=12) + 0.0064193317891224405 :(s'=13) + 2.289374735368055E-4 :(s'=15);
[]s=7 -> 0.2829107277354094 :(s'=2) + 0.1430984081761862 :(s'=6) + 0.13735484825943323 :(s'=7) + 0.25948910796343155 :(s'=8) + 0.0782777910751293 :(s'=10) + 0.06377897454513108 :(s'=12) + 0.012409950840012927 :(s'=14) + 0.022680191405266337 :(s'=15);
[]s=8 -> 0.5481641537149406 :(s'=2) + 0.27186087428068845 :(s'=5) + 0.13295200802543772 :(s'=6) + 0.024880725845910202 :(s'=10) + 0.016593998384421094 :(s'=12) + 1.0596556986189765E-4 :(s'=13) + 0.003032170776922612 :(s'=14) + 0.002410103401817354 :(s'=15);
[]s=9 -> 0.8624597331191981 :(s'=2) + 0.09611823388757246 :(s'=3) + 0.009902241472695411 :(s'=4) + 0.010518002545859417 :(s'=6) + 0.0066002628397655045 :(s'=7) + 0.0028424688432729084 :(s'=9) + 0.003376910610988954 :(s'=15) + 0.008182146680647207 :(s'=16);
[]s=10 -> 0.9727632269405633 :(s'=1) + 0.0034467574463060455 :(s'=4) + 0.012406447926678086 :(s'=5) + 0.0033312402910045317 :(s'=7) + 0.0010527918984498258 :(s'=8) + 0.005892517207829277 :(s'=11) + 2.346017580505089E-4 :(s'=13) + 8.724165311184695E-4 :(s'=15);
[]s=11 -> 0.970608125276653 :(s'=2) + 0.008320253682186909 :(s'=6) + 0.0014888938998769308 :(s'=7) + 0.012759853972826264 :(s'=8) + 0.006723717339930823 :(s'=9) + 9.68568197600489E-6 :(s'=12) + 2.9067511564265706E-6 :(s'=13) + 8.65633953935907E-5 :(s'=16);
[]s=12 -> 0.41621478375531673 :(s'=3) + 0.09398343288784615 :(s'=4) + 0.0870745783746439 :(s'=5) + 0.340692967637975 :(s'=6) + 0.04274325043136676 :(s'=11) + 0.015624899920666705 :(s'=13) + 1.580275180533072E-4 :(s'=14) + 0.003508059474131464 :(s'=15);
[]s=13 -> 0.5155454002734982 :(s'=4) + 0.09231339471533495 :(s'=5) + 0.045112700091219565 :(s'=6) + 0.11414541286704787 :(s'=8) + 0.18620923271402265 :(s'=9) + 0.026830689221110593 :(s'=10) + 0.01022193071324628 :(s'=13) + 0.009621239404519866 :(s'=14);
[]s=14 -> 0.0168744973171433 :(s'=1) + 0.4972459181608336 :(s'=2) + 0.37288140827766497 :(s'=3) + 0.10720061313087012 :(s'=8) + 0.005710207228799247 :(s'=10) + 6.462552586740986E-5 :(s'=13) + 1.1023007781599856E-5 :(s'=14) + 1.1707351039835778E-5 :(s'=16);
[]s=15 -> 0.5258025740105737 :(s'=1) + 0.39583407564923867 :(s'=3) + 0.015508231604208318 :(s'=4) + 0.020590606530830415 :(s'=5) + 0.015586585339383069 :(s'=6) + 0.00754915690806156 :(s'=7) + 0.0025096105653229913 :(s'=10) + 0.016619159392381233 :(s'=14);
[]s=16 -> 0.7611425172629815 :(s'=3) + 0.09589088558074434 :(s'=7) + 0.11690981393828041 :(s'=9) + 0.013017619146742631 :(s'=10) + 2.1734421954934028E-4 :(s'=12) + 7.388059889098824E-4 :(s'=13) + 0.010452392591582814 :(s'=14) + 0.001630621271209165 :(s'=15);
endmodule 


