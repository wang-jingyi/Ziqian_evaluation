dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.7082265123705903 :(s'=1) + 0.2529459869225471 :(s'=4) + 0.0019199340772795826 :(s'=5) + 0.0032001601642854764 :(s'=6) + 0.02431513700717406 :(s'=7) + 0.0038979553883997293 :(s'=8) + 0.00291390236644467 :(s'=11) + 0.002580411703279162 :(s'=15);
[]s=2 -> 0.6120580363056272 :(s'=1) + 0.04034030910188578 :(s'=2) + 0.31096178559938664 :(s'=5) + 0.035570526493748714 :(s'=10) + 8.70914158626917E-5 :(s'=11) + 1.0118059464445976E-4 :(s'=13) + 8.443363929748303E-4 :(s'=14) + 3.673409586968379E-5 :(s'=15);
[]s=3 -> 0.22436698153266066 :(s'=3) + 0.699628413290256 :(s'=4) + 0.051173757565762264 :(s'=7) + 0.009745534966321018 :(s'=9) + 0.013547639638089633 :(s'=11) + 8.557634309663334E-4 :(s'=13) + 6.707702325037288E-4 :(s'=15) + 1.1139343440325078E-5 :(s'=16);
[]s=4 -> 0.30682053543832977 :(s'=1) + 0.6749033171294786 :(s'=3) + 8.086386265016524E-4 :(s'=6) + 0.006466188311265389 :(s'=7) + 0.009740213554529212 :(s'=8) + 0.0010236336343386306 :(s'=10) + 6.135379676143216E-5 :(s'=11) + 1.7611950879525828E-4 :(s'=14);
[]s=5 -> 0.7966846238646831 :(s'=4) + 0.16868070644765776 :(s'=5) + 0.01787331742515481 :(s'=6) + 0.015639341963977007 :(s'=8) + 2.512223335860854E-4 :(s'=9) + 3.968325099324871E-4 :(s'=11) + 4.3488759689398596E-4 :(s'=12) + 3.9067858114694154E-5 :(s'=15);
[]s=6 -> 0.3397151383895395 :(s'=2) + 0.06438290251186185 :(s'=3) + 0.24887340631943267 :(s'=6) + 0.27212157026223766 :(s'=7) + 0.04000190395209888 :(s'=11) + 0.03410068906406056 :(s'=13) + 6.229192636538158E-4 :(s'=14) + 1.8147023711512222E-4 :(s'=15);
[]s=7 -> 0.6172622982962049 :(s'=1) + 0.07077227800523303 :(s'=3) + 0.24717294882939025 :(s'=5) + 0.06174805815673667 :(s'=8) + 0.0021110143874593945 :(s'=10) + 1.8721085371028868E-4 :(s'=14) + 5.935150759966578E-4 :(s'=15) + 1.526763952687249E-4 :(s'=16);
[]s=8 -> 0.1814920499323308 :(s'=4) + 0.12037117000683956 :(s'=6) + 0.001926868255191853 :(s'=8) + 0.006031019850141392 :(s'=9) + 0.6524831996920054 :(s'=11) + 0.009336293638432296 :(s'=12) + 0.003753971883937722 :(s'=15) + 0.024605426741121095 :(s'=16);
[]s=9 -> 0.5412696654527286 :(s'=6) + 0.08508390579782776 :(s'=7) + 0.13352888687457246 :(s'=8) + 0.18262112531889885 :(s'=10) + 0.05581854175354777 :(s'=11) + 5.199396935787667E-4 :(s'=12) + 8.890784751024943E-4 :(s'=13) + 2.688566337434306E-4 :(s'=14);
[]s=10 -> 0.9204107686555089 :(s'=1) + 0.0149205326185822 :(s'=3) + 0.010385687812790763 :(s'=6) + 0.004119887213126448 :(s'=10) + 0.038515991357713546 :(s'=11) + 0.0011752838685458674 :(s'=14) + 0.0031545670740120704 :(s'=15) + 0.007317281399720321 :(s'=16);
[]s=11 -> 0.46370031838184145 :(s'=1) + 0.46557033337227177 :(s'=2) + 0.029988033500751216 :(s'=3) + 0.011050939207179639 :(s'=6) + 0.028648744981933004 :(s'=8) + 6.402810553738745E-6 :(s'=12) + 1.5830472839675582E-5 :(s'=13) + 0.001019397272629563 :(s'=14);
[]s=12 -> 0.7800863064934914 :(s'=1) + 0.15322748052372998 :(s'=3) + 0.030433198058849618 :(s'=6) + 0.010293827369571235 :(s'=8) + 0.016523769723301315 :(s'=11) + 0.007826806073673177 :(s'=12) + 9.390094499531098E-4 :(s'=13) + 6.696023074302948E-4 :(s'=14);
[]s=13 -> 0.7835687185388103 :(s'=2) + 0.15745377252652049 :(s'=3) + 0.03558154598540697 :(s'=6) + 0.016444101514357823 :(s'=10) + 0.0029969234349757606 :(s'=11) + 0.0029564050106166517 :(s'=12) + 1.5714367663870836E-4 :(s'=13) + 8.413893126734129E-4 :(s'=16);
[]s=14 -> 0.1328741297257119 :(s'=1) + 0.10894816002572219 :(s'=3) + 0.7351298576611537 :(s'=6) + 0.009490050707674991 :(s'=8) + 0.010788254696655357 :(s'=10) + 9.111426903294697E-4 :(s'=13) + 0.001561555544658208 :(s'=15) + 2.968489480943415E-4 :(s'=16);
[]s=15 -> 0.6406972526788013 :(s'=1) + 0.006963617064535191 :(s'=3) + 0.1780482064804085 :(s'=5) + 0.17339696908578314 :(s'=8) + 5.716193051658773E-4 :(s'=9) + 7.37416558595018E-5 :(s'=10) + 1.2920948547562986E-4 :(s'=11) + 1.1938424397073266E-4 :(s'=12);
[]s=16 -> 0.6678045506599094 :(s'=1) + 0.3212113018942152 :(s'=7) + 5.582025124077852E-4 :(s'=9) + 0.010186040009393101 :(s'=10) + 2.322343314064588E-4 :(s'=11) + 2.4058206203237997E-6 :(s'=12) + 2.995014327641914E-6 :(s'=14) + 2.2697577201080676E-6 :(s'=15);
endmodule 


