dtmc 
 
module herman3_3390
s:[1..8] init 1; 
[]s=1 -> 0.15348837209302327 :(s'=8) + 0.10697674418604651 :(s'=1) + 0.10697674418604651 :(s'=2) + 0.17209302325581396 :(s'=3) + 0.10697674418604651 :(s'=4) + 0.11627906976744186 :(s'=5) + 0.13023255813953488 :(s'=6) + 0.10697674418604651 :(s'=7);
[]s=2 -> 0.04618473895582329 :(s'=2) + 0.4819277108433735 :(s'=5) + 0.4718875502008032 :(s'=7);
[]s=3 -> 0.4934086629001883 :(s'=6) + 0.06591337099811675 :(s'=3) + 0.4406779661016949 :(s'=2);
[]s=4 -> 0.4666666666666667 :(s'=5) + 0.4838095238095238 :(s'=6) + 0.049523809523809526 :(s'=4);
[]s=5 -> 0.45454545454545453 :(s'=3) + 0.4912959381044487 :(s'=4) + 0.05415860735009671 :(s'=5);
[]s=6 -> 0.4663023679417122 :(s'=3) + 0.46994535519125685 :(s'=7) + 0.06375227686703097 :(s'=6);
[]s=7 -> 0.07156673114119923 :(s'=7) + 0.47195357833655704 :(s'=4) + 0.4564796905222437 :(s'=2);
[]s=8 -> 0.21052631578947367 :(s'=8) + 0.13157894736842105 :(s'=1) + 0.02631578947368421 :(s'=7) + 0.13157894736842105 :(s'=2) + 0.18421052631578946 :(s'=5) + 0.13157894736842105 :(s'=6) + 0.07894736842105263 :(s'=3) + 0.10526315789473684 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
