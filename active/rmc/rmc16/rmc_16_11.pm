dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.5135901524787287 :(s'=3) + 0.08004513014980444 :(s'=7) + 0.2803357020099941 :(s'=8) + 0.0054576765200561915 :(s'=9) + 0.07924411424107919 :(s'=10) + 0.006541127057361812 :(s'=11) + 0.02023670733296455 :(s'=13) + 0.014549390210011004 :(s'=15);
[]s=2 -> 0.809692745648454 :(s'=3) + 0.008225644980976375 :(s'=4) + 0.03965551709745311 :(s'=5) + 0.0031173807946011565 :(s'=7) + 0.06119522370832666 :(s'=8) + 0.006123574438824017 :(s'=9) + 0.06631582780669042 :(s'=11) + 0.00567408552467441 :(s'=12);
[]s=3 -> 0.8401091047370703 :(s'=7) + 0.10878305775769583 :(s'=9) + 0.021397940573256325 :(s'=10) + 6.102547172991766E-4 :(s'=11) + 0.027887909916741508 :(s'=12) + 3.692002621745102E-4 :(s'=13) + 5.330698785529518E-4 :(s'=14) + 3.0946215720950576E-4 :(s'=15);
[]s=4 -> 0.20617383481551044 :(s'=1) + 0.6485692120963442 :(s'=3) + 0.1078747836602148 :(s'=9) + 0.0012369820021159968 :(s'=10) + 0.0037461704933820597 :(s'=11) + 0.017131357198801215 :(s'=12) + 0.003542650401135348 :(s'=14) + 0.011725009332495984 :(s'=16);
[]s=5 -> 0.17327603407572068 :(s'=1) + 0.36193340111679856 :(s'=2) + 0.3878487508288733 :(s'=3) + 0.06449821581819613 :(s'=4) + 7.156769505624138E-4 :(s'=5) + 0.004929316570849729 :(s'=7) + 0.0011730885916805879 :(s'=10) + 0.005625516047318646 :(s'=13);
[]s=6 -> 0.8640143040376377 :(s'=2) + 0.04712214566729744 :(s'=3) + 0.06317106050442933 :(s'=4) + 0.005942949916569915 :(s'=7) + 0.01267190409285099 :(s'=8) + 2.226525837809271E-4 :(s'=9) + 0.005840674529371152 :(s'=10) + 0.0010143086680624025 :(s'=15);
[]s=7 -> 0.3879870929774071 :(s'=1) + 0.12005959695828357 :(s'=3) + 0.16728197512553517 :(s'=6) + 0.011814527538184722 :(s'=7) + 0.06515737331601305 :(s'=11) + 0.04139356991232312 :(s'=12) + 0.04663153510114163 :(s'=13) + 0.1596743290711118 :(s'=15);
[]s=8 -> 0.4813537631395628 :(s'=2) + 0.2973261218527808 :(s'=3) + 0.006716397498992168 :(s'=4) + 0.12062909186219158 :(s'=8) + 0.05379195063907878 :(s'=9) + 0.021004340016136516 :(s'=10) + 0.010520989386927044 :(s'=14) + 0.008657345604330291 :(s'=16);
[]s=9 -> 0.20260447112834412 :(s'=2) + 0.46570036959441713 :(s'=3) + 0.028403108630055466 :(s'=4) + 0.10545519980316956 :(s'=5) + 0.05791894775016459 :(s'=6) + 0.011928631100952916 :(s'=14) + 0.0806205921375063 :(s'=15) + 0.04736867985539006 :(s'=16);
[]s=10 -> 0.5613410203269505 :(s'=1) + 0.34692802706120673 :(s'=2) + 0.02152876652778971 :(s'=3) + 0.050097291304001076 :(s'=4) + 0.008603450720366161 :(s'=8) + 0.010600343479597051 :(s'=10) + 1.5691546609527672E-4 :(s'=11) + 7.441851139934341E-4 :(s'=12);
[]s=11 -> 0.18679440981041207 :(s'=2) + 0.1878962881679541 :(s'=3) + 0.12202088178102861 :(s'=6) + 0.16717302128730246 :(s'=8) + 0.034826119068441304 :(s'=11) + 0.008559842803559708 :(s'=12) + 0.15421524119039795 :(s'=13) + 0.13851419589090375 :(s'=16);
[]s=12 -> 0.5066819344926821 :(s'=5) + 0.2241405685458078 :(s'=6) + 0.16509517534663132 :(s'=7) + 0.09112327808548368 :(s'=10) + 0.007348873333653984 :(s'=11) + 0.001142753709900423 :(s'=12) + 0.0035639161093435705 :(s'=13) + 9.035003764971128E-4 :(s'=16);
[]s=13 -> 0.10914607770617435 :(s'=1) + 0.4961432145139371 :(s'=2) + 0.34156929110397877 :(s'=3) + 0.034525379874019144 :(s'=6) + 0.0032166666851739727 :(s'=10) + 0.007318946087480993 :(s'=11) + 9.146965414117929E-4 :(s'=12) + 0.0071657274878240695 :(s'=15);
[]s=14 -> 0.7466147468188643 :(s'=2) + 0.2024483236458497 :(s'=3) + 0.023181442031468234 :(s'=4) + 0.021253638221843982 :(s'=5) + 0.004560602785923965 :(s'=6) + 0.0018812677735118438 :(s'=10) + 5.070037377602707E-5 :(s'=14) + 9.278348761854183E-6 :(s'=15);
[]s=15 -> 0.8618972220666572 :(s'=2) + 0.02050330302872524 :(s'=3) + 0.09056784275333714 :(s'=5) + 0.012201476475828284 :(s'=6) + 0.008097879719843543 :(s'=9) + 0.00454963712605204 :(s'=11) + 9.127862103516388E-4 :(s'=13) + 0.0012698526192048698 :(s'=16);
[]s=16 -> 0.4272801088247694 :(s'=3) + 0.2915793673886802 :(s'=4) + 0.24808882425434334 :(s'=5) + 0.024355986541520207 :(s'=6) + 0.004264131370750867 :(s'=9) + 0.004225699576337236 :(s'=10) + 1.5969244732084978E-4 :(s'=14) + 4.618959627800123E-5 :(s'=16);
endmodule 


