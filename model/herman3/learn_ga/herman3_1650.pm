dtmc 
 
module herman3_1650
s:[1..8] init 1; 
[]s=1 -> 0.10344827586206896 :(s'=7) + 0.15517241379310345 :(s'=1) + 0.11206896551724138 :(s'=2) + 0.1206896551724138 :(s'=3) + 0.12931034482758622 :(s'=4) + 0.09482758620689655 :(s'=5) + 0.12931034482758622 :(s'=6) + 0.15517241379310345 :(s'=8);
[]s=2 -> 0.04918032786885246 :(s'=2) + 0.5040983606557377 :(s'=5) + 0.44672131147540983 :(s'=7);
[]s=3 -> 0.4763779527559055 :(s'=2) + 0.051181102362204724 :(s'=3) + 0.47244094488188976 :(s'=6);
[]s=4 -> 0.49411764705882355 :(s'=6) + 0.050980392156862744 :(s'=4) + 0.4549019607843137 :(s'=5);
[]s=5 -> 0.05928853754940711 :(s'=5) + 0.466403162055336 :(s'=3) + 0.4743083003952569 :(s'=4);
[]s=6 -> 0.4621212121212121 :(s'=7) + 0.08333333333333333 :(s'=6) + 0.45454545454545453 :(s'=3);
[]s=7 -> 0.48148148148148145 :(s'=4) + 0.448559670781893 :(s'=2) + 0.06995884773662552 :(s'=7);
[]s=8 -> 0.2857142857142857 :(s'=8) + 0.14285714285714285 :(s'=1) + 0.047619047619047616 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.09523809523809523 :(s'=3) + 0.14285714285714285 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
