dtmc 
 
module herman3_2900
s:[1..8] init 1; 
[]s=1 -> 0.15873015873015872 :(s'=8) + 0.12169312169312169 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.164021164021164 :(s'=3) + 0.1111111111111111 :(s'=4) + 0.10582010582010581 :(s'=5) + 0.12698412698412698 :(s'=6) + 0.10052910052910052 :(s'=7);
[]s=2 -> 0.48130841121495327 :(s'=5) + 0.04906542056074766 :(s'=2) + 0.4696261682242991 :(s'=7);
[]s=3 -> 0.48329621380846327 :(s'=6) + 0.4521158129175947 :(s'=2) + 0.0645879732739421 :(s'=3);
[]s=4 -> 0.49889135254988914 :(s'=6) + 0.45454545454545453 :(s'=5) + 0.04656319290465632 :(s'=4);
[]s=5 -> 0.4497716894977169 :(s'=3) + 0.4954337899543379 :(s'=4) + 0.0547945205479452 :(s'=5);
[]s=6 -> 0.46709129511677283 :(s'=7) + 0.46284501061571126 :(s'=3) + 0.07006369426751592 :(s'=6);
[]s=7 -> 0.475 :(s'=4) + 0.07045454545454545 :(s'=7) + 0.45454545454545453 :(s'=2);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
