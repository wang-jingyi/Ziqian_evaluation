dtmc 
 
module crowds_40000
s:[1..100] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 0.6579683131407269 :(s'=4) + 0.05964585274930102 :(s'=5) + 0.06337371854613234 :(s'=6) + 0.0750232991612302 :(s'=7) + 0.07036346691519105 :(s'=32) + 0.03867660764212488 :(s'=42) + 0.03494874184529357 :(s'=8);
[]s=5 -> 0.7276951672862454 :(s'=5) + 0.07806691449814127 :(s'=8) + 0.04553903345724907 :(s'=4) + 0.04925650557620818 :(s'=6) + 0.05018587360594796 :(s'=7) + 0.04925650557620818 :(s'=32);
[]s=6 -> 0.07876106194690266 :(s'=8) + 0.7221238938053097 :(s'=6) + 0.04601769911504425 :(s'=4) + 0.047787610619469026 :(s'=5) + 0.0584070796460177 :(s'=7) + 0.046902654867256637 :(s'=32);
[]s=7 -> 0.7323832145684878 :(s'=7) + 0.04275534441805225 :(s'=32) + 0.055423594615993665 :(s'=6) + 0.08076009501187649 :(s'=8) + 0.04671417260490895 :(s'=4) + 0.04196357878068092 :(s'=5);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.03114754098360656 :(s'=45) + 0.666120218579235 :(s'=10) + 0.06721311475409836 :(s'=43) + 0.073224043715847 :(s'=27) + 0.06775956284153005 :(s'=11) + 0.05792349726775956 :(s'=12) + 0.0366120218579235 :(s'=13);
[]s=11 -> 0.7267818574514039 :(s'=11) + 0.06047516198704104 :(s'=12) + 0.08423326133909287 :(s'=13) + 0.04103671706263499 :(s'=43) + 0.04535637149028078 :(s'=10) + 0.042116630669546434 :(s'=27);
[]s=12 -> 0.09707724425887265 :(s'=13) + 0.732776617954071 :(s'=12) + 0.055323590814196244 :(s'=27) + 0.037578288100208766 :(s'=11) + 0.03444676409185804 :(s'=10) + 0.04279749478079332 :(s'=43);
[]s=13 -> 1.0 :(s'=14);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 0.6494367130550033 :(s'=15) + 0.0291583830351226 :(s'=17) + 0.07157057654075547 :(s'=18) + 0.0636182902584493 :(s'=16) + 0.07488402915838303 :(s'=30) + 0.07157057654075547 :(s'=44) + 0.039761431411530816 :(s'=50);
[]s=16 -> 0.7251243781094527 :(s'=16) + 0.048507462686567165 :(s'=15) + 0.08208955223880597 :(s'=17) + 0.048507462686567165 :(s'=18) + 0.04477611940298507 :(s'=30) + 0.05099502487562189 :(s'=44);
[]s=17 -> 1.0 :(s'=20);
[]s=18 -> 0.04076433121019108 :(s'=15) + 0.7273885350318471 :(s'=18) + 0.08280254777070063 :(s'=17) + 0.044585987261146494 :(s'=16) + 0.049681528662420385 :(s'=30) + 0.05477707006369427 :(s'=44);
[]s=19 -> 0.6512345679012346 :(s'=19) + 0.06404320987654322 :(s'=29) + 0.07098765432098765 :(s'=22) + 0.047839506172839504 :(s'=21) + 0.06481481481481481 :(s'=35) + 0.033950617283950615 :(s'=34) + 0.06712962962962964 :(s'=31);
[]s=20 -> 1.0 :(s'=19);
[]s=21 -> 0.6180081855388813 :(s'=21) + 0.10231923601637108 :(s'=24) + 0.05320600272851296 :(s'=80) + 0.034106412005457026 :(s'=59) + 0.07094133697135062 :(s'=78) + 0.04911323328785812 :(s'=67) + 0.0723055934515689 :(s'=66);
[]s=22 -> 0.7142857142857143 :(s'=22) + 0.050793650793650794 :(s'=19) + 0.08571428571428572 :(s'=34) + 0.047619047619047616 :(s'=29) + 0.046031746031746035 :(s'=35) + 0.05555555555555555 :(s'=31);
[]s=23 -> 1.0 :(s'=26);
[]s=24 -> 1.0 :(s'=23);
[]s=25 -> 0.735966735966736 :(s'=25) + 0.04158004158004158 :(s'=36) + 0.09147609147609148 :(s'=28) + 0.04365904365904366 :(s'=68) + 0.031185031185031187 :(s'=33) + 0.056133056133056136 :(s'=26);
[]s=26 -> 0.667 :(s'=26) + 0.026 :(s'=63) + 0.069 :(s'=28) + 0.065 :(s'=68) + 0.072 :(s'=36) + 0.055 :(s'=25) + 0.046 :(s'=33);
[]s=27 -> 0.08012486992715921 :(s'=13) + 0.045785639958376693 :(s'=11) + 0.7221644120707597 :(s'=27) + 0.045785639958376693 :(s'=10) + 0.054110301768990635 :(s'=12) + 0.05202913631633715 :(s'=43);
[]s=28 -> 1.0 :(s'=28);
[]s=29 -> 0.7322314049586777 :(s'=29) + 0.08429752066115702 :(s'=34) + 0.04628099173553719 :(s'=22) + 0.05454545454545454 :(s'=31) + 0.0512396694214876 :(s'=19) + 0.03140495867768595 :(s'=35);
[]s=30 -> 0.7315668202764977 :(s'=30) + 0.04953917050691244 :(s'=44) + 0.04032258064516129 :(s'=15) + 0.0576036866359447 :(s'=16) + 0.041474654377880185 :(s'=18) + 0.07949308755760369 :(s'=17);
[]s=31 -> 0.04606240713224369 :(s'=35) + 0.7236255572065379 :(s'=31) + 0.09658246656760773 :(s'=34) + 0.0475482912332838 :(s'=22) + 0.04903417533432392 :(s'=19) + 0.03714710252600297 :(s'=29);
[]s=32 -> 0.7323580034423408 :(s'=32) + 0.0783132530120482 :(s'=8) + 0.04905335628227195 :(s'=7) + 0.043029259896729774 :(s'=4) + 0.04991394148020654 :(s'=5) + 0.047332185886402756 :(s'=6);
[]s=33 -> 0.7289972899728997 :(s'=33) + 0.051490514905149054 :(s'=25) + 0.05962059620596206 :(s'=26) + 0.08130081300813008 :(s'=28) + 0.04336043360433604 :(s'=36) + 0.03523035230352303 :(s'=68);
[]s=34 -> 1.0 :(s'=39);
[]s=35 -> 0.7218430034129693 :(s'=35) + 0.040955631399317405 :(s'=29) + 0.052901023890784986 :(s'=31) + 0.08191126279863481 :(s'=34) + 0.05460750853242321 :(s'=19) + 0.04778156996587031 :(s'=22);
[]s=36 -> 0.7283702213279678 :(s'=36) + 0.04225352112676056 :(s'=68) + 0.04627766599597585 :(s'=33) + 0.06639839034205232 :(s'=25) + 0.04627766599597585 :(s'=26) + 0.07042253521126761 :(s'=28);
[]s=37 -> 0.7322515212981744 :(s'=37) + 0.05070993914807302 :(s'=77) + 0.0486815415821501 :(s'=40) + 0.04259634888438134 :(s'=71) + 0.08316430020283976 :(s'=38) + 0.04259634888438134 :(s'=41);
[]s=38 -> 1.0 :(s'=38);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 0.6636690647482014 :(s'=40) + 0.08003597122302158 :(s'=71) + 0.06025179856115108 :(s'=77) + 0.06115107913669065 :(s'=37) + 0.05665467625899281 :(s'=41) + 0.044964028776978415 :(s'=38) + 0.03327338129496403 :(s'=26);
[]s=41 -> 0.04838709677419355 :(s'=37) + 0.719758064516129 :(s'=41) + 0.0907258064516129 :(s'=38) + 0.06048387096774194 :(s'=40) + 0.03225806451612903 :(s'=71) + 0.04838709677419355 :(s'=77);
[]s=42 -> 0.5 :(s'=47) + 0.5 :(s'=42);
[]s=43 -> 0.7215469613259669 :(s'=43) + 0.045303867403314914 :(s'=27) + 0.04640883977900553 :(s'=12) + 0.07624309392265194 :(s'=13) + 0.05414364640883978 :(s'=11) + 0.056353591160221 :(s'=10);
[]s=44 -> 0.04637336504161712 :(s'=15) + 0.7205707491082045 :(s'=44) + 0.09512485136741974 :(s'=17) + 0.0535077288941736 :(s'=30) + 0.036860879904875146 :(s'=18) + 0.04756242568370987 :(s'=16);
[]s=45 -> 0.6123853211009175 :(s'=45) + 0.05045871559633028 :(s'=46) + 0.06422018348623854 :(s'=79) + 0.16055045871559634 :(s'=52) + 0.04357798165137615 :(s'=86) + 0.03211009174311927 :(s'=88) + 0.03669724770642202 :(s'=85);
[]s=46 -> 0.11678832116788321 :(s'=52) + 0.7153284671532847 :(s'=46) + 0.021897810218978103 :(s'=79) + 0.06569343065693431 :(s'=85) + 0.029197080291970802 :(s'=86) + 0.051094890510948905 :(s'=45);
[]s=47 -> 1.0 :(s'=48);
[]s=48 -> 1.0 :(s'=45);
[]s=49 -> 0.7245901639344262 :(s'=49) + 0.05573770491803279 :(s'=73) + 0.10819672131147541 :(s'=72) + 0.036065573770491806 :(s'=56) + 0.04262295081967213 :(s'=50) + 0.03278688524590164 :(s'=55);
[]s=50 -> 0.6188197767145136 :(s'=50) + 0.12121212121212122 :(s'=72) + 0.05901116427432217 :(s'=55) + 0.044657097288676235 :(s'=73) + 0.02711323763955343 :(s'=54) + 0.06539074960127592 :(s'=56) + 0.06379585326953748 :(s'=49);
[]s=51 -> 1.0 :(s'=50);
[]s=52 -> 1.0 :(s'=51);
[]s=53 -> 1.0 :(s'=60);
[]s=54 -> 0.6355140186915887 :(s'=54) + 0.16822429906542055 :(s'=53) + 0.037383177570093455 :(s'=96) + 0.1308411214953271 :(s'=81) + 0.028037383177570093 :(s'=94);
[]s=55 -> 0.0622568093385214 :(s'=72) + 0.7354085603112841 :(s'=55) + 0.05058365758754864 :(s'=50) + 0.05058365758754864 :(s'=56) + 0.04669260700389105 :(s'=49) + 0.054474708171206226 :(s'=73);
[]s=56 -> 0.7158671586715867 :(s'=56) + 0.06642066420664207 :(s'=50) + 0.04797047970479705 :(s'=49) + 0.08118081180811808 :(s'=72) + 0.04059040590405904 :(s'=55) + 0.04797047970479705 :(s'=73);
[]s=57 -> 1.0 :(s'=64);
[]s=58 -> 0.7714285714285715 :(s'=58) + 0.0761904761904762 :(s'=57) + 0.02857142857142857 :(s'=84) + 0.047619047619047616 :(s'=83) + 0.047619047619047616 :(s'=59) + 0.02857142857142857 :(s'=93);
[]s=59 -> 0.58125 :(s'=59) + 0.06875 :(s'=93) + 0.05625 :(s'=83) + 0.18125 :(s'=57) + 0.03125 :(s'=84) + 0.05625 :(s'=58) + 0.025 :(s'=90);
[]s=60 -> 1.0 :(s'=59);
[]s=61 -> 0.7189542483660131 :(s'=61) + 0.0457516339869281 :(s'=63) + 0.0392156862745098 :(s'=74) + 0.0457516339869281 :(s'=69) + 0.0718954248366013 :(s'=70) + 0.0784313725490196 :(s'=62);
[]s=62 -> 0.06164383561643835 :(s'=63) + 0.06164383561643835 :(s'=70) + 0.6917808219178082 :(s'=62) + 0.06164383561643835 :(s'=74) + 0.06164383561643835 :(s'=61) + 0.06164383561643835 :(s'=69);
[]s=63 -> 0.6388888888888888 :(s'=63) + 0.05246913580246913 :(s'=74) + 0.05246913580246913 :(s'=69) + 0.11419753086419752 :(s'=70) + 0.06481481481481481 :(s'=62) + 0.06481481481481481 :(s'=61) + 0.012345679012345678 :(s'=75);
[]s=64 -> 1.0 :(s'=63);
[]s=65 -> 1.0 :(s'=21);
[]s=66 -> 0.040345821325648415 :(s'=80) + 0.7204610951008645 :(s'=66) + 0.04899135446685879 :(s'=78) + 0.0893371757925072 :(s'=24) + 0.037463976945244955 :(s'=21) + 0.06340057636887608 :(s'=67);
[]s=67 -> 0.7171428571428572 :(s'=67) + 0.09428571428571429 :(s'=24) + 0.045714285714285714 :(s'=80) + 0.04857142857142857 :(s'=66) + 0.03142857142857143 :(s'=21) + 0.06285714285714286 :(s'=78);
[]s=68 -> 0.7368421052631579 :(s'=68) + 0.041666666666666664 :(s'=26) + 0.08333333333333333 :(s'=28) + 0.03508771929824561 :(s'=33) + 0.05921052631578947 :(s'=36) + 0.043859649122807015 :(s'=25);
[]s=69 -> 0.7364864864864865 :(s'=69) + 0.0472972972972973 :(s'=62) + 0.02027027027027027 :(s'=74) + 0.08783783783783784 :(s'=63) + 0.060810810810810814 :(s'=70) + 0.0472972972972973 :(s'=61);
[]s=70 -> 1.0 :(s'=70);
[]s=71 -> 0.7211538461538461 :(s'=71) + 0.051923076923076926 :(s'=41) + 0.08269230769230769 :(s'=38) + 0.04807692307692308 :(s'=77) + 0.03461538461538462 :(s'=37) + 0.06153846153846154 :(s'=40);
[]s=72 -> 1.0 :(s'=65);
[]s=73 -> 0.7171314741035857 :(s'=73) + 0.08366533864541832 :(s'=72) + 0.07569721115537849 :(s'=49) + 0.04780876494023904 :(s'=56) + 0.035856573705179286 :(s'=50) + 0.0398406374501992 :(s'=55);
[]s=74 -> 0.72 :(s'=74) + 0.08 :(s'=63) + 0.064 :(s'=70) + 0.048 :(s'=69) + 0.048 :(s'=61) + 0.04 :(s'=62);
[]s=75 -> 0.25 :(s'=76) + 0.1875 :(s'=91) + 0.5 :(s'=75) + 0.0625 :(s'=100);
[]s=76 -> 1.0 :(s'=76);
[]s=77 -> 0.05333333333333334 :(s'=41) + 0.08761904761904762 :(s'=38) + 0.7314285714285714 :(s'=77) + 0.0419047619047619 :(s'=37) + 0.03619047619047619 :(s'=71) + 0.049523809523809526 :(s'=40);
[]s=78 -> 0.7367149758454107 :(s'=78) + 0.028985507246376812 :(s'=66) + 0.0966183574879227 :(s'=24) + 0.043478260869565216 :(s'=80) + 0.03140096618357488 :(s'=21) + 0.06280193236714976 :(s'=67);
[]s=79 -> 0.7341772151898734 :(s'=79) + 0.06962025316455696 :(s'=45) + 0.0949367088607595 :(s'=52) + 0.0379746835443038 :(s'=86) + 0.0189873417721519 :(s'=85) + 0.04430379746835443 :(s'=46);
[]s=80 -> 0.7402985074626866 :(s'=80) + 0.03880597014925373 :(s'=21) + 0.04477611940298507 :(s'=67) + 0.07761194029850746 :(s'=24) + 0.05373134328358209 :(s'=78) + 0.04477611940298507 :(s'=66);
[]s=81 -> 0.6901408450704225 :(s'=81) + 0.14084507042253522 :(s'=95) + 0.028169014084507043 :(s'=54) + 0.07042253521126761 :(s'=53) + 0.04225352112676056 :(s'=94) + 0.028169014084507043 :(s'=96);
[]s=82 -> 1.0 :(s'=54);
[]s=83 -> 0.7528089887640449 :(s'=83) + 0.07865168539325842 :(s'=58) + 0.056179775280898875 :(s'=93) + 0.056179775280898875 :(s'=59) + 0.02247191011235955 :(s'=84) + 0.033707865168539325 :(s'=57);
[]s=84 -> 0.78 :(s'=84) + 0.12 :(s'=57) + 0.02 :(s'=59) + 0.02 :(s'=83) + 0.02 :(s'=58) + 0.04 :(s'=93);
[]s=85 -> 0.034722222222222224 :(s'=46) + 0.7638888888888888 :(s'=85) + 0.034722222222222224 :(s'=86) + 0.10416666666666667 :(s'=52) + 0.041666666666666664 :(s'=79) + 0.020833333333333332 :(s'=45);
[]s=86 -> 0.734375 :(s'=86) + 0.078125 :(s'=52) + 0.0625 :(s'=45) + 0.0390625 :(s'=46) + 0.046875 :(s'=85) + 0.0390625 :(s'=79);
[]s=87 -> 1.0 :(s'=82);
[]s=88 -> 0.5 :(s'=88) + 0.5 :(s'=87);
[]s=89 -> 1.0 :(s'=92);
[]s=90 -> 0.5 :(s'=89) + 0.5 :(s'=90);
[]s=91 -> 0.5 :(s'=99) + 0.5 :(s'=91);
[]s=92 -> 1.0 :(s'=75);
[]s=93 -> 0.6956521739130435 :(s'=93) + 0.10144927536231885 :(s'=83) + 0.08695652173913043 :(s'=57) + 0.014492753623188406 :(s'=84) + 0.10144927536231885 :(s'=58);
[]s=94 -> 0.7608695652173914 :(s'=94) + 0.08695652173913043 :(s'=53) + 0.021739130434782608 :(s'=54) + 0.06521739130434782 :(s'=81) + 0.043478260869565216 :(s'=96) + 0.021739130434782608 :(s'=95);
[]s=95 -> 0.07317073170731707 :(s'=94) + 0.6829268292682927 :(s'=95) + 0.07317073170731707 :(s'=53) + 0.04878048780487805 :(s'=54) + 0.07317073170731707 :(s'=81) + 0.04878048780487805 :(s'=96);
[]s=96 -> 0.696969696969697 :(s'=96) + 0.06060606060606061 :(s'=94) + 0.09090909090909091 :(s'=54) + 0.030303030303030304 :(s'=53) + 0.06060606060606061 :(s'=81) + 0.06060606060606061 :(s'=95);
[]s=97 -> 0.1111111111111111 :(s'=100) + 0.7777777777777778 :(s'=97) + 0.1111111111111111 :(s'=98);
[]s=98 -> 0.16666666666666666 :(s'=76) + 0.6666666666666666 :(s'=98) + 0.16666666666666666 :(s'=97);
[]s=99 -> 1.0 :(s'=99);
[]s=100 -> 0.8666666666666667 :(s'=100) + 0.06666666666666667 :(s'=97) + 0.06666666666666667 :(s'=98);
endmodule 

label "crowds1" = s=53|s=54|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=69|s=70|s=74|s=75|s=76|s=81|s=82|s=83|s=84|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100;
