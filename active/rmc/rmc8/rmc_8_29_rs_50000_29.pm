dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.09190337693098104 :(s'=1) + 1.741583796304359E-5 :(s'=2) + 1.741583796304359E-5 :(s'=3) + 1.741583796304359E-5 :(s'=4) + 1.741583796304359E-5 :(s'=5) + 0.08890785280133753 :(s'=6) + 0.029467597833469757 :(s'=7) + 0.7896515090823595 :(s'=8);
[]s=2 -> 0.28170277697323337 :(s'=1) + 0.3063571564811348 :(s'=2) + 7.064292122607854E-6 :(s'=3) + 7.064292122607854E-6 :(s'=4) + 7.064292122607854E-6 :(s'=5) + 7.064292122607854E-6 :(s'=6) + 0.3960242163933963 :(s'=7) + 0.015887592983745064 :(s'=8);
[]s=3 -> 2.6241897814049913E-5 :(s'=1) + 0.5064423859133492 :(s'=2) + 0.42357047261657965 :(s'=3) + 2.6241897814049913E-5 :(s'=4) + 2.6241897814049913E-5 :(s'=5) + 0.010103130658409216 :(s'=6) + 0.0597790432204057 :(s'=7) + 2.6241897814049913E-5 :(s'=8);
[]s=4 -> 0.05245621529260999 :(s'=1) + 4.271678769756514E-5 :(s'=2) + 4.271678769756514E-5 :(s'=3) + 4.271678769756514E-5 :(s'=4) + 0.36877402819307986 :(s'=5) + 0.5086715079026057 :(s'=6) + 0.06992738146091414 :(s'=7) + 4.271678769756514E-5 :(s'=8);
[]s=5 -> 0.5828492043445315 :(s'=1) + 1.2629451881788332E-4 :(s'=2) + 0.2352866885577166 :(s'=3) + 1.2629451881788332E-4 :(s'=4) + 1.2629451881788332E-4 :(s'=5) + 0.12162162162162163 :(s'=6) + 0.0597373074008588 :(s'=7) + 1.2629451881788332E-4 :(s'=8);
[]s=6 -> 5.898661003952103E-5 :(s'=1) + 0.7458856839497434 :(s'=2) + 0.18970093788709963 :(s'=3) + 5.898661003952103E-5 :(s'=4) + 5.898661003952103E-5 :(s'=5) + 5.898661003952103E-5 :(s'=6) + 0.018580782162449124 :(s'=7) + 0.045596649560549755 :(s'=8);
[]s=7 -> 0.008346739850477902 :(s'=1) + 0.742064919087726 :(s'=2) + 1.8926847733509985E-5 :(s'=3) + 0.12900539415160406 :(s'=4) + 1.8926847733509985E-5 :(s'=5) + 1.8926847733509985E-5 :(s'=6) + 1.8926847733509985E-5 :(s'=7) + 0.12050723951925807 :(s'=8);
[]s=8 -> 2.133788541555532E-5 :(s'=1) + 0.7585404886375761 :(s'=2) + 0.12681105302464526 :(s'=3) + 0.10455563853622106 :(s'=4) + 2.133788541555532E-5 :(s'=5) + 0.010007468259895444 :(s'=6) + 2.133788541555532E-5 :(s'=7) + 2.133788541555532E-5 :(s'=8);
endmodule 

