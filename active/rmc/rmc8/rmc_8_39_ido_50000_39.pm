dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 1.4656739168669754E-5 :(s'=1) + 0.5023597350061558 :(s'=2) + 0.22053995427097378 :(s'=3) + 1.4656739168669754E-5 :(s'=4) + 1.4656739168669754E-5 :(s'=5) + 1.4656739168669754E-5 :(s'=6) + 0.0041478571847335406 :(s'=7) + 0.27289382658146216 :(s'=8);
[]s=2 -> 0.6050286272718581 :(s'=1) + 0.10337684961918824 :(s'=2) + 1.0622364325851649E-5 :(s'=3) + 1.0622364325851649E-5 :(s'=4) + 0.21057775039568308 :(s'=5) + 1.0622364325851649E-5 :(s'=6) + 0.08097428325596712 :(s'=7) + 1.0622364325851649E-5 :(s'=8);
[]s=3 -> 1.566931478086463E-5 :(s'=1) + 0.08491201679750544 :(s'=2) + 0.8741597329948761 :(s'=3) + 1.566931478086463E-5 :(s'=4) + 1.566931478086463E-5 :(s'=5) + 0.030210438897507012 :(s'=6) + 1.566931478086463E-5 :(s'=7) + 0.01065513405098795 :(s'=8);
[]s=4 -> 0.009094890019200323 :(s'=1) + 1.1228259282963362E-5 :(s'=2) + 1.1228259282963362E-5 :(s'=3) + 0.7198212461122152 :(s'=4) + 0.14813442472013563 :(s'=5) + 0.12290452611131696 :(s'=6) + 1.1228259282963362E-5 :(s'=7) + 1.1228259282963362E-5 :(s'=8);
[]s=5 -> 3.343922420999833E-5 :(s'=1) + 0.5717104163183414 :(s'=2) + 3.343922420999833E-5 :(s'=3) + 0.25313492726968734 :(s'=4) + 0.016886808226049155 :(s'=5) + 3.343922420999833E-5 :(s'=6) + 0.1581340912890821 :(s'=7) + 3.343922420999833E-5 :(s'=8);
[]s=6 -> 0.4745572354211663 :(s'=1) + 8.639308855291577E-5 :(s'=2) + 0.48812095032397407 :(s'=3) + 0.03153347732181425 :(s'=4) + 8.639308855291577E-5 :(s'=5) + 8.639308855291577E-5 :(s'=6) + 8.639308855291577E-5 :(s'=7) + 0.005442764578833693 :(s'=8);
[]s=7 -> 0.5073853329878206 :(s'=1) + 0.4685151593677118 :(s'=2) + 0.02185367539086119 :(s'=3) + 8.637816360024185E-5 :(s'=4) + 8.637816360024185E-5 :(s'=5) + 0.001900319599205321 :(s'=6) + 8.637816360024185E-5 :(s'=7) + 8.637816360024185E-5 :(s'=8);
[]s=8 -> 0.5054302422723476 :(s'=1) + 0.182718701515694 :(s'=2) + 0.2768826828977205 :(s'=3) + 5.967299200381907E-5 :(s'=4) + 5.967299200381907E-5 :(s'=5) + 5.967299200381907E-5 :(s'=6) + 0.0347296813462227 :(s'=7) + 5.967299200381907E-5 :(s'=8);
endmodule 

