dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 1.8504468829222257E-6 :(s'=1) + 0.38504283784533966 :(s'=2) + 0.2709831424288966 :(s'=3) + 1.8504468829222257E-6 :(s'=4) + 1.8504468829222257E-6 :(s'=5) + 0.22214984918857905 :(s'=6) + 0.12181676874965304 :(s'=7) + 1.8504468829222257E-6 :(s'=8);
[]s=2 -> 0.9013450290596501 :(s'=1) + 3.0799841072820063E-6 :(s'=2) + 3.0799841072820063E-6 :(s'=3) + 0.0909426907357158 :(s'=4) + 3.0799841072820063E-6 :(s'=5) + 0.004395137321091423 :(s'=6) + 0.003304822947113593 :(s'=7) + 3.0799841072820063E-6 :(s'=8);
[]s=3 -> 0.45748086038836094 :(s'=1) + 4.527406656193266E-6 :(s'=2) + 0.0024447995943443638 :(s'=3) + 4.527406656193266E-6 :(s'=4) + 4.527406656193266E-6 :(s'=5) + 0.3364134789950968 :(s'=6) + 0.2036427513955731 :(s'=7) + 4.527406656193266E-6 :(s'=8);
[]s=4 -> 0.351680885045382 :(s'=1) + 0.6394764520275797 :(s'=2) + 1.298482074454962E-5 :(s'=3) + 1.298482074454962E-5 :(s'=4) + 1.298482074454962E-5 :(s'=5) + 0.006323607702595666 :(s'=6) + 0.002467115941464428 :(s'=7) + 1.298482074454962E-5 :(s'=8);
[]s=5 -> 7.44047619047619E-4 :(s'=1) + 7.44047619047619E-4 :(s'=2) + 0.5654761904761905 :(s'=3) + 0.11681547619047619 :(s'=4) + 0.12053571428571429 :(s'=5) + 7.44047619047619E-4 :(s'=6) + 7.44047619047619E-4 :(s'=7) + 0.19419642857142858 :(s'=8);
[]s=6 -> 0.6865077476019328 :(s'=1) + 5.950539118844167E-6 :(s'=2) + 0.3131411705900555 :(s'=3) + 1.1901078237688335E-4 :(s'=4) + 2.0826886915954585E-4 :(s'=5) + 5.950539118844167E-6 :(s'=6) + 5.950539118844167E-6 :(s'=7) + 5.950539118844167E-6 :(s'=8);
[]s=7 -> 0.34617980912027085 :(s'=1) + 0.5740204172767964 :(s'=2) + 1.0385186569876728E-5 :(s'=3) + 1.0385186569876728E-5 :(s'=4) + 1.0385186569876728E-5 :(s'=5) + 1.0385186569876728E-5 :(s'=6) + 0.0027728448141570864 :(s'=7) + 0.07698538804249619 :(s'=8);
[]s=8 -> 1.5625E-4 :(s'=1) + 0.71171875 :(s'=2) + 1.5625E-4 :(s'=3) + 1.5625E-4 :(s'=4) + 0.2328125 :(s'=5) + 0.0159375 :(s'=6) + 0.03890625 :(s'=7) + 1.5625E-4 :(s'=8);
endmodule 


