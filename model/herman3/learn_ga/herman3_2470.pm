dtmc 
 
module herman3_2470
s:[1..8] init 1; 
[]s=1 -> 0.12280701754385964 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15204678362573099 :(s'=3) + 0.12280701754385964 :(s'=4) + 0.0935672514619883 :(s'=5) + 0.13450292397660818 :(s'=6) + 0.09941520467836257 :(s'=7) + 0.16374269005847952 :(s'=8);
[]s=2 -> 0.4972375690607735 :(s'=5) + 0.055248618784530384 :(s'=2) + 0.44751381215469616 :(s'=7);
[]s=3 -> 0.46632124352331605 :(s'=6) + 0.4689119170984456 :(s'=2) + 0.06476683937823834 :(s'=3);
[]s=4 -> 0.5117493472584856 :(s'=6) + 0.4412532637075718 :(s'=5) + 0.04699738903394256 :(s'=4);
[]s=5 -> 0.4946236559139785 :(s'=4) + 0.05913978494623656 :(s'=5) + 0.44623655913978494 :(s'=3);
[]s=6 -> 0.44801980198019803 :(s'=7) + 0.47277227722772275 :(s'=3) + 0.07920792079207921 :(s'=6);
[]s=7 -> 0.48333333333333334 :(s'=4) + 0.07222222222222222 :(s'=7) + 0.4444444444444444 :(s'=2);
[]s=8 -> 0.21875 :(s'=8) + 0.125 :(s'=1) + 0.0625 :(s'=2) + 0.21875 :(s'=5) + 0.09375 :(s'=3) + 0.125 :(s'=4) + 0.15625 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
