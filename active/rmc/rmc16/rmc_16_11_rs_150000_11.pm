dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 4.11725955204216E-6 :(s'=1) + 4.11725955204216E-6 :(s'=2) + 0.516016139657444 :(s'=3) + 4.11725955204216E-6 :(s'=4) + 4.11725955204216E-6 :(s'=5) + 4.11725955204216E-6 :(s'=6) + 0.07929018445322793 :(s'=7) + 0.2799407114624506 :(s'=8) + 0.005603590250329381 :(s'=9) + 0.07790678524374177 :(s'=10) + 0.006505270092226614 :(s'=11) + 4.11725955204216E-6 :(s'=12) + 0.020055171277997365 :(s'=13) + 4.11725955204216E-6 :(s'=14) + 0.014649209486166008 :(s'=15) + 4.11725955204216E-6 :(s'=16);
[]s=2 -> 3.1848350892390794E-6 :(s'=1) + 3.1848350892390794E-6 :(s'=2) + 0.808906709810566 :(s'=3) + 0.008191395849522911 :(s'=4) + 0.039425073569690564 :(s'=5) + 3.1848350892390794E-6 :(s'=6) + 0.0031625412436144056 :(s'=7) + 0.061766691720702704 :(s'=8) + 0.006235907104730117 :(s'=9) + 3.1848350892390794E-6 :(s'=10) + 0.0664770628176873 :(s'=11) + 0.005809139202772081 :(s'=12) + 3.1848350892390794E-6 :(s'=13) + 3.1848350892390794E-6 :(s'=14) + 3.1848350892390794E-6 :(s'=15) + 3.1848350892390794E-6 :(s'=16);
[]s=3 -> 1.725503458771683E-6 :(s'=1) + 1.725503458771683E-6 :(s'=2) + 1.725503458771683E-6 :(s'=3) + 1.725503458771683E-6 :(s'=4) + 1.725503458771683E-6 :(s'=5) + 1.725503458771683E-6 :(s'=6) + 0.8399992407784781 :(s'=7) + 1.725503458771683E-6 :(s'=8) + 0.10914499578114405 :(s'=9) + 0.021054593203932076 :(s'=10) + 6.436127901218378E-4 :(s'=11) + 0.0278962144179618 :(s'=12) + 3.554537125069667E-4 :(s'=13) + 5.694161413946554E-4 :(s'=14) + 3.226691467903047E-4 :(s'=15) + 1.725503458771683E-6 :(s'=16);
[]s=4 -> 0.20714849921011058 :(s'=1) + 2.4684044233807267E-5 :(s'=2) + 0.6484004739336493 :(s'=3) + 2.4684044233807267E-5 :(s'=4) + 2.4684044233807267E-5 :(s'=5) + 2.4684044233807267E-5 :(s'=6) + 2.4684044233807267E-5 :(s'=7) + 2.4684044233807267E-5 :(s'=8) + 0.10619075829383887 :(s'=9) + 0.0015550947867298578 :(s'=10) + 0.003529818325434439 :(s'=11) + 0.017303515007898895 :(s'=12) + 2.4684044233807267E-5 :(s'=13) + 0.0037272906793048973 :(s'=14) + 2.4684044233807267E-5 :(s'=15) + 0.011947077409162718 :(s'=16);
[]s=5 -> 0.1715774673717028 :(s'=1) + 0.36221230552923556 :(s'=2) + 0.38739798881315524 :(s'=3) + 0.06602072317143992 :(s'=4) + 9.475196381086285E-4 :(s'=5) + 1.5282574808203687E-5 :(s'=6) + 0.0049974019622826054 :(s'=7) + 1.5282574808203687E-5 :(s'=8) + 1.5282574808203687E-5 :(s'=9) + 0.0011309105358070727 :(s'=10) + 1.5282574808203687E-5 :(s'=11) + 1.5282574808203687E-5 :(s'=12) + 0.0055934223798025495 :(s'=13) + 1.5282574808203687E-5 :(s'=14) + 1.5282574808203687E-5 :(s'=15) + 1.5282574808203687E-5 :(s'=16);
[]s=6 -> 8.454300279837339E-6 :(s'=1) + 0.8657203486553435 :(s'=2) + 0.04611820802651269 :(s'=3) + 0.06273090807639306 :(s'=4) + 8.454300279837339E-6 :(s'=5) + 8.454300279837339E-6 :(s'=6) + 0.0059518273970054865 :(s'=7) + 0.01226718970604398 :(s'=8) + 2.367204078354455E-4 :(s'=9) + 0.005748924190289391 :(s'=10) + 8.454300279837339E-6 :(s'=11) + 8.454300279837339E-6 :(s'=12) + 8.454300279837339E-6 :(s'=13) + 8.454300279837339E-6 :(s'=14) + 0.0011582391383377156 :(s'=15) + 8.454300279837339E-6 :(s'=16);
[]s=7 -> 0.3878530603185173 :(s'=1) + 1.9818148667824045E-6 :(s'=2) + 0.1200999627418805 :(s'=3) + 1.9818148667824045E-6 :(s'=4) + 1.9818148667824045E-6 :(s'=5) + 0.16794097362600774 :(s'=6) + 0.011898816460161558 :(s'=7) + 1.9818148667824045E-6 :(s'=8) + 1.9818148667824045E-6 :(s'=9) + 1.9818148667824045E-6 :(s'=10) + 0.06560005390536437 :(s'=11) + 0.04172909383497031 :(s'=12) + 0.0465964311477879 :(s'=13) + 1.9818148667824045E-6 :(s'=14) + 0.15826575344637606 :(s'=15) + 1.9818148667824045E-6 :(s'=16);
[]s=8 -> 7.995906096078807E-6 :(s'=1) + 0.4823850188703384 :(s'=2) + 0.2955846606537453 :(s'=3) + 0.00677253246337875 :(s'=4) + 7.995906096078807E-6 :(s'=5) + 7.995906096078807E-6 :(s'=6) + 7.995906096078807E-6 :(s'=7) + 0.12144981769334101 :(s'=8) + 0.0539163948058594 :(s'=9) + 0.020493507324249986 :(s'=10) + 7.995906096078807E-6 :(s'=11) + 7.995906096078807E-6 :(s'=12) + 7.995906096078807E-6 :(s'=13) + 0.010882428196763258 :(s'=14) + 7.995906096078807E-6 :(s'=15) + 0.0084516727435553 :(s'=16);
[]s=9 -> 1.3638099394468386E-5 :(s'=1) + 0.20397141454366918 :(s'=2) + 0.4655910752277563 :(s'=3) + 0.028885494517484043 :(s'=4) + 0.104617860454967 :(s'=5) + 0.0573754841525285 :(s'=6) + 1.3638099394468386E-5 :(s'=7) + 1.3638099394468386E-5 :(s'=8) + 1.3638099394468386E-5 :(s'=9) + 1.3638099394468386E-5 :(s'=10) + 1.3638099394468386E-5 :(s'=11) + 1.3638099394468386E-5 :(s'=12) + 1.3638099394468386E-5 :(s'=13) + 0.011851508373793028 :(s'=14) + 0.07948284327096176 :(s'=15) + 0.04811521466368447 :(s'=16);
[]s=10 -> 0.5629437808036087 :(s'=1) + 0.3446941219057166 :(s'=2) + 0.02074457717261159 :(s'=3) + 0.05056664717511765 :(s'=4) + 2.7845070030351125E-5 :(s'=5) + 2.7845070030351125E-5 :(s'=6) + 2.7845070030351125E-5 :(s'=7) + 0.008604126639378498 :(s'=8) + 2.7845070030351125E-5 :(s'=9) + 0.011082337872079748 :(s'=10) + 1.9491549021245788E-4 :(s'=11) + 9.467323810319382E-4 :(s'=12) + 2.7845070030351125E-5 :(s'=13) + 2.7845070030351125E-5 :(s'=14) + 2.7845070030351125E-5 :(s'=15) + 2.7845070030351125E-5 :(s'=16);
[]s=11 -> 1.8214604469863936E-5 :(s'=1) + 0.18864865849438078 :(s'=2) + 0.1887943753301397 :(s'=3) + 1.8214604469863936E-5 :(s'=4) + 1.8214604469863936E-5 :(s'=5) + 0.1213639095827034 :(s'=6) + 1.8214604469863936E-5 :(s'=7) + 0.16385858181089596 :(s'=8) + 1.8214604469863936E-5 :(s'=9) + 1.8214604469863936E-5 :(s'=10) + 0.03533633267153604 :(s'=11) + 0.008761224750004553 :(s'=12) + 0.15688238829893808 :(s'=13) + 1.8214604469863936E-5 :(s'=14) + 1.8214604469863936E-5 :(s'=15) + 0.13620881222564252 :(s'=16);
[]s=12 -> 2.6556898154295577E-5 :(s'=1) + 2.6556898154295577E-5 :(s'=2) + 2.6556898154295577E-5 :(s'=3) + 2.6556898154295577E-5 :(s'=4) + 0.5051387597928562 :(s'=5) + 0.22246713583853406 :(s'=6) + 0.1675209135572965 :(s'=7) + 2.6556898154295577E-5 :(s'=8) + 2.6556898154295577E-5 :(s'=9) + 0.09148851414154827 :(s'=10) + 0.008338866020448811 :(s'=11) + 9.826052317089364E-4 :(s'=12) + 0.003266498472978356 :(s'=13) + 2.6556898154295577E-5 :(s'=14) + 2.6556898154295577E-5 :(s'=15) + 5.842517593945027E-4 :(s'=16);
[]s=13 -> 0.10869750889679715 :(s'=1) + 0.4940071174377224 :(s'=2) + 0.3431459074733096 :(s'=3) + 2.8469750889679714E-5 :(s'=4) + 2.8469750889679714E-5 :(s'=5) + 0.0339644128113879 :(s'=6) + 2.8469750889679714E-5 :(s'=7) + 2.8469750889679714E-5 :(s'=8) + 2.8469750889679714E-5 :(s'=9) + 0.0028754448398576513 :(s'=10) + 0.008427046263345195 :(s'=11) + 0.0011387900355871886 :(s'=12) + 2.8469750889679714E-5 :(s'=13) + 2.8469750889679714E-5 :(s'=14) + 0.007516014234875445 :(s'=15) + 2.8469750889679714E-5 :(s'=16);
[]s=14 -> 3.913894324853229E-4 :(s'=1) + 0.7428571428571429 :(s'=2) + 0.19021526418786694 :(s'=3) + 0.031702544031311154 :(s'=4) + 0.024657534246575342 :(s'=5) + 0.0031311154598825833 :(s'=6) + 3.913894324853229E-4 :(s'=7) + 3.913894324853229E-4 :(s'=8) + 3.913894324853229E-4 :(s'=9) + 0.0035225048923679062 :(s'=10) + 3.913894324853229E-4 :(s'=11) + 3.913894324853229E-4 :(s'=12) + 3.913894324853229E-4 :(s'=13) + 3.913894324853229E-4 :(s'=14) + 3.913894324853229E-4 :(s'=15) + 3.913894324853229E-4 :(s'=16);
[]s=15 -> 1.1956716685598135E-5 :(s'=1) + 0.8610749088300352 :(s'=2) + 0.020876427333054344 :(s'=3) + 1.1956716685598135E-5 :(s'=4) + 0.09113409457762899 :(s'=5) + 0.01205237041908292 :(s'=6) + 1.1956716685598135E-5 :(s'=7) + 1.1956716685598135E-5 :(s'=8) + 0.00787947629580917 :(s'=9) + 1.1956716685598135E-5 :(s'=10) + 0.004495725473784898 :(s'=11) + 1.1956716685598135E-5 :(s'=12) + 0.0010880612183894302 :(s'=13) + 1.1956716685598135E-5 :(s'=14) + 1.1956716685598135E-5 :(s'=15) + 0.0013032821187301967 :(s'=16);
[]s=16 -> 8.433125316242199E-5 :(s'=1) + 8.433125316242199E-5 :(s'=2) + 0.43312531624219935 :(s'=3) + 0.2847866419294991 :(s'=4) + 0.2488615280823073 :(s'=5) + 0.02403440715129027 :(s'=6) + 8.433125316242199E-5 :(s'=7) + 8.433125316242199E-5 :(s'=8) + 0.004553887670770787 :(s'=9) + 0.0036262438859841458 :(s'=10) + 8.433125316242199E-5 :(s'=11) + 8.433125316242199E-5 :(s'=12) + 8.433125316242199E-5 :(s'=13) + 1.6866250632484398E-4 :(s'=14) + 8.433125316242199E-5 :(s'=15) + 1.6866250632484398E-4 :(s'=16);
endmodule 


