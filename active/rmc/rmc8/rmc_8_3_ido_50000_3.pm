dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 9.124670371282837E-6 :(s'=1) + 9.124670371282837E-6 :(s'=2) + 0.103300393273293 :(s'=3) + 0.5706751343607712 :(s'=4) + 0.2932669057330304 :(s'=5) + 9.124670371282837E-6 :(s'=6) + 0.032721067951420255 :(s'=7) + 9.124670371282837E-6 :(s'=8);
[]s=2 -> 0.9386905289270843 :(s'=1) + 0.017754939310711437 :(s'=2) + 1.7719500310091256E-5 :(s'=3) + 1.7719500310091256E-5 :(s'=4) + 0.03237352706653673 :(s'=5) + 1.7719500310091256E-5 :(s'=6) + 0.011110126694427217 :(s'=7) + 1.7719500310091256E-5 :(s'=8);
[]s=3 -> 0.517183394640042 :(s'=1) + 3.503240497460151E-5 :(s'=2) + 0.2490453669644421 :(s'=3) + 3.503240497460151E-5 :(s'=4) + 3.503240497460151E-5 :(s'=5) + 0.060746190225959014 :(s'=6) + 0.17288491854965843 :(s'=7) + 3.503240497460151E-5 :(s'=8);
[]s=4 -> 0.32753249622565084 :(s'=1) + 0.3315756526862319 :(s'=2) + 7.3645837169054015E-6 :(s'=3) + 0.23114482453879295 :(s'=4) + 7.3645837169054015E-6 :(s'=5) + 0.10971756821445668 :(s'=6) + 7.3645837169054015E-6 :(s'=7) + 7.3645837169054015E-6 :(s'=8);
[]s=5 -> 3.419387929560609E-5 :(s'=1) + 0.599213540776201 :(s'=2) + 0.23528808343306548 :(s'=3) + 0.10976235253889553 :(s'=4) + 3.419387929560609E-5 :(s'=5) + 3.419387929560609E-5 :(s'=6) + 0.055599247734655494 :(s'=7) + 3.419387929560609E-5 :(s'=8);
[]s=6 -> 0.8767857142857143 :(s'=1) + 6.377551020408164E-5 :(s'=2) + 0.025 :(s'=3) + 6.377551020408164E-5 :(s'=4) + 6.377551020408164E-5 :(s'=5) + 0.05573979591836735 :(s'=6) + 6.377551020408164E-5 :(s'=7) + 0.04221938775510204 :(s'=8);
[]s=7 -> 1.1140819964349375E-4 :(s'=1) + 0.03609625668449198 :(s'=2) + 0.9029634581105169 :(s'=3) + 0.01838235294117647 :(s'=4) + 1.1140819964349375E-4 :(s'=5) + 1.1140819964349375E-4 :(s'=6) + 0.042112299465240643 :(s'=7) + 1.1140819964349375E-4 :(s'=8);
[]s=8 -> 0.21490683229813665 :(s'=1) + 0.0012422360248447205 :(s'=2) + 0.0012422360248447205 :(s'=3) + 0.0012422360248447205 :(s'=4) + 0.043478260869565216 :(s'=5) + 0.40248447204968946 :(s'=6) + 0.0012422360248447205 :(s'=7) + 0.3341614906832298 :(s'=8);
endmodule 


