dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 2.8121010331659198E-6 :(s'=1) + 2.8121010331659198E-6 :(s'=2) + 2.8121010331659198E-6 :(s'=3) + 0.9608611778203967 :(s'=4) + 2.8121010331659198E-6 :(s'=5) + 0.009960461859473687 :(s'=6) + 0.004459992238601149 :(s'=7) + 0.02470711967739577 :(s'=8);
[]s=2 -> 3.2378177108628786E-6 :(s'=1) + 3.2378177108628786E-6 :(s'=2) + 0.7842577302897847 :(s'=3) + 0.0964934434191355 :(s'=4) + 3.2378177108628786E-6 :(s'=5) + 3.2378177108628786E-6 :(s'=6) + 0.06579569370244455 :(s'=7) + 0.05344018131779181 :(s'=8);
[]s=3 -> 0.33673744577843484 :(s'=1) + 0.48462300781440387 :(s'=2) + 0.153737429532273 :(s'=3) + 3.2492323688528587E-6 :(s'=4) + 0.024889119945412895 :(s'=5) + 3.2492323688528587E-6 :(s'=6) + 3.2492323688528587E-6 :(s'=7) + 3.2492323688528587E-6 :(s'=8);
[]s=4 -> 0.6288700519750788 :(s'=1) + 0.34203113340786623 :(s'=2) + 0.01833199501163178 :(s'=3) + 2.5819711283988423E-6 :(s'=4) + 2.5819711283988423E-6 :(s'=5) + 2.5819711283988423E-6 :(s'=6) + 2.5819711283988423E-6 :(s'=7) + 0.010756491720909577 :(s'=8);
[]s=5 -> 5.199126546740148E-5 :(s'=1) + 0.8305084745762712 :(s'=2) + 0.03940937922429032 :(s'=3) + 0.0810543828636789 :(s'=4) + 5.199126546740148E-5 :(s'=5) + 0.048819798273889985 :(s'=6) + 5.199126546740148E-5 :(s'=7) + 5.199126546740148E-5 :(s'=8);
[]s=6 -> 1.96811651249754E-4 :(s'=1) + 0.08758118480614052 :(s'=2) + 1.96811651249754E-4 :(s'=3) + 0.736862822279079 :(s'=4) + 1.96811651249754E-4 :(s'=5) + 0.023026963196221217 :(s'=6) + 1.96811651249754E-4 :(s'=7) + 0.15174178311356032 :(s'=8);
[]s=7 -> 0.30482421567081824 :(s'=1) + 3.941352672237112E-5 :(s'=2) + 0.02822008513321772 :(s'=3) + 0.63380892322245 :(s'=4) + 3.941352672237112E-5 :(s'=5) + 3.941352672237112E-5 :(s'=6) + 0.03298912186662462 :(s'=7) + 3.941352672237112E-5 :(s'=8);
[]s=8 -> 3.867723844517501E-5 :(s'=1) + 0.08721717269386965 :(s'=2) + 3.867723844517501E-5 :(s'=3) + 3.867723844517501E-5 :(s'=4) + 0.5865403210210791 :(s'=5) + 0.05515374202281957 :(s'=6) + 0.270934055308451 :(s'=7) + 3.867723844517501E-5 :(s'=8);
endmodule 

