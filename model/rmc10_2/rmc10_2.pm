dtmc 
 
module rmc10_2
s:[1..10] init 1; 
[]s=1 -> 0.12383274643050735 :(s'=1) + 0.5744687266443957 :(s'=2) + 0.17321598493255908 :(s'=3) + 0.014257214838325602 :(s'=5) + 0.11422532715421219 :(s'=10);
[]s=2 -> 0.13638516364354714 :(s'=1) + 0.6168888538141335 :(s'=2) + 0.1525889541860241 :(s'=4) + 0.0668886006233871 :(s'=5) + 0.02458686750669627 :(s'=6) + 0.0017233017859529245 :(s'=8) + 9.382584402589655E-4 :(s'=9);
[]s=3 -> 0.25795059222669203 :(s'=2) + 0.42014514318346513 :(s'=3) + 0.1737456713805874 :(s'=4) + 0.1040773668106864 :(s'=5) + 0.02832688838395064 :(s'=7) + 2.574724384896669E-4 :(s'=8) + 0.011275783661469639 :(s'=9) + 0.004221081914659308 :(s'=10);
[]s=4 -> 0.18836910116204586 :(s'=2) + 0.3409814950524242 :(s'=4) + 0.05214164909635003 :(s'=6) + 0.23673512097662988 :(s'=7) + 0.18177263371255015 :(s'=8);
[]s=5 -> 0.49720483812235394 :(s'=1) + 0.08022787923710438 :(s'=2) + 0.42256728264054166 :(s'=9);
[]s=6 -> 0.12674895560705535 :(s'=3) + 0.6811844225056755 :(s'=4) + 0.1385499666536717 :(s'=7) + 0.0535166552335975 :(s'=8);
[]s=7 -> 0.6175403074559768 :(s'=1) + 0.10538611610709923 :(s'=2) + 0.26189984534329463 :(s'=3) + 0.0040396838643693075 :(s'=4) + 0.00434940176025132 :(s'=6) + 0.006784645469008699 :(s'=9);
[]s=8 -> 0.9701672815086254 :(s'=1) + 0.014643164765873521 :(s'=3) + 0.010839570441838503 :(s'=4) + 0.004023093941451411 :(s'=6) + 3.268893422111452E-4 :(s'=8);
[]s=9 -> 0.3335560640692168 :(s'=1) + 0.17829873804685484 :(s'=2) + 0.09970349945289492 :(s'=5) + 0.26629013881116514 :(s'=6) + 0.12215155961986834 :(s'=10);
[]s=10 -> 0.5933311942066424 :(s'=2) + 0.14506923501146435 :(s'=3) + 0.20309148529616766 :(s'=4) + 0.031056358844265657 :(s'=6) + 0.017311072364724987 :(s'=7) + 0.006353223299716008 :(s'=8) + 0.0016013530967331471 :(s'=9) + 0.002186077880285908 :(s'=10);
endmodule 


