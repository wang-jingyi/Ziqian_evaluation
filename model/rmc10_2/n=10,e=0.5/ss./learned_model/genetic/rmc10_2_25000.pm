dtmc 
 
module rmc10_2_25000
s:[1..10] init 1; 
[]s=1 -> 0.11554192229038855 :(s'=1) + 0.5695296523517382 :(s'=2) + 0.18123721881390592 :(s'=5) + 0.1196319018404908 :(s'=10) + 0.014059304703476482 :(s'=7);
[]s=2 -> 0.1335913027455316 :(s'=1) + 0.6241017136539525 :(s'=2) + 0.15109637000184264 :(s'=3) + 0.025152017689331122 :(s'=9) + 0.0636631656532154 :(s'=7) + 5.52791597567717E-4 :(s'=8) + 0.0018426386585590566 :(s'=4);
[]s=3 -> 0.19076923076923077 :(s'=2) + 0.35 :(s'=3) + 0.23717948717948717 :(s'=6) + 0.052564102564102565 :(s'=9) + 0.16948717948717948 :(s'=4);
[]s=4 -> 0.9751381215469613 :(s'=1) + 0.009668508287292817 :(s'=5) + 0.0013812154696132596 :(s'=9) + 0.012430939226519336 :(s'=3) + 0.0013812154696132596 :(s'=4);
[]s=5 -> 0.4065082644628099 :(s'=5) + 0.009297520661157025 :(s'=8) + 0.09762396694214875 :(s'=7) + 0.2753099173553719 :(s'=2) + 0.1802685950413223 :(s'=3) + 0.02634297520661157 :(s'=6) + 0.004132231404958678 :(s'=10) + 5.165289256198347E-4 :(s'=4);
[]s=6 -> 0.2743280815569972 :(s'=5) + 0.09916589434661724 :(s'=2) + 0.6116774791473587 :(s'=1) + 0.004633920296570899 :(s'=3) + 0.0074142724745134385 :(s'=8) + 0.0027803521779425394 :(s'=9);
[]s=7 -> 0.4364754098360656 :(s'=8) + 0.48360655737704916 :(s'=1) + 0.07991803278688525 :(s'=2);
[]s=8 -> 0.11764705882352941 :(s'=10) + 0.3289760348583878 :(s'=1) + 0.289760348583878 :(s'=9) + 0.1721132897603486 :(s'=2) + 0.08932461873638345 :(s'=7) + 0.002178649237472767 :(s'=8);
[]s=9 -> 0.6873015873015873 :(s'=3) + 0.15079365079365079 :(s'=6) + 0.05714285714285714 :(s'=4) + 0.10317460317460317 :(s'=5) + 0.0015873015873015873 :(s'=9);
[]s=10 -> 0.6094339622641509 :(s'=2) + 0.19245283018867926 :(s'=3) + 0.14339622641509434 :(s'=5) + 0.01509433962264151 :(s'=6) + 0.02830188679245283 :(s'=9) + 0.0018867924528301887 :(s'=8) + 0.009433962264150943 :(s'=4);
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
