dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 8.825346394845998E-5 :(s'=1) + 0.2844409143058865 :(s'=2) + 8.825346394845998E-5 :(s'=3) + 8.825346394845998E-5 :(s'=4) + 0.4235283734886594 :(s'=5) + 0.008825346394845997 :(s'=6) + 8.825346394845998E-5 :(s'=7) + 0.02718206689612567 :(s'=8) + 0.2222222222222222 :(s'=9) + 0.014561821551495897 :(s'=10) + 0.012620245344629777 :(s'=11) + 0.0014120554231753597 :(s'=12) + 0.0014120554231753597 :(s'=13) + 8.825346394845998E-5 :(s'=14) + 8.825346394845998E-5 :(s'=15) + 2.6476039184537993E-4 :(s'=16) + 8.825346394845998E-5 :(s'=17) + 5.295207836907599E-4 :(s'=18) + 8.825346394845998E-5 :(s'=19) + 8.825346394845998E-5 :(s'=20) + 2.6476039184537993E-4 :(s'=21) + 8.825346394845998E-5 :(s'=22) + 8.825346394845998E-5 :(s'=23) + 8.825346394845998E-5 :(s'=24) + 8.825346394845998E-5 :(s'=25) + 7.942811755361397E-4 :(s'=26) + 1.7650692789691997E-4 :(s'=27) + 8.825346394845998E-5 :(s'=28) + 8.825346394845998E-5 :(s'=29) + 1.7650692789691997E-4 :(s'=30) + 8.825346394845998E-5 :(s'=31) + 1.7650692789691997E-4 :(s'=32);
[]s=2 -> 8.541314337450248E-6 :(s'=1) + 0.4513657561625583 :(s'=2) + 0.08742889355814072 :(s'=3) + 8.541314337450248E-6 :(s'=4) + 0.45810485317480654 :(s'=5) + 7.858009190454227E-4 :(s'=6) + 8.541314337450247E-4 :(s'=7) + 8.541314337450248E-6 :(s'=8) + 8.541314337450248E-6 :(s'=9) + 8.541314337450248E-6 :(s'=10) + 8.541314337450248E-6 :(s'=11) + 0.0011359948068808828 :(s'=12) + 1.7082628674900495E-5 :(s'=13) + 8.541314337450248E-6 :(s'=14) + 3.416525734980099E-5 :(s'=15) + 8.541314337450248E-6 :(s'=16) + 8.541314337450248E-6 :(s'=17) + 4.2706571687251237E-5 :(s'=18) + 3.416525734980099E-5 :(s'=19) + 8.541314337450248E-6 :(s'=20) + 1.7082628674900495E-5 :(s'=21) + 8.541314337450248E-6 :(s'=22) + 8.541314337450248E-6 :(s'=23) + 8.541314337450248E-6 :(s'=24) + 8.541314337450248E-6 :(s'=25) + 8.541314337450248E-6 :(s'=26) + 8.541314337450248E-6 :(s'=27) + 8.541314337450248E-6 :(s'=28) + 8.541314337450248E-6 :(s'=29) + 8.541314337450248E-6 :(s'=30) + 8.541314337450248E-6 :(s'=31) + 8.541314337450248E-6 :(s'=32);
[]s=3 -> 1.7686280752020657E-5 :(s'=1) + 1.7686280752020657E-5 :(s'=2) + 1.7686280752020657E-5 :(s'=3) + 1.7686280752020657E-5 :(s'=4) + 1.7686280752020657E-5 :(s'=5) + 1.7686280752020657E-5 :(s'=6) + 0.9878495251233618 :(s'=7) + 0.008984630622026493 :(s'=8) + 9.020003183530536E-4 :(s'=9) + 1.7686280752020657E-5 :(s'=10) + 1.7686280752020657E-5 :(s'=11) + 1.7686280752020657E-5 :(s'=12) + 1.7686280752020657E-5 :(s'=13) + 0.0015563927061778178 :(s'=14) + 1.238039652641446E-4 :(s'=15) + 3.5372561504041315E-5 :(s'=16) + 1.7686280752020657E-5 :(s'=17) + 3.5372561504041315E-5 :(s'=18) + 1.7686280752020657E-5 :(s'=19) + 5.305884225606197E-5 :(s'=20) + 1.7686280752020657E-5 :(s'=21) + 1.7686280752020657E-5 :(s'=22) + 3.5372561504041315E-5 :(s'=23) + 1.7686280752020657E-5 :(s'=24) + 3.5372561504041315E-5 :(s'=25) + 1.7686280752020657E-5 :(s'=26) + 1.7686280752020657E-5 :(s'=27) + 1.7686280752020657E-5 :(s'=28) + 1.7686280752020657E-5 :(s'=29) + 1.7686280752020657E-5 :(s'=30) + 1.7686280752020657E-5 :(s'=31) + 1.7686280752020657E-5 :(s'=32);
[]s=4 -> 1.2944983818770226E-4 :(s'=1) + 0.8396116504854368 :(s'=2) + 0.020841423948220066 :(s'=3) + 1.2944983818770226E-4 :(s'=4) + 1.2944983818770226E-4 :(s'=5) + 0.02110032362459547 :(s'=6) + 0.04996763754045307 :(s'=7) + 0.01320388349514563 :(s'=8) + 1.2944983818770226E-4 :(s'=9) + 1.2944983818770226E-4 :(s'=10) + 1.2944983818770226E-4 :(s'=11) + 0.016828478964401296 :(s'=12) + 0.005825242718446602 :(s'=13) + 0.004660194174757282 :(s'=14) + 0.01540453074433657 :(s'=15) + 1.2944983818770226E-4 :(s'=16) + 0.009061488673139158 :(s'=17) + 7.766990291262136E-4 :(s'=18) + 1.2944983818770226E-4 :(s'=19) + 1.2944983818770226E-4 :(s'=20) + 1.2944983818770226E-4 :(s'=21) + 1.2944983818770226E-4 :(s'=22) + 1.2944983818770226E-4 :(s'=23) + 1.2944983818770226E-4 :(s'=24) + 1.2944983818770226E-4 :(s'=25) + 1.2944983818770226E-4 :(s'=26) + 1.2944983818770226E-4 :(s'=27) + 1.2944983818770226E-4 :(s'=28) + 1.2944983818770226E-4 :(s'=29) + 1.2944983818770226E-4 :(s'=30) + 1.2944983818770226E-4 :(s'=31) + 1.2944983818770226E-4 :(s'=32);
[]s=5 -> 1.5831552283701415E-5 :(s'=1) + 1.5831552283701415E-5 :(s'=2) + 1.5831552283701415E-5 :(s'=3) + 1.5831552283701415E-5 :(s'=4) + 1.5831552283701415E-5 :(s'=5) + 0.14226232882134093 :(s'=6) + 1.5831552283701415E-5 :(s'=7) + 0.09076228924246023 :(s'=8) + 0.1475184041795298 :(s'=9) + 0.5182142009023984 :(s'=10) + 1.5831552283701415E-5 :(s'=11) + 0.0748199160927729 :(s'=12) + 0.017715507005461886 :(s'=13) + 0.004971107417082245 :(s'=14) + 0.002058101796881184 :(s'=15) + 3.1663104567402836E-4 :(s'=16) + 1.5831552283701415E-5 :(s'=17) + 1.5831552283701415E-5 :(s'=18) + 1.741470751207156E-4 :(s'=19) + 1.5831552283701415E-5 :(s'=20) + 4.2745191165993827E-4 :(s'=21) + 1.5831552283701415E-5 :(s'=22) + 1.5831552283701415E-5 :(s'=23) + 1.5831552283701415E-5 :(s'=24) + 1.5831552283701415E-5 :(s'=25) + 1.2665241826961132E-4 :(s'=26) + 1.5831552283701415E-5 :(s'=27) + 6.332620913480566E-5 :(s'=28) + 1.5831552283701415E-5 :(s'=29) + 2.8496794110662553E-4 :(s'=30) + 1.5831552283701415E-5 :(s'=31) + 1.5831552283701415E-5 :(s'=32);
[]s=6 -> 1.9094172458565644E-5 :(s'=1) + 1.9094172458565644E-5 :(s'=2) + 0.8002749560834034 :(s'=3) + 1.9094172458565644E-5 :(s'=4) + 1.9094172458565644E-5 :(s'=5) + 0.06243794393950966 :(s'=6) + 0.051821584052547165 :(s'=7) + 0.07622393645459406 :(s'=8) + 1.9094172458565644E-5 :(s'=9) + 1.9094172458565644E-5 :(s'=10) + 0.002386771557320706 :(s'=11) + 1.9094172458565644E-5 :(s'=12) + 0.005594592530359734 :(s'=13) + 1.9094172458565644E-5 :(s'=14) + 1.9094172458565644E-5 :(s'=15) + 6.682960360497976E-4 :(s'=16) + 1.9094172458565644E-5 :(s'=17) + 1.9094172458565644E-5 :(s'=18) + 1.9094172458565644E-5 :(s'=19) + 1.9094172458565644E-5 :(s'=20) + 1.9094172458565644E-5 :(s'=21) + 9.547086229282822E-5 :(s'=22) + 3.818834491713129E-5 :(s'=23) + 1.9094172458565644E-5 :(s'=24) + 1.9094172458565644E-5 :(s'=25) + 1.9094172458565644E-5 :(s'=26) + 1.9094172458565644E-5 :(s'=27) + 1.9094172458565644E-5 :(s'=28) + 1.9094172458565644E-5 :(s'=29) + 1.9094172458565644E-5 :(s'=30) + 1.9094172458565644E-5 :(s'=31) + 3.818834491713129E-5 :(s'=32);
[]s=7 -> 1.7084963523602878E-5 :(s'=1) + 0.08267413849071432 :(s'=2) + 1.7084963523602878E-5 :(s'=3) + 1.7084963523602878E-5 :(s'=4) + 1.7084963523602878E-5 :(s'=5) + 0.5966240112077361 :(s'=6) + 1.7084963523602878E-5 :(s'=7) + 0.25509559037091456 :(s'=8) + 1.7084963523602878E-5 :(s'=9) + 1.7084963523602878E-5 :(s'=10) + 0.056277869846747874 :(s'=11) + 0.008422887017136218 :(s'=12) + 4.442090516136748E-4 :(s'=13) + 1.7084963523602878E-5 :(s'=14) + 1.7084963523602878E-5 :(s'=15) + 1.7084963523602878E-5 :(s'=16) + 1.7084963523602878E-5 :(s'=17) + 1.7084963523602878E-5 :(s'=18) + 3.4169927047205756E-5 :(s'=19) + 1.7084963523602878E-5 :(s'=20) + 1.7084963523602878E-5 :(s'=21) + 1.7084963523602878E-5 :(s'=22) + 1.7084963523602878E-5 :(s'=23) + 1.7084963523602878E-5 :(s'=24) + 1.7084963523602878E-5 :(s'=25) + 1.7084963523602878E-5 :(s'=26) + 1.7084963523602878E-5 :(s'=27) + 1.7084963523602878E-5 :(s'=28) + 1.7084963523602878E-5 :(s'=29) + 1.7084963523602878E-5 :(s'=30) + 1.7084963523602878E-5 :(s'=31) + 1.7084963523602878E-5 :(s'=32);
[]s=8 -> 3.873866893933525E-5 :(s'=1) + 0.6999302703959092 :(s'=2) + 3.873866893933525E-5 :(s'=3) + 0.12384752459905478 :(s'=4) + 0.02630355620980863 :(s'=5) + 0.1107925931664988 :(s'=6) + 3.873866893933525E-5 :(s'=7) + 0.0037576508871155186 :(s'=8) + 0.02394049740450918 :(s'=9) + 3.873866893933525E-5 :(s'=10) + 3.873866893933525E-5 :(s'=11) + 3.873866893933525E-5 :(s'=12) + 3.873866893933525E-5 :(s'=13) + 0.004532424265902224 :(s'=14) + 3.873866893933525E-5 :(s'=15) + 0.004493685596962889 :(s'=16) + 3.873866893933525E-5 :(s'=17) + 3.873866893933525E-5 :(s'=18) + 3.873866893933525E-5 :(s'=19) + 3.873866893933525E-5 :(s'=20) + 3.873866893933525E-5 :(s'=21) + 1.1621600681800573E-4 :(s'=22) + 5.810800340900286E-4 :(s'=23) + 5.036026962113582E-4 :(s'=24) + 3.09909351514682E-4 :(s'=25) + 3.873866893933525E-5 :(s'=26) + 1.54954675757341E-4 :(s'=27) + 3.873866893933525E-5 :(s'=28) + 3.873866893933525E-5 :(s'=29) + 3.873866893933525E-5 :(s'=30) + 3.873866893933525E-5 :(s'=31) + 3.873866893933525E-5 :(s'=32);
[]s=9 -> 0.606639566395664 :(s'=1) + 6.775067750677507E-5 :(s'=2) + 6.775067750677507E-5 :(s'=3) + 6.775067750677507E-5 :(s'=4) + 0.14925474254742546 :(s'=5) + 0.19417344173441733 :(s'=6) + 6.775067750677507E-5 :(s'=7) + 6.775067750677507E-5 :(s'=8) + 0.011653116531165311 :(s'=9) + 6.775067750677507E-5 :(s'=10) + 6.775067750677507E-5 :(s'=11) + 0.034620596205962056 :(s'=12) + 0.0012195121951219512 :(s'=13) + 4.742547425474255E-4 :(s'=14) + 6.775067750677507E-5 :(s'=15) + 6.775067750677507E-5 :(s'=16) + 3.3875338753387534E-4 :(s'=17) + 6.775067750677507E-5 :(s'=18) + 6.775067750677507E-5 :(s'=19) + 6.775067750677507E-5 :(s'=20) + 6.775067750677507E-5 :(s'=21) + 6.775067750677507E-5 :(s'=22) + 6.775067750677507E-5 :(s'=23) + 6.775067750677507E-5 :(s'=24) + 6.775067750677507E-5 :(s'=25) + 6.775067750677507E-5 :(s'=26) + 6.775067750677507E-5 :(s'=27) + 6.775067750677507E-5 :(s'=28) + 6.775067750677507E-5 :(s'=29) + 6.775067750677507E-5 :(s'=30) + 6.775067750677507E-5 :(s'=31) + 6.775067750677507E-5 :(s'=32);
[]s=10 -> 0.04204687779567007 :(s'=1) + 0.7763463947038827 :(s'=2) + 0.12447068646746585 :(s'=3) + 0.036828293672094 :(s'=4) + 0.00527822508498837 :(s'=5) + 0.0026540227828472595 :(s'=6) + 0.006649967197471223 :(s'=7) + 2.982048070614898E-5 :(s'=8) + 2.982048070614898E-5 :(s'=9) + 2.982048070614898E-5 :(s'=10) + 2.982048070614898E-5 :(s'=11) + 0.0023856384564919187 :(s'=12) + 0.0022961770143734715 :(s'=13) + 2.982048070614898E-5 :(s'=14) + 2.982048070614898E-5 :(s'=15) + 8.946144211844694E-5 :(s'=16) + 2.982048070614898E-5 :(s'=17) + 2.9820480706148984E-4 :(s'=18) + 2.982048070614898E-5 :(s'=19) + 2.982048070614898E-5 :(s'=20) + 2.982048070614898E-5 :(s'=21) + 2.982048070614898E-5 :(s'=22) + 2.982048070614898E-5 :(s'=23) + 2.982048070614898E-5 :(s'=24) + 2.982048070614898E-5 :(s'=25) + 2.982048070614898E-5 :(s'=26) + 2.982048070614898E-5 :(s'=27) + 2.982048070614898E-5 :(s'=28) + 5.964096141229796E-5 :(s'=29) + 2.982048070614898E-5 :(s'=30) + 2.982048070614898E-5 :(s'=31) + 2.982048070614898E-5 :(s'=32);
[]s=11 -> 0.19492077273713915 :(s'=1) + 2.1706099413935315E-4 :(s'=2) + 2.1706099413935315E-4 :(s'=3) + 2.1706099413935315E-4 :(s'=4) + 0.1135228999348817 :(s'=5) + 2.1706099413935315E-4 :(s'=6) + 0.06685478619492077 :(s'=7) + 2.1706099413935315E-4 :(s'=8) + 0.4215324506186238 :(s'=9) + 0.15584979379205557 :(s'=10) + 2.1706099413935315E-4 :(s'=11) + 0.03690036900369004 :(s'=12) + 8.682439765574126E-4 :(s'=13) + 0.001302365964836119 :(s'=14) + 2.1706099413935315E-4 :(s'=15) + 0.0017364879531148252 :(s'=16) + 2.1706099413935315E-4 :(s'=17) + 2.1706099413935315E-4 :(s'=18) + 2.1706099413935315E-4 :(s'=19) + 2.1706099413935315E-4 :(s'=20) + 2.1706099413935315E-4 :(s'=21) + 4.341219882787063E-4 :(s'=22) + 2.1706099413935315E-4 :(s'=23) + 0.001302365964836119 :(s'=24) + 4.341219882787063E-4 :(s'=25) + 2.1706099413935315E-4 :(s'=26) + 2.1706099413935315E-4 :(s'=27) + 2.1706099413935315E-4 :(s'=28) + 2.1706099413935315E-4 :(s'=29) + 2.1706099413935315E-4 :(s'=30) + 2.1706099413935315E-4 :(s'=31) + 2.1706099413935315E-4 :(s'=32);
[]s=12 -> 1.4830194275545008E-4 :(s'=1) + 0.7606406643927035 :(s'=2) + 1.4830194275545008E-4 :(s'=3) + 1.4830194275545008E-4 :(s'=4) + 1.4830194275545008E-4 :(s'=5) + 1.4830194275545008E-4 :(s'=6) + 0.07948984131692124 :(s'=7) + 1.4830194275545008E-4 :(s'=8) + 0.025063028325671068 :(s'=9) + 0.0929853181076672 :(s'=10) + 1.4830194275545008E-4 :(s'=11) + 0.03277472934895447 :(s'=12) + 0.0035592466261308024 :(s'=13) + 1.4830194275545008E-4 :(s'=14) + 0.0011864155420436007 :(s'=15) + 1.4830194275545008E-4 :(s'=16) + 1.4830194275545008E-4 :(s'=17) + 1.4830194275545008E-4 :(s'=18) + 1.4830194275545008E-4 :(s'=19) + 5.932077710218003E-4 :(s'=20) + 1.4830194275545008E-4 :(s'=21) + 2.9660388551090017E-4 :(s'=22) + 1.4830194275545008E-4 :(s'=23) + 1.4830194275545008E-4 :(s'=24) + 1.4830194275545008E-4 :(s'=25) + 1.4830194275545008E-4 :(s'=26) + 1.4830194275545008E-4 :(s'=27) + 1.4830194275545008E-4 :(s'=28) + 1.4830194275545008E-4 :(s'=29) + 1.4830194275545008E-4 :(s'=30) + 1.4830194275545008E-4 :(s'=31) + 1.4830194275545008E-4 :(s'=32);
[]s=13 -> 0.018118838262723154 :(s'=1) + 0.31654676258992803 :(s'=2) + 0.0018651745270450307 :(s'=3) + 0.5299760191846523 :(s'=4) + 0.08766320277111644 :(s'=5) + 0.035171862509992005 :(s'=6) + 0.003996802557953637 :(s'=7) + 2.664535038635758E-4 :(s'=8) + 2.664535038635758E-4 :(s'=9) + 2.664535038635758E-4 :(s'=10) + 2.664535038635758E-4 :(s'=11) + 2.664535038635758E-4 :(s'=12) + 2.664535038635758E-4 :(s'=13) + 2.664535038635758E-4 :(s'=14) + 2.664535038635758E-4 :(s'=15) + 2.664535038635758E-4 :(s'=16) + 2.664535038635758E-4 :(s'=17) + 2.664535038635758E-4 :(s'=18) + 2.664535038635758E-4 :(s'=19) + 2.664535038635758E-4 :(s'=20) + 2.664535038635758E-4 :(s'=21) + 2.664535038635758E-4 :(s'=22) + 2.664535038635758E-4 :(s'=23) + 2.664535038635758E-4 :(s'=24) + 2.664535038635758E-4 :(s'=25) + 2.664535038635758E-4 :(s'=26) + 2.664535038635758E-4 :(s'=27) + 2.664535038635758E-4 :(s'=28) + 2.664535038635758E-4 :(s'=29) + 2.664535038635758E-4 :(s'=30) + 2.664535038635758E-4 :(s'=31) + 2.664535038635758E-4 :(s'=32);
[]s=14 -> 3.1969309462915604E-4 :(s'=1) + 3.1969309462915604E-4 :(s'=2) + 3.1969309462915604E-4 :(s'=3) + 3.1969309462915604E-4 :(s'=4) + 0.6694373401534527 :(s'=5) + 0.12180306905370844 :(s'=6) + 3.1969309462915604E-4 :(s'=7) + 0.18989769820971866 :(s'=8) + 0.008951406649616368 :(s'=9) + 6.393861892583121E-4 :(s'=10) + 6.393861892583121E-4 :(s'=11) + 3.1969309462915604E-4 :(s'=12) + 3.1969309462915604E-4 :(s'=13) + 3.1969309462915604E-4 :(s'=14) + 3.1969309462915604E-4 :(s'=15) + 3.1969309462915604E-4 :(s'=16) + 3.1969309462915604E-4 :(s'=17) + 3.1969309462915604E-4 :(s'=18) + 6.393861892583121E-4 :(s'=19) + 3.1969309462915604E-4 :(s'=20) + 3.1969309462915604E-4 :(s'=21) + 3.1969309462915604E-4 :(s'=22) + 3.1969309462915604E-4 :(s'=23) + 3.1969309462915604E-4 :(s'=24) + 3.1969309462915604E-4 :(s'=25) + 3.1969309462915604E-4 :(s'=26) + 3.1969309462915604E-4 :(s'=27) + 3.1969309462915604E-4 :(s'=28) + 3.1969309462915604E-4 :(s'=29) + 3.1969309462915604E-4 :(s'=30) + 3.1969309462915604E-4 :(s'=31) + 3.1969309462915604E-4 :(s'=32);
[]s=15 -> 3.632401017072285E-4 :(s'=1) + 0.456229567744279 :(s'=2) + 0.43588812204867416 :(s'=3) + 3.632401017072285E-4 :(s'=4) + 0.006901561932437341 :(s'=5) + 3.632401017072285E-4 :(s'=6) + 0.02615328732292045 :(s'=7) + 3.632401017072285E-4 :(s'=8) + 0.01852524518706865 :(s'=9) + 3.632401017072285E-4 :(s'=10) + 3.632401017072285E-4 :(s'=11) + 0.03632401017072285 :(s'=12) + 0.010170722847802398 :(s'=13) + 3.632401017072285E-4 :(s'=14) + 3.632401017072285E-4 :(s'=15) + 7.26480203414457E-4 :(s'=16) + 7.26480203414457E-4 :(s'=17) + 3.632401017072285E-4 :(s'=18) + 3.632401017072285E-4 :(s'=19) + 3.632401017072285E-4 :(s'=20) + 3.632401017072285E-4 :(s'=21) + 3.632401017072285E-4 :(s'=22) + 3.632401017072285E-4 :(s'=23) + 3.632401017072285E-4 :(s'=24) + 3.632401017072285E-4 :(s'=25) + 3.632401017072285E-4 :(s'=26) + 3.632401017072285E-4 :(s'=27) + 3.632401017072285E-4 :(s'=28) + 3.632401017072285E-4 :(s'=29) + 3.632401017072285E-4 :(s'=30) + 3.632401017072285E-4 :(s'=31) + 3.632401017072285E-4 :(s'=32);
[]s=16 -> 2.9129041654529564E-4 :(s'=1) + 0.3847946402563356 :(s'=2) + 0.12845907369647538 :(s'=3) + 0.3233323623652782 :(s'=4) + 0.11942907078357122 :(s'=5) + 2.9129041654529564E-4 :(s'=6) + 2.9129041654529564E-4 :(s'=7) + 0.0200990387416254 :(s'=8) + 0.012525487911447713 :(s'=9) + 2.9129041654529564E-4 :(s'=10) + 2.9129041654529564E-4 :(s'=11) + 2.9129041654529564E-4 :(s'=12) + 0.0014564520827264782 :(s'=13) + 8.73871249635887E-4 :(s'=14) + 8.73871249635887E-4 :(s'=15) + 2.9129041654529564E-4 :(s'=16) + 0.001747742499271774 :(s'=17) + 2.9129041654529564E-4 :(s'=18) + 2.9129041654529564E-4 :(s'=19) + 2.9129041654529564E-4 :(s'=20) + 2.9129041654529564E-4 :(s'=21) + 2.9129041654529564E-4 :(s'=22) + 2.9129041654529564E-4 :(s'=23) + 2.9129041654529564E-4 :(s'=24) + 2.9129041654529564E-4 :(s'=25) + 2.9129041654529564E-4 :(s'=26) + 2.9129041654529564E-4 :(s'=27) + 2.9129041654529564E-4 :(s'=28) + 2.9129041654529564E-4 :(s'=29) + 2.9129041654529564E-4 :(s'=30) + 2.9129041654529564E-4 :(s'=31) + 2.9129041654529564E-4 :(s'=32);
[]s=17 -> 0.00909090909090909 :(s'=1) + 0.6454545454545455 :(s'=2) + 0.02727272727272727 :(s'=3) + 0.00909090909090909 :(s'=4) + 0.00909090909090909 :(s'=5) + 0.00909090909090909 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.00909090909090909 :(s'=8) + 0.02727272727272727 :(s'=9) + 0.02727272727272727 :(s'=10) + 0.00909090909090909 :(s'=11) + 0.00909090909090909 :(s'=12) + 0.00909090909090909 :(s'=13) + 0.01818181818181818 :(s'=14) + 0.00909090909090909 :(s'=15) + 0.00909090909090909 :(s'=16) + 0.00909090909090909 :(s'=17) + 0.00909090909090909 :(s'=18) + 0.00909090909090909 :(s'=19) + 0.00909090909090909 :(s'=20) + 0.00909090909090909 :(s'=21) + 0.00909090909090909 :(s'=22) + 0.00909090909090909 :(s'=23) + 0.00909090909090909 :(s'=24) + 0.00909090909090909 :(s'=25) + 0.00909090909090909 :(s'=26) + 0.00909090909090909 :(s'=27) + 0.00909090909090909 :(s'=28) + 0.00909090909090909 :(s'=29) + 0.00909090909090909 :(s'=30) + 0.00909090909090909 :(s'=31) + 0.00909090909090909 :(s'=32);
[]s=18 -> 0.017543859649122806 :(s'=1) + 0.15789473684210525 :(s'=2) + 0.21052631578947367 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.05263157894736842 :(s'=5) + 0.05263157894736842 :(s'=6) + 0.017543859649122806 :(s'=7) + 0.017543859649122806 :(s'=8) + 0.017543859649122806 :(s'=9) + 0.05263157894736842 :(s'=10) + 0.017543859649122806 :(s'=11) + 0.017543859649122806 :(s'=12) + 0.017543859649122806 :(s'=13) + 0.017543859649122806 :(s'=14) + 0.017543859649122806 :(s'=15) + 0.017543859649122806 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.017543859649122806 :(s'=18) + 0.017543859649122806 :(s'=19) + 0.017543859649122806 :(s'=20) + 0.017543859649122806 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.017543859649122806 :(s'=25) + 0.017543859649122806 :(s'=26) + 0.017543859649122806 :(s'=27) + 0.017543859649122806 :(s'=28) + 0.017543859649122806 :(s'=29) + 0.017543859649122806 :(s'=30) + 0.017543859649122806 :(s'=31) + 0.017543859649122806 :(s'=32);
[]s=19 -> 0.02127659574468085 :(s'=1) + 0.0425531914893617 :(s'=2) + 0.02127659574468085 :(s'=3) + 0.2978723404255319 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.0425531914893617 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
[]s=20 -> 0.16216216216216217 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=21 -> 0.01639344262295082 :(s'=1) + 0.01639344262295082 :(s'=2) + 0.01639344262295082 :(s'=3) + 0.4918032786885246 :(s'=4) + 0.01639344262295082 :(s'=5) + 0.01639344262295082 :(s'=6) + 0.01639344262295082 :(s'=7) + 0.01639344262295082 :(s'=8) + 0.01639344262295082 :(s'=9) + 0.01639344262295082 :(s'=10) + 0.01639344262295082 :(s'=11) + 0.01639344262295082 :(s'=12) + 0.01639344262295082 :(s'=13) + 0.01639344262295082 :(s'=14) + 0.01639344262295082 :(s'=15) + 0.01639344262295082 :(s'=16) + 0.01639344262295082 :(s'=17) + 0.01639344262295082 :(s'=18) + 0.01639344262295082 :(s'=19) + 0.01639344262295082 :(s'=20) + 0.01639344262295082 :(s'=21) + 0.01639344262295082 :(s'=22) + 0.01639344262295082 :(s'=23) + 0.01639344262295082 :(s'=24) + 0.01639344262295082 :(s'=25) + 0.01639344262295082 :(s'=26) + 0.01639344262295082 :(s'=27) + 0.01639344262295082 :(s'=28) + 0.01639344262295082 :(s'=29) + 0.01639344262295082 :(s'=30) + 0.01639344262295082 :(s'=31) + 0.01639344262295082 :(s'=32);
[]s=22 -> 0.025 :(s'=1) + 0.025 :(s'=2) + 0.05 :(s'=3) + 0.025 :(s'=4) + 0.05 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.075 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.05 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.05 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.075 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=23 -> 0.02 :(s'=1) + 0.02 :(s'=2) + 0.02 :(s'=3) + 0.26 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.12 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.04 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=24 -> 0.24489795918367346 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.04081632653061224 :(s'=5) + 0.061224489795918366 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.04081632653061224 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.04081632653061224 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.04081632653061224 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=25 -> 0.024390243902439025 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.21951219512195122 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.04878048780487805 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=26 -> 0.2 :(s'=1) + 0.022222222222222223 :(s'=2) + 0.022222222222222223 :(s'=3) + 0.13333333333333333 :(s'=4) + 0.022222222222222223 :(s'=5) + 0.022222222222222223 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.022222222222222223 :(s'=8) + 0.022222222222222223 :(s'=9) + 0.022222222222222223 :(s'=10) + 0.022222222222222223 :(s'=11) + 0.022222222222222223 :(s'=12) + 0.022222222222222223 :(s'=13) + 0.022222222222222223 :(s'=14) + 0.022222222222222223 :(s'=15) + 0.022222222222222223 :(s'=16) + 0.022222222222222223 :(s'=17) + 0.022222222222222223 :(s'=18) + 0.022222222222222223 :(s'=19) + 0.022222222222222223 :(s'=20) + 0.022222222222222223 :(s'=21) + 0.022222222222222223 :(s'=22) + 0.022222222222222223 :(s'=23) + 0.022222222222222223 :(s'=24) + 0.022222222222222223 :(s'=25) + 0.022222222222222223 :(s'=26) + 0.022222222222222223 :(s'=27) + 0.022222222222222223 :(s'=28) + 0.022222222222222223 :(s'=29) + 0.022222222222222223 :(s'=30) + 0.022222222222222223 :(s'=31) + 0.022222222222222223 :(s'=32);
[]s=27 -> 0.027777777777777776 :(s'=1) + 0.08333333333333333 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.05555555555555555 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.05555555555555555 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=28 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.05714285714285714 :(s'=3) + 0.05714285714285714 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.05714285714285714 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=29 -> 0.06060606060606061 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=30 -> 0.02 :(s'=1) + 0.04 :(s'=2) + 0.3 :(s'=3) + 0.08 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.030303030303030304 :(s'=1) + 0.06060606060606061 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
endmodule 

