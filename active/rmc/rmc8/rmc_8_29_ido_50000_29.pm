dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.09385234191265358 :(s'=1) + 2.1979471173923554E-5 :(s'=2) + 2.1979471173923554E-5 :(s'=3) + 2.1979471173923554E-5 :(s'=4) + 2.1979471173923554E-5 :(s'=5) + 0.09055542123656504 :(s'=6) + 0.029188737718970483 :(s'=7) + 0.7863155812471152 :(s'=8);
[]s=2 -> 0.28075704316808364 :(s'=1) + 0.3061159114127894 :(s'=2) + 8.657858738376825E-6 :(s'=3) + 8.657858738376825E-6 :(s'=4) + 8.657858738376825E-6 :(s'=5) + 8.657858738376825E-6 :(s'=6) + 0.39728316392789736 :(s'=7) + 0.01580925005627608 :(s'=8);
[]s=3 -> 3.772730702482457E-5 :(s'=1) + 0.502565456877688 :(s'=2) + 0.4313740285218441 :(s'=3) + 3.772730702482457E-5 :(s'=4) + 3.772730702482457E-5 :(s'=5) + 0.009695917905379913 :(s'=6) + 0.056213687466988606 :(s'=7) + 3.772730702482457E-5 :(s'=8);
[]s=4 -> 0.049494348602022606 :(s'=1) + 1.699668564629897E-5 :(s'=2) + 1.699668564629897E-5 :(s'=3) + 1.699668564629897E-5 :(s'=4) + 0.3640520098580777 :(s'=5) + 0.5173281210164018 :(s'=6) + 0.06905753378091273 :(s'=7) + 1.699668564629897E-5 :(s'=8);
[]s=5 -> 0.572220080940451 :(s'=1) + 4.8178839853536324E-5 :(s'=2) + 0.23954519175178263 :(s'=3) + 4.8178839853536324E-5 :(s'=4) + 4.8178839853536324E-5 :(s'=5) + 0.12752938909231065 :(s'=6) + 0.06051262285604163 :(s'=7) + 4.8178839853536324E-5 :(s'=8);
[]s=6 -> 2.7804037146193626E-5 :(s'=1) + 0.7422843796919313 :(s'=2) + 0.19301562586887616 :(s'=3) + 2.7804037146193626E-5 :(s'=4) + 2.7804037146193626E-5 :(s'=5) + 2.7804037146193626E-5 :(s'=6) + 0.018378468553633988 :(s'=7) + 0.046210309736973806 :(s'=8);
[]s=7 -> 0.008890761146708644 :(s'=1) + 0.7461144491497239 :(s'=2) + 2.2171474181318317E-5 :(s'=3) + 0.1275746624393056 :(s'=4) + 2.2171474181318317E-5 :(s'=5) + 2.2171474181318317E-5 :(s'=6) + 2.2171474181318317E-5 :(s'=7) + 0.11733144136753652 :(s'=8);
[]s=8 -> 2.7101005447302094E-5 :(s'=1) + 0.759749586709667 :(s'=2) + 0.12620938236808585 :(s'=3) + 0.10333613377056289 :(s'=4) + 2.7101005447302094E-5 :(s'=5) + 0.01059649312989512 :(s'=6) + 2.7101005447302094E-5 :(s'=7) + 2.7101005447302094E-5 :(s'=8);
endmodule 

