dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.7092504176990602 :(s'=1) + 0.0909213173943855 :(s'=2) + 2.5863718892412103E-6 :(s'=3) + 2.5863718892412103E-6 :(s'=4) + 2.5863718892412103E-6 :(s'=5) + 0.16953150459598285 :(s'=6) + 0.03028641482301457 :(s'=7) + 2.5863718892412103E-6 :(s'=8);
[]s=2 -> 8.034839062173585E-6 :(s'=1) + 0.19580099310610807 :(s'=2) + 0.75273586270067 :(s'=3) + 0.04755017756994327 :(s'=4) + 8.034839062173585E-6 :(s'=5) + 0.0038808272670298413 :(s'=6) + 8.034839062173585E-6 :(s'=7) + 8.034839062173585E-6 :(s'=8);
[]s=3 -> 0.3867041584550305 :(s'=1) + 0.5675305720246391 :(s'=2) + 8.245994508167658E-6 :(s'=3) + 8.245994508167658E-6 :(s'=4) + 0.014438736383801568 :(s'=5) + 8.245994508167658E-6 :(s'=6) + 0.03129354915849626 :(s'=7) + 8.245994508167658E-6 :(s'=8);
[]s=4 -> 0.011830866358958034 :(s'=1) + 0.6680991034007109 :(s'=2) + 5.305321237200913E-5 :(s'=3) + 5.305321237200913E-5 :(s'=4) + 5.305321237200913E-5 :(s'=5) + 0.13332272269085893 :(s'=6) + 0.18653509469998408 :(s'=7) + 5.305321237200913E-5 :(s'=8);
[]s=5 -> 2.0100502512562814E-4 :(s'=1) + 2.0100502512562814E-4 :(s'=2) + 0.3807035175879397 :(s'=3) + 2.0100502512562814E-4 :(s'=4) + 2.0100502512562814E-4 :(s'=5) + 0.5091457286432161 :(s'=6) + 0.09045226130653267 :(s'=7) + 0.018894472361809043 :(s'=8);
[]s=6 -> 0.7319278572701787 :(s'=1) + 1.6204566446824714E-5 :(s'=2) + 0.19082497447780786 :(s'=3) + 1.6204566446824714E-5 :(s'=4) + 0.0684480886713876 :(s'=5) + 0.008734261314838522 :(s'=6) + 1.6204566446824714E-5 :(s'=7) + 1.6204566446824714E-5 :(s'=8);
[]s=7 -> 0.8921120487576184 :(s'=1) + 0.10437177684013127 :(s'=2) + 5.860290670417253E-5 :(s'=3) + 5.860290670417253E-5 :(s'=4) + 5.860290670417253E-5 :(s'=5) + 5.860290670417253E-5 :(s'=6) + 0.0026371308016877636 :(s'=7) + 6.446319737458978E-4 :(s'=8);
[]s=8 -> 0.8085106382978723 :(s'=1) + 0.0425531914893617 :(s'=2) + 0.010638297872340425 :(s'=3) + 0.010638297872340425 :(s'=4) + 0.0425531914893617 :(s'=5) + 0.06382978723404255 :(s'=6) + 0.010638297872340425 :(s'=7) + 0.010638297872340425 :(s'=8);
endmodule 


