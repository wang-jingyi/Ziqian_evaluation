dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.18160382224553978 :(s'=1) + 2.9474441238280226E-6 :(s'=2) + 2.9474441238280226E-6 :(s'=3) + 0.5814364074193064 :(s'=4) + 0.033247169716780094 :(s'=5) + 2.9474441238280226E-6 :(s'=6) + 2.9474441238280226E-6 :(s'=7) + 2.9474441238280226E-6 :(s'=8) + 0.05634628931522031 :(s'=9) + 2.9474441238280226E-6 :(s'=10) + 2.9474441238280226E-6 :(s'=11) + 0.08250190847007018 :(s'=12) + 2.9474441238280226E-6 :(s'=13) + 0.003634198604679952 :(s'=14) + 0.021142016700218407 :(s'=15) + 0.04006460797519431 :(s'=16);
[]s=2 -> 1.5011634016362681E-5 :(s'=1) + 1.5011634016362681E-5 :(s'=2) + 0.06300382796667417 :(s'=3) + 1.5011634016362681E-5 :(s'=4) + 1.5011634016362681E-5 :(s'=5) + 1.5011634016362681E-5 :(s'=6) + 1.5011634016362681E-5 :(s'=7) + 0.6103730391053066 :(s'=8) + 0.04102679576671921 :(s'=9) + 1.5011634016362681E-5 :(s'=10) + 0.09783081888463559 :(s'=11) + 0.07442768145312617 :(s'=12) + 0.06897845830518652 :(s'=13) + 0.02122645049913683 :(s'=14) + 1.5011634016362681E-5 :(s'=15) + 0.02301283494708399 :(s'=16);
[]s=3 -> 2.8252897334621664E-6 :(s'=1) + 2.8252897334621664E-6 :(s'=2) + 0.5744576856356619 :(s'=3) + 0.07144310149005781 :(s'=4) + 2.8252897334621664E-6 :(s'=5) + 2.8252897334621664E-6 :(s'=6) + 0.06739728659173998 :(s'=7) + 2.8252897334621664E-6 :(s'=8) + 2.8252897334621664E-6 :(s'=9) + 0.24848423205799755 :(s'=10) + 0.0014098195769976212 :(s'=11) + 0.02030535731439259 :(s'=12) + 2.8252897334621664E-6 :(s'=13) + 2.8252897334621664E-6 :(s'=14) + 8.13683443237104E-4 :(s'=15) + 0.015666231572047714 :(s'=16);
[]s=4 -> 4.0018088175855484E-6 :(s'=1) + 4.0018088175855484E-6 :(s'=2) + 0.28710177000004 :(s'=3) + 4.0018088175855484E-6 :(s'=4) + 0.3885676325699216 :(s'=5) + 4.0018088175855484E-6 :(s'=6) + 0.005766606506140776 :(s'=7) + 0.03283484134828943 :(s'=8) + 0.008519850972639633 :(s'=9) + 4.0018088175855484E-6 :(s'=10) + 0.2524140911692085 :(s'=11) + 6.242821755433456E-4 :(s'=12) + 4.0018088175855484E-6 :(s'=13) + 4.0018088175855484E-6 :(s'=14) + 0.024138910787676028 :(s'=15) + 4.0018088175855484E-6 :(s'=16);
[]s=5 -> 0.47765239205310833 :(s'=1) + 8.06627249481742E-6 :(s'=2) + 0.0030409847305461674 :(s'=3) + 8.06627249481742E-6 :(s'=4) + 0.040597549466416076 :(s'=5) + 0.36203044211239543 :(s'=6) + 8.06627249481742E-6 :(s'=7) + 8.06627249481742E-6 :(s'=8) + 0.05597993111403289 :(s'=9) + 8.06627249481742E-6 :(s'=10) + 8.06627249481742E-6 :(s'=11) + 0.037822751728198885 :(s'=12) + 8.06627249481742E-6 :(s'=13) + 0.0018310438563235542 :(s'=14) + 8.06627249481742E-6 :(s'=15) + 0.02098037475902011 :(s'=16);
[]s=6 -> 0.7104039251094567 :(s'=1) + 0.21215012180786724 :(s'=2) + 1.7036065350346683E-5 :(s'=3) + 0.032862570060818753 :(s'=4) + 0.02805839963202099 :(s'=5) + 0.0042249442068859775 :(s'=6) + 0.008978006439632702 :(s'=7) + 1.7036065350346683E-5 :(s'=8) + 1.7036065350346683E-5 :(s'=9) + 1.7036065350346683E-5 :(s'=10) + 1.7036065350346683E-5 :(s'=11) + 0.0013969573587284281 :(s'=12) + 1.7036065350346683E-5 :(s'=13) + 0.001788786861786402 :(s'=14) + 1.7036065350346683E-5 :(s'=15) + 1.7036065350346683E-5 :(s'=16);
[]s=7 -> 0.45860263940429086 :(s'=1) + 2.457545894669583E-5 :(s'=2) + 0.49701408173797645 :(s'=3) + 2.457545894669583E-5 :(s'=4) + 2.457545894669583E-5 :(s'=5) + 0.019562065321569882 :(s'=6) + 2.457545894669583E-5 :(s'=7) + 0.01720282126268708 :(s'=8) + 2.457545894669583E-5 :(s'=9) + 0.0023592440588827996 :(s'=10) + 0.002310093140989408 :(s'=11) + 2.457545894669583E-5 :(s'=12) + 3.6863188420043744E-4 :(s'=13) + 2.457545894669583E-5 :(s'=14) + 0.0023838195178294956 :(s'=15) + 2.457545894669583E-5 :(s'=16);
[]s=8 -> 1.603849238171612E-5 :(s'=1) + 1.603849238171612E-5 :(s'=2) + 0.7925902165196471 :(s'=3) + 0.17226944667201283 :(s'=4) + 1.603849238171612E-5 :(s'=5) + 1.603849238171612E-5 :(s'=6) + 1.603849238171612E-5 :(s'=7) + 0.008323977546110665 :(s'=8) + 1.603849238171612E-5 :(s'=9) + 1.603849238171612E-5 :(s'=10) + 0.017305533279871693 :(s'=11) + 0.0021170809943865275 :(s'=12) + 1.764234161988773E-4 :(s'=13) + 0.004250200481154771 :(s'=14) + 1.603849238171612E-5 :(s'=15) + 0.002838813151563753 :(s'=16);
[]s=9 -> 2.405754564919287E-5 :(s'=1) + 0.5783193398609474 :(s'=2) + 0.07349580195828422 :(s'=3) + 0.2956912935742296 :(s'=4) + 2.405754564919287E-5 :(s'=5) + 2.405754564919287E-5 :(s'=6) + 0.024610869199124304 :(s'=7) + 0.012173118098491592 :(s'=8) + 0.0014193951933023793 :(s'=9) + 2.405754564919287E-5 :(s'=10) + 2.405754564919287E-5 :(s'=11) + 2.405754564919287E-5 :(s'=12) + 2.405754564919287E-5 :(s'=13) + 2.405754564919287E-5 :(s'=14) + 0.003295883753939423 :(s'=15) + 0.010801837996487599 :(s'=16);
[]s=10 -> 0.8963052955048953 :(s'=1) + 1.1910717263393602E-5 :(s'=2) + 0.07832487672407633 :(s'=3) + 1.1910717263393602E-5 :(s'=4) + 1.1910717263393602E-5 :(s'=5) + 1.1910717263393602E-5 :(s'=6) + 1.1910717263393602E-5 :(s'=7) + 0.01964077276733605 :(s'=8) + 8.933037947545201E-4 :(s'=9) + 0.0010362324019152433 :(s'=10) + 1.1910717263393602E-5 :(s'=11) + 6.789108840134353E-4 :(s'=12) + 1.1910717263393602E-5 :(s'=13) + 0.0021081969556206673 :(s'=14) + 9.171252292813073E-4 :(s'=15) + 1.1910717263393602E-5 :(s'=16);
[]s=11 -> 0.7537552438089223 :(s'=1) + 1.5036011246936413E-5 :(s'=2) + 1.5036011246936413E-5 :(s'=3) + 0.06333167937209618 :(s'=4) + 0.05220503104936323 :(s'=5) + 1.5036011246936413E-5 :(s'=6) + 0.026884388109522307 :(s'=7) + 1.5036011246936413E-5 :(s'=8) + 0.05528741335498519 :(s'=9) + 0.01526155141564046 :(s'=10) + 1.5036011246936413E-5 :(s'=11) + 1.9546814621017336E-4 :(s'=12) + 0.032958936653284615 :(s'=13) + 1.5036011246936413E-5 :(s'=14) + 1.5036011246936413E-5 :(s'=15) + 1.5036011246936413E-5 :(s'=16);
[]s=12 -> 0.6253995660188059 :(s'=1) + 0.2636552416061971 :(s'=2) + 2.333232226603514E-5 :(s'=3) + 2.333232226603514E-5 :(s'=4) + 2.333232226603514E-5 :(s'=5) + 2.333232226603514E-5 :(s'=6) + 2.333232226603514E-5 :(s'=7) + 0.0010732868242376164 :(s'=8) + 0.09804241816187965 :(s'=9) + 2.333232226603514E-5 :(s'=10) + 2.333232226603514E-5 :(s'=11) + 0.011432837910357218 :(s'=12) + 4.666464453207028E-5 :(s'=13) + 6.999696679810541E-5 :(s'=14) + 2.333232226603514E-5 :(s'=15) + 9.332928906414056E-5 :(s'=16);
[]s=13 -> 1.5342129487572875E-4 :(s'=1) + 0.3507210800859159 :(s'=2) + 0.27554464559680886 :(s'=3) + 0.26235041423749617 :(s'=4) + 0.05753298557839828 :(s'=5) + 1.5342129487572875E-4 :(s'=6) + 1.5342129487572875E-4 :(s'=7) + 0.041270328321571036 :(s'=8) + 1.5342129487572875E-4 :(s'=9) + 1.5342129487572875E-4 :(s'=10) + 1.5342129487572875E-4 :(s'=11) + 0.008745013807916539 :(s'=12) + 0.0010739490641301012 :(s'=13) + 0.0015342129487572874 :(s'=14) + 1.5342129487572875E-4 :(s'=15) + 1.5342129487572875E-4 :(s'=16);
[]s=14 -> 0.02657601977750309 :(s'=1) + 0.4480840543881335 :(s'=2) + 0.4511742892459827 :(s'=3) + 0.021940667490729295 :(s'=4) + 3.0902348578491963E-4 :(s'=5) + 3.0902348578491963E-4 :(s'=6) + 3.0902348578491963E-4 :(s'=7) + 3.0902348578491963E-4 :(s'=8) + 3.0902348578491963E-4 :(s'=9) + 0.0046353522867737945 :(s'=10) + 3.0902348578491963E-4 :(s'=11) + 3.0902348578491963E-4 :(s'=12) + 0.03677379480840544 :(s'=13) + 0.002781211372064277 :(s'=14) + 3.0902348578491963E-4 :(s'=15) + 0.005562422744128554 :(s'=16);
[]s=15 -> 0.45649972739309913 :(s'=1) + 0.4505023755744217 :(s'=2) + 7.788768595685022E-5 :(s'=3) + 7.788768595685022E-5 :(s'=4) + 7.788768595685022E-5 :(s'=5) + 7.788768595685022E-5 :(s'=6) + 0.0663603084352364 :(s'=7) + 7.788768595685022E-5 :(s'=8) + 0.010748500662045331 :(s'=9) + 7.788768595685022E-5 :(s'=10) + 0.014876548017758392 :(s'=11) + 2.3366305787055067E-4 :(s'=12) + 7.788768595685022E-5 :(s'=13) + 7.788768595685022E-5 :(s'=14) + 7.788768595685022E-5 :(s'=15) + 7.788768595685022E-5 :(s'=16);
[]s=16 -> 0.4614041371899346 :(s'=1) + 4.477478284230322E-5 :(s'=2) + 0.0919226291752485 :(s'=3) + 0.025835049700008956 :(s'=4) + 4.477478284230322E-5 :(s'=5) + 0.13289155547595594 :(s'=6) + 4.477478284230322E-5 :(s'=7) + 4.477478284230322E-5 :(s'=8) + 0.2519924778364825 :(s'=9) + 0.029596131458762425 :(s'=10) + 4.477478284230322E-5 :(s'=11) + 0.005059550461180264 :(s'=12) + 9.402704396883675E-4 :(s'=13) + 4.477478284230322E-5 :(s'=14) + 4.477478284230322E-5 :(s'=15) + 4.477478284230322E-5 :(s'=16);
endmodule 


