dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.12855127273848044 :(s'=1) + 0.2741305825463133 :(s'=2) + 0.30159992499500404 :(s'=4) + 0.2957182197202022 :(s'=6);
[]s=2 -> 0.7912393124270637 :(s'=1) + 0.08970292354315591 :(s'=4) + 0.07083648029471033 :(s'=5) + 0.048221283735070064 :(s'=6);
[]s=3 -> 0.6820924586213797 :(s'=1) + 0.2643451616886407 :(s'=2) + 0.02291883032157734 :(s'=4) + 0.03064354936840219 :(s'=8);
[]s=4 -> 0.8697056766316594 :(s'=3) + 0.06844190400742442 :(s'=4) + 0.030093665384017743 :(s'=5) + 0.031758753976898424 :(s'=6);
[]s=5 -> 0.6050092106417121 :(s'=2) + 0.17881710991551178 :(s'=4) + 0.12746242776788594 :(s'=5) + 0.08871125167489013 :(s'=8);
[]s=6 -> 0.4299623008443262 :(s'=1) + 0.4003581604943842 :(s'=2) + 0.10102102086777197 :(s'=4) + 0.06865851779351761 :(s'=7);
[]s=7 -> 0.8934191308231711 :(s'=2) + 0.07691249957318988 :(s'=3) + 0.018542363182376644 :(s'=4) + 0.011126006421262269 :(s'=5);
[]s=8 -> 0.5749081637897473 :(s'=2) + 0.1264841620951094 :(s'=4) + 0.19096595818776108 :(s'=6) + 0.10764171592738225 :(s'=8);
endmodule 


