dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 2.7401914845809427E-6 :(s'=1) + 0.3846543796480498 :(s'=2) + 0.2721147153763105 :(s'=3) + 2.7401914845809427E-6 :(s'=4) + 2.7401914845809427E-6 :(s'=5) + 0.22171163320892864 :(s'=6) + 0.12150831100077274 :(s'=7) + 2.7401914845809427E-6 :(s'=8);
[]s=2 -> 0.9019839892578958 :(s'=1) + 5.689673811000415E-6 :(s'=2) + 5.689673811000415E-6 :(s'=3) + 0.09065357283066962 :(s'=4) + 5.689673811000415E-6 :(s'=5) + 0.004261565684439311 :(s'=6) + 0.0030781135317512246 :(s'=7) + 5.689673811000415E-6 :(s'=8);
[]s=3 -> 0.4563178375423479 :(s'=1) + 3.5964237162565545E-6 :(s'=2) + 0.0023916217713106087 :(s'=3) + 3.5964237162565545E-6 :(s'=4) + 3.5964237162565545E-6 :(s'=5) + 0.33683385241715635 :(s'=6) + 0.20444230257432008 :(s'=7) + 3.5964237162565545E-6 :(s'=8);
[]s=4 -> 0.3436089164785553 :(s'=1) + 0.6478555304740407 :(s'=2) + 7.054176072234762E-5 :(s'=3) + 7.054176072234762E-5 :(s'=4) + 7.054176072234762E-5 :(s'=5) + 0.005996049661399549 :(s'=6) + 0.002257336343115124 :(s'=7) + 7.054176072234762E-5 :(s'=8);
[]s=5 -> 7.320644216691069E-4 :(s'=1) + 7.320644216691069E-4 :(s'=2) + 0.5571010248901903 :(s'=3) + 0.12298682284040996 :(s'=4) + 0.1295754026354319 :(s'=5) + 7.320644216691069E-4 :(s'=6) + 7.320644216691069E-4 :(s'=7) + 0.18740849194729137 :(s'=8);
[]s=6 -> 0.6858525288984624 :(s'=1) + 6.468598190086226E-6 :(s'=2) + 0.3138111039956531 :(s'=3) + 1.229033656116383E-4 :(s'=4) + 1.8758934751250057E-4 :(s'=5) + 6.468598190086226E-6 :(s'=6) + 6.468598190086226E-6 :(s'=7) + 6.468598190086226E-6 :(s'=8);
[]s=7 -> 0.3463928278188314 :(s'=1) + 0.5745511838980982 :(s'=2) + 1.1095577302887069E-5 :(s'=3) + 1.1095577302887069E-5 :(s'=4) + 1.1095577302887069E-5 :(s'=5) + 1.1095577302887069E-5 :(s'=6) + 0.003062379335596831 :(s'=7) + 0.075949226638262 :(s'=8);
[]s=8 -> 1.6518004625041294E-4 :(s'=1) + 0.7206805417905517 :(s'=2) + 1.6518004625041294E-4 :(s'=3) + 1.6518004625041294E-4 :(s'=4) + 0.23174760488932936 :(s'=5) + 0.013709943838784275 :(s'=6) + 0.033201189296333006 :(s'=7) + 1.6518004625041294E-4 :(s'=8);
endmodule 


