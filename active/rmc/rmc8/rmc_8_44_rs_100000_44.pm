dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.7962861949312199 :(s'=1) + 0.07478948840066191 :(s'=2) + 4.583812723747359E-6 :(s'=3) + 4.583812723747359E-6 :(s'=4) + 4.583812723747359E-6 :(s'=5) + 0.10076595510613819 :(s'=6) + 4.583812723747359E-6 :(s'=7) + 0.028140026311085035 :(s'=8);
[]s=2 -> 0.055417097344575554 :(s'=1) + 5.246837468715731E-6 :(s'=2) + 5.246837468715731E-6 :(s'=3) + 5.246837468715731E-6 :(s'=4) + 5.246837468715731E-6 :(s'=5) + 0.9384650901669019 :(s'=6) + 0.005797755402930883 :(s'=7) + 2.990697357167967E-4 :(s'=8);
[]s=3 -> 1.470631489161446E-5 :(s'=1) + 0.8053030971499162 :(s'=2) + 1.470631489161446E-5 :(s'=3) + 1.470631489161446E-5 :(s'=4) + 1.470631489161446E-5 :(s'=5) + 0.006470778552310362 :(s'=6) + 0.11670931497985235 :(s'=7) + 0.07145798405835466 :(s'=8);
[]s=4 -> 0.592337427520419 :(s'=1) + 3.117401334247771E-5 :(s'=2) + 3.117401334247771E-5 :(s'=3) + 0.16955545856973628 :(s'=4) + 3.117401334247771E-5 :(s'=5) + 0.005548974374961033 :(s'=6) + 0.23243344348151382 :(s'=7) + 3.117401334247771E-5 :(s'=8);
[]s=5 -> 0.9087719298245615 :(s'=1) + 0.0011695906432748538 :(s'=2) + 0.0011695906432748538 :(s'=3) + 0.029239766081871343 :(s'=4) + 0.023391812865497075 :(s'=5) + 0.0011695906432748538 :(s'=6) + 0.03391812865497076 :(s'=7) + 0.0011695906432748538 :(s'=8);
[]s=6 -> 5.342251331556144E-6 :(s'=1) + 0.6439816867624354 :(s'=2) + 0.21336417593102086 :(s'=3) + 5.342251331556144E-6 :(s'=4) + 5.342251331556144E-6 :(s'=5) + 0.11177592461014921 :(s'=6) + 5.342251331556144E-6 :(s'=7) + 0.03085684369106829 :(s'=8);
[]s=7 -> 0.6077915240852856 :(s'=1) + 0.3218610160568571 :(s'=2) + 6.580679126085812E-5 :(s'=3) + 0.010923927349302448 :(s'=4) + 0.05916030534351145 :(s'=5) + 6.580679126085812E-5 :(s'=6) + 6.580679126085812E-5 :(s'=7) + 6.580679126085812E-5 :(s'=8);
[]s=8 -> 4.347826086956522E-5 :(s'=1) + 4.347826086956522E-5 :(s'=2) + 0.49230434782608695 :(s'=3) + 0.026608695652173914 :(s'=4) + 4.347826086956522E-5 :(s'=5) + 0.019043478260869565 :(s'=6) + 4.347826086956522E-5 :(s'=7) + 0.4618695652173913 :(s'=8);
endmodule 

