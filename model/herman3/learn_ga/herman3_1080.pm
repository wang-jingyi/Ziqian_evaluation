dtmc 
 
module herman3_1080
s:[1..8] init 1; 
[]s=1 -> 0.1276595744680851 :(s'=7) + 0.1702127659574468 :(s'=1) + 0.10638297872340426 :(s'=2) + 0.09574468085106383 :(s'=3) + 0.1276595744680851 :(s'=4) + 0.09574468085106383 :(s'=5) + 0.1276595744680851 :(s'=6) + 0.14893617021276595 :(s'=8);
[]s=2 -> 0.0784313725490196 :(s'=2) + 0.5032679738562091 :(s'=5) + 0.41830065359477125 :(s'=7);
[]s=3 -> 0.4567901234567901 :(s'=6) + 0.47530864197530864 :(s'=2) + 0.06790123456790123 :(s'=3);
[]s=4 -> 0.5120481927710844 :(s'=6) + 0.4397590361445783 :(s'=5) + 0.04819277108433735 :(s'=4);
[]s=5 -> 0.48148148148148145 :(s'=4) + 0.06172839506172839 :(s'=5) + 0.4567901234567901 :(s'=3);
[]s=6 -> 0.45348837209302323 :(s'=7) + 0.09883720930232558 :(s'=6) + 0.4476744186046512 :(s'=3);
[]s=7 -> 0.42857142857142855 :(s'=2) + 0.474025974025974 :(s'=4) + 0.09740259740259741 :(s'=7);
[]s=8 -> 0.17647058823529413 :(s'=1) + 0.17647058823529413 :(s'=5) + 0.29411764705882354 :(s'=8) + 0.11764705882352941 :(s'=3) + 0.17647058823529413 :(s'=4) + 0.058823529411764705 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
