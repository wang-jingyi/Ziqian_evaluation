dtmc 
 
module herman3_6840
s:[1..8] init 1; 
[]s=1 -> 0.11405835543766578 :(s'=1) + 0.11936339522546419 :(s'=2) + 0.14854111405835543 :(s'=3) + 0.11405835543766578 :(s'=4) + 0.1220159151193634 :(s'=5) + 0.1273209549071618 :(s'=6) + 0.1220159151193634 :(s'=7) + 0.13262599469496023 :(s'=8);
[]s=2 -> 0.0423728813559322 :(s'=2) + 0.4632768361581921 :(s'=5) + 0.4943502824858757 :(s'=7);
[]s=3 -> 0.4693106704438149 :(s'=6) + 0.4740321057601511 :(s'=2) + 0.056657223796033995 :(s'=3);
[]s=4 -> 0.4592314901593252 :(s'=5) + 0.4967197750702905 :(s'=6) + 0.044048734770384255 :(s'=4);
[]s=5 -> 0.4783027965284474 :(s'=4) + 0.04918032786885246 :(s'=5) + 0.4725168756027001 :(s'=3);
[]s=6 -> 0.4805914972273567 :(s'=7) + 0.05083179297597042 :(s'=6) + 0.4685767097966728 :(s'=3);
[]s=7 -> 0.4644808743169399 :(s'=2) + 0.060109289617486336 :(s'=7) + 0.47540983606557374 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
