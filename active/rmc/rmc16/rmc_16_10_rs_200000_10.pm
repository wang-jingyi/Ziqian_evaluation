dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.7941255530451081 :(s'=1) + 0.05738955443998053 :(s'=2) + 3.6324801848205916E-6 :(s'=3) + 0.028998089315422783 :(s'=4) + 3.6324801848205916E-6 :(s'=5) + 0.08529789969995713 :(s'=6) + 5.085472258748829E-4 :(s'=7) + 3.6324801848205916E-6 :(s'=8) + 0.020410906158506905 :(s'=9) + 3.6324801848205916E-6 :(s'=10) + 3.6324801848205916E-6 :(s'=11) + 0.010723081505590386 :(s'=12) + 0.00251730876808067 :(s'=13) + 3.6324801848205916E-6 :(s'=14) + 3.6324801848205916E-6 :(s'=15) + 3.6324801848205916E-6 :(s'=16);
[]s=2 -> 1.1352799600381454E-6 :(s'=1) + 1.1352799600381454E-6 :(s'=2) + 1.1352799600381454E-6 :(s'=3) + 0.8947084601062621 :(s'=4) + 0.08433427183143363 :(s'=5) + 0.005878479633077517 :(s'=6) + 1.1352799600381454E-6 :(s'=7) + 0.01113482584805413 :(s'=8) + 1.1352799600381454E-6 :(s'=9) + 0.002303483038917397 :(s'=10) + 1.1352799600381454E-6 :(s'=11) + 9.332001271513555E-4 :(s'=12) + 1.1352799600381454E-6 :(s'=13) + 3.258253485309477E-4 :(s'=14) + 3.723718268925117E-4 :(s'=15) + 1.1352799600381454E-6 :(s'=16);
[]s=3 -> 1.1849043189762426E-5 :(s'=1) + 1.1849043189762426E-5 :(s'=2) + 0.24324900764263285 :(s'=3) + 0.48265892529178267 :(s'=4) + 1.1849043189762426E-5 :(s'=5) + 0.13898927661591326 :(s'=6) + 0.03174358670537354 :(s'=7) + 1.1849043189762426E-5 :(s'=8) + 0.0801350790923633 :(s'=9) + 0.020866165057171635 :(s'=10) + 3.6732033888263525E-4 :(s'=11) + 1.1849043189762426E-5 :(s'=12) + 1.1849043189762426E-5 :(s'=13) + 1.1849043189762426E-5 :(s'=14) + 1.1849043189762426E-5 :(s'=15) + 0.0018958469103619883 :(s'=16);
[]s=4 -> 1.1557179724546178E-6 :(s'=1) + 0.35563753448373503 :(s'=2) + 1.1557179724546178E-6 :(s'=3) + 0.012863141033419897 :(s'=4) + 0.26232255395180426 :(s'=5) + 1.1557179724546178E-6 :(s'=6) + 0.19529322298538132 :(s'=7) + 1.1557179724546178E-6 :(s'=8) + 1.1557179724546178E-6 :(s'=9) + 1.1557179724546178E-6 :(s'=10) + 1.1557179724546178E-6 :(s'=11) + 0.1026370016977497 :(s'=12) + 1.1557179724546178E-6 :(s'=13) + 0.03231503022780357 :(s'=14) + 0.025401525316580045 :(s'=15) + 0.013520744559746575 :(s'=16);
[]s=5 -> 2.7195566034913668E-6 :(s'=1) + 0.8056278504352651 :(s'=2) + 0.1027557267063178 :(s'=3) + 2.7195566034913668E-6 :(s'=4) + 0.01856097381882858 :(s'=5) + 0.012458288800593952 :(s'=6) + 2.7195566034913668E-6 :(s'=7) + 2.7195566034913668E-6 :(s'=8) + 0.03659979276978682 :(s'=9) + 2.7195566034913668E-6 :(s'=10) + 2.7195566034913668E-6 :(s'=11) + 0.006532374961586263 :(s'=12) + 0.013089225932603948 :(s'=13) + 0.004354010122189678 :(s'=14) + 2.7195566034913668E-6 :(s'=15) + 2.7195566034913668E-6 :(s'=16);
[]s=6 -> 0.02630045877126975 :(s'=1) + 1.2136806078112484E-5 :(s'=2) + 0.026798067820472365 :(s'=3) + 0.2192392649950239 :(s'=4) + 1.2136806078112484E-5 :(s'=5) + 0.016688108357404665 :(s'=6) + 1.2136806078112484E-5 :(s'=7) + 0.6591984853266014 :(s'=8) + 0.0485108138942156 :(s'=9) + 1.2136806078112484E-5 :(s'=10) + 1.2136806078112484E-5 :(s'=11) + 1.2136806078112484E-5 :(s'=12) + 8.253028133116489E-4 :(s'=13) + 1.2136806078112484E-5 :(s'=14) + 1.2136806078112484E-5 :(s'=15) + 0.0023424035730757096 :(s'=16);
[]s=7 -> 5.383000484470044E-6 :(s'=1) + 0.8084459277601335 :(s'=2) + 5.383000484470044E-6 :(s'=3) + 0.10220703019863271 :(s'=4) + 0.07460838671475481 :(s'=5) + 5.383000484470044E-6 :(s'=6) + 5.383000484470044E-6 :(s'=7) + 0.010749851967486677 :(s'=8) + 6.890240620121656E-4 :(s'=9) + 0.0018732841685955752 :(s'=10) + 5.383000484470044E-6 :(s'=11) + 5.383000484470044E-6 :(s'=12) + 8.935780804220272E-4 :(s'=13) + 4.89853044086774E-4 :(s'=14) + 5.383000484470044E-6 :(s'=15) + 5.383000484470044E-6 :(s'=16);
[]s=8 -> 1.0633772862611655E-5 :(s'=1) + 0.023947256486601447 :(s'=2) + 1.0633772862611655E-5 :(s'=3) + 1.0633772862611655E-5 :(s'=4) + 0.4387707358570821 :(s'=5) + 0.06339855380689069 :(s'=6) + 1.0633772862611655E-5 :(s'=7) + 1.0633772862611655E-5 :(s'=8) + 0.3292854104636325 :(s'=9) + 0.06066567418119949 :(s'=10) + 0.01458953636750319 :(s'=11) + 1.0633772862611655E-5 :(s'=12) + 1.0633772862611655E-5 :(s'=13) + 0.06654615057422374 :(s'=14) + 0.0027116120799659717 :(s'=15) + 1.0633772862611655E-5 :(s'=16);
[]s=9 -> 1.6758278589623275E-5 :(s'=1) + 0.7729923582249631 :(s'=2) + 1.6758278589623275E-5 :(s'=3) + 0.15679045448451534 :(s'=4) + 0.039231130178308087 :(s'=5) + 0.02292532511060464 :(s'=6) + 1.6758278589623275E-5 :(s'=7) + 0.0038208875184341066 :(s'=8) + 0.0018098940876793135 :(s'=9) + 1.6758278589623275E-5 :(s'=10) + 1.6758278589623275E-5 :(s'=11) + 1.6758278589623275E-5 :(s'=12) + 1.84341064485856E-4 :(s'=13) + 0.0021115431022925325 :(s'=14) + 1.6758278589623275E-5 :(s'=15) + 1.6758278589623275E-5 :(s'=16);
[]s=10 -> 6.353240152477763E-5 :(s'=1) + 0.9526048284625159 :(s'=2) + 0.0071156289707750954 :(s'=3) + 0.0012706480304955528 :(s'=4) + 0.009847522236340533 :(s'=5) + 0.02255400254129606 :(s'=6) + 6.353240152477763E-5 :(s'=7) + 6.353240152477763E-5 :(s'=8) + 6.353240152477763E-5 :(s'=9) + 0.003113087674714104 :(s'=10) + 6.353240152477763E-5 :(s'=11) + 6.353240152477763E-5 :(s'=12) + 6.353240152477763E-5 :(s'=13) + 0.0015247776365946632 :(s'=14) + 0.0014612452350698856 :(s'=15) + 6.353240152477763E-5 :(s'=16);
[]s=11 -> 0.5161385845424933 :(s'=1) + 2.961208172934557E-4 :(s'=2) + 0.42226828546046785 :(s'=3) + 2.961208172934557E-4 :(s'=4) + 0.03375777317145395 :(s'=5) + 2.961208172934557E-4 :(s'=6) + 0.011548711874444773 :(s'=7) + 2.961208172934557E-4 :(s'=8) + 2.961208172934557E-4 :(s'=9) + 2.961208172934557E-4 :(s'=10) + 0.010364228605270951 :(s'=11) + 5.922416345869114E-4 :(s'=12) + 0.0026650873556411016 :(s'=13) + 2.961208172934557E-4 :(s'=14) + 2.961208172934557E-4 :(s'=15) + 2.961208172934557E-4 :(s'=16);
[]s=12 -> 0.11941938992884014 :(s'=1) + 0.863493178624847 :(s'=2) + 1.133118796174591E-5 :(s'=3) + 0.006413452386348184 :(s'=4) + 0.005926211303993111 :(s'=5) + 1.133118796174591E-5 :(s'=6) + 1.133118796174591E-5 :(s'=7) + 1.133118796174591E-5 :(s'=8) + 0.002900784118206953 :(s'=9) + 3.399356388523773E-4 :(s'=10) + 1.0198069165571318E-4 :(s'=11) + 1.133118796174591E-5 :(s'=12) + 0.0013144178035625256 :(s'=13) + 1.133118796174591E-5 :(s'=14) + 1.133118796174591E-5 :(s'=15) + 1.133118796174591E-5 :(s'=16);
[]s=13 -> 1.6105653084232566E-4 :(s'=1) + 0.0496054114994363 :(s'=2) + 1.6105653084232566E-4 :(s'=3) + 0.016105653084232566 :(s'=4) + 1.6105653084232566E-4 :(s'=5) + 0.8413593171203092 :(s'=6) + 0.043968432919954906 :(s'=7) + 1.6105653084232566E-4 :(s'=8) + 1.6105653084232566E-4 :(s'=9) + 1.6105653084232566E-4 :(s'=10) + 0.032050249637622805 :(s'=11) + 0.014334031244966983 :(s'=12) + 1.6105653084232566E-4 :(s'=13) + 4.8316959252697695E-4 :(s'=14) + 1.6105653084232566E-4 :(s'=15) + 8.052826542116283E-4 :(s'=16);
[]s=14 -> 0.4629379658430659 :(s'=1) + 2.9344445096543226E-5 :(s'=2) + 2.9344445096543226E-5 :(s'=3) + 0.15807852573507836 :(s'=4) + 2.9344445096543226E-5 :(s'=5) + 2.9344445096543226E-5 :(s'=6) + 2.9344445096543226E-5 :(s'=7) + 0.1531486589588591 :(s'=8) + 2.9344445096543226E-5 :(s'=9) + 0.19880861552908036 :(s'=10) + 0.004166911203709138 :(s'=11) + 2.9344445096543226E-5 :(s'=12) + 0.02238981160866248 :(s'=13) + 1.467222254827161E-4 :(s'=14) + 2.9344445096543226E-5 :(s'=15) + 8.803333528962967E-5 :(s'=16);
[]s=15 -> 0.851268383227833 :(s'=1) + 0.0035219646851649138 :(s'=2) + 4.7594117367093426E-5 :(s'=3) + 0.03698062919423159 :(s'=4) + 4.7594117367093426E-5 :(s'=5) + 0.019894341059445052 :(s'=6) + 4.7594117367093426E-5 :(s'=7) + 4.7594117367093426E-5 :(s'=8) + 0.0637285231545381 :(s'=9) + 4.7594117367093426E-5 :(s'=10) + 0.022940364570939033 :(s'=11) + 4.7594117367093426E-4 :(s'=12) + 4.7594117367093426E-5 :(s'=13) + 8.090999952405883E-4 :(s'=14) + 4.7594117367093426E-5 :(s'=15) + 4.7594117367093426E-5 :(s'=16);
[]s=16 -> 0.028803281612270377 :(s'=1) + 0.746745140003567 :(s'=2) + 0.005974674514000356 :(s'=3) + 8.917424647761727E-5 :(s'=4) + 0.010879258070269307 :(s'=5) + 0.04583556268949528 :(s'=6) + 8.917424647761727E-5 :(s'=7) + 0.04057428214731586 :(s'=8) + 8.917424647761727E-5 :(s'=9) + 8.917424647761727E-5 :(s'=10) + 0.11895844480114143 :(s'=11) + 8.917424647761727E-5 :(s'=12) + 8.917424647761727E-5 :(s'=13) + 0.0015159621901194935 :(s'=14) + 8.917424647761727E-5 :(s'=15) + 8.917424647761727E-5 :(s'=16);
endmodule 


