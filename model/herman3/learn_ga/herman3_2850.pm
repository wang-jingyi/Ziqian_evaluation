dtmc 
 
module herman3_2850
s:[1..8] init 1; 
[]s=1 -> 0.16042780748663102 :(s'=8) + 0.12299465240641712 :(s'=1) + 0.11229946524064172 :(s'=2) + 0.1657754010695187 :(s'=3) + 0.11229946524064172 :(s'=4) + 0.10160427807486631 :(s'=5) + 0.12299465240641712 :(s'=6) + 0.10160427807486631 :(s'=7);
[]s=2 -> 0.48104265402843605 :(s'=5) + 0.04976303317535545 :(s'=2) + 0.46919431279620855 :(s'=7);
[]s=3 -> 0.48306997742663654 :(s'=6) + 0.45598194130925507 :(s'=2) + 0.060948081264108354 :(s'=3);
[]s=4 -> 0.45248868778280543 :(s'=5) + 0.502262443438914 :(s'=6) + 0.04524886877828054 :(s'=4);
[]s=5 -> 0.44522144522144524 :(s'=3) + 0.4988344988344988 :(s'=4) + 0.055944055944055944 :(s'=5);
[]s=6 -> 0.07327586206896551 :(s'=6) + 0.4698275862068966 :(s'=3) + 0.45689655172413796 :(s'=7);
[]s=7 -> 0.45454545454545453 :(s'=2) + 0.4731934731934732 :(s'=4) + 0.07226107226107226 :(s'=7);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
