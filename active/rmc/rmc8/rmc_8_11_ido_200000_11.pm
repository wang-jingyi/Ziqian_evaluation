dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 2.496124766300319E-6 :(s'=1) + 0.8617221763212612 :(s'=2) + 2.496124766300319E-6 :(s'=3) + 0.12084239218613103 :(s'=4) + 2.496124766300319E-6 :(s'=5) + 0.012560499824023203 :(s'=6) + 2.496124766300319E-6 :(s'=7) + 0.004864947169519321 :(s'=8);
[]s=2 -> 0.36362463015075575 :(s'=1) + 1.955580934650352E-6 :(s'=2) + 1.955580934650352E-6 :(s'=3) + 0.3501154770541911 :(s'=4) + 1.955580934650352E-6 :(s'=5) + 0.0055558054353416495 :(s'=6) + 0.2806962650359729 :(s'=7) + 1.955580934650352E-6 :(s'=8);
[]s=3 -> 0.6580027002876393 :(s'=1) + 0.17242706288278534 :(s'=2) + 6.522433911438392E-6 :(s'=3) + 6.522433911438392E-6 :(s'=4) + 0.0626023206819857 :(s'=5) + 6.522433911438392E-6 :(s'=6) + 0.10694182641194389 :(s'=7) + 6.522433911438392E-6 :(s'=8);
[]s=4 -> 0.2980989230197333 :(s'=1) + 0.6517641638350341 :(s'=2) + 5.235684330120369E-6 :(s'=3) + 5.235684330120369E-6 :(s'=4) + 5.235684330120369E-6 :(s'=5) + 5.235684330120369E-6 :(s'=6) + 0.012544699654968402 :(s'=7) + 0.03757127075294377 :(s'=8);
[]s=5 -> 9.533797311469158E-5 :(s'=1) + 0.6680331776146439 :(s'=2) + 9.533797311469158E-5 :(s'=3) + 9.533797311469158E-5 :(s'=4) + 0.07140814186290399 :(s'=5) + 9.533797311469158E-5 :(s'=6) + 0.22328153303460768 :(s'=7) + 0.03689579559538564 :(s'=8);
[]s=6 -> 0.6484940907357987 :(s'=1) + 9.531071292413267E-5 :(s'=2) + 9.531071292413267E-5 :(s'=3) + 9.531071292413267E-5 :(s'=4) + 0.031452535264963784 :(s'=5) + 0.09578726648875334 :(s'=6) + 0.22388486465878765 :(s'=7) + 9.531071292413267E-5 :(s'=8);
[]s=7 -> 0.25784960609766505 :(s'=1) + 0.6187608429794375 :(s'=2) + 0.04839168396803276 :(s'=3) + 7.110150450783538E-6 :(s'=4) + 7.110150450783538E-6 :(s'=5) + 7.110150450783538E-6 :(s'=6) + 7.110150450783538E-6 :(s'=7) + 0.07496942635306163 :(s'=8);
[]s=8 -> 0.5928150696914912 :(s'=1) + 5.83192395171167E-5 :(s'=2) + 0.16183588965999884 :(s'=3) + 5.83192395171167E-5 :(s'=4) + 5.83192395171167E-5 :(s'=5) + 0.22546217997317314 :(s'=6) + 5.83192395171167E-5 :(s'=7) + 0.019653583717268327 :(s'=8);
endmodule 


