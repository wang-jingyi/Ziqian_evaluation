dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.45715004673233156 :(s'=1) + 0.13092242432957077 :(s'=2) + 1.7973973686102522E-5 :(s'=3) + 0.12170177582860019 :(s'=4) + 0.031400532029621106 :(s'=5) + 0.24331368178876986 :(s'=6) + 1.7973973686102522E-5 :(s'=7) + 1.7973973686102522E-5 :(s'=8) + 0.0010604644474800488 :(s'=9) + 1.7973973686102522E-5 :(s'=10) + 1.7973973686102522E-5 :(s'=11) + 1.7973973686102522E-5 :(s'=12) + 0.014001725501473865 :(s'=13) + 1.7973973686102522E-5 :(s'=14) + 3.055575526637429E-4 :(s'=15) + 1.7973973686102522E-5 :(s'=16);
[]s=2 -> 4.1184634836435225E-6 :(s'=1) + 0.05760906720920559 :(s'=2) + 4.1184634836435225E-6 :(s'=3) + 0.2843098896663633 :(s'=4) + 0.1408926357754449 :(s'=5) + 4.1184634836435225E-6 :(s'=6) + 4.1184634836435225E-6 :(s'=7) + 4.1184634836435225E-6 :(s'=8) + 4.1184634836435225E-6 :(s'=9) + 0.2868468631722877 :(s'=10) + 4.1184634836435225E-6 :(s'=11) + 0.1544712098810176 :(s'=12) + 4.1184634836435225E-6 :(s'=13) + 0.07236140340761668 :(s'=14) + 4.1184634836435225E-6 :(s'=15) + 0.0034718647167114895 :(s'=16);
[]s=3 -> 1.6258576399050498E-5 :(s'=1) + 0.1660976164926999 :(s'=2) + 0.35326634799856926 :(s'=3) + 1.6258576399050498E-5 :(s'=4) + 1.6258576399050498E-5 :(s'=5) + 0.3964328683380483 :(s'=6) + 0.053702077846063796 :(s'=7) + 1.6258576399050498E-5 :(s'=8) + 0.017185315253796376 :(s'=9) + 1.6258576399050498E-5 :(s'=10) + 0.0030078366338243422 :(s'=11) + 1.6258576399050498E-5 :(s'=12) + 0.009397457158651189 :(s'=13) + 7.80411667154424E-4 :(s'=14) + 1.6258576399050498E-5 :(s'=15) + 1.6258576399050498E-5 :(s'=16);
[]s=4 -> 0.03490837141376549 :(s'=1) + 0.7035581368741967 :(s'=2) + 6.72997328200607E-6 :(s'=3) + 6.72997328200607E-6 :(s'=4) + 0.23223791801546548 :(s'=5) + 6.72997328200607E-6 :(s'=6) + 0.01229566118622509 :(s'=7) + 6.72997328200607E-6 :(s'=8) + 6.72997328200607E-6 :(s'=9) + 0.01056605805274953 :(s'=10) + 6.72997328200607E-6 :(s'=11) + 0.00496672028212048 :(s'=12) + 0.0013258047365551958 :(s'=13) + 8.748965266607891E-5 :(s'=14) + 6.72997328200607E-6 :(s'=15) + 6.72997328200607E-6 :(s'=16);
[]s=5 -> 1.1832779164842446E-5 :(s'=1) + 0.39023322407733907 :(s'=2) + 1.1832779164842446E-5 :(s'=3) + 0.46050809953733834 :(s'=4) + 0.02105051413425471 :(s'=5) + 0.11947557122741419 :(s'=6) + 0.006460697424003976 :(s'=7) + 0.0015737596289240453 :(s'=8) + 3.786489332749583E-4 :(s'=9) + 2.248228041320065E-4 :(s'=10) + 1.1832779164842446E-5 :(s'=11) + 1.1832779164842446E-5 :(s'=12) + 1.1832779164842446E-5 :(s'=13) + 1.1832779164842446E-5 :(s'=14) + 1.1832779164842446E-5 :(s'=15) + 1.1832779164842446E-5 :(s'=16);
[]s=6 -> 1.8050867344175887E-5 :(s'=1) + 0.8047076662033611 :(s'=2) + 0.16987671257603928 :(s'=3) + 1.8050867344175887E-5 :(s'=4) + 1.8050867344175887E-5 :(s'=5) + 1.8050867344175887E-5 :(s'=6) + 1.8050867344175887E-5 :(s'=7) + 0.02480189173089767 :(s'=8) + 2.888138775068142E-4 :(s'=9) + 5.4152602032527664E-5 :(s'=10) + 1.8050867344175887E-5 :(s'=11) + 1.8050867344175887E-5 :(s'=12) + 1.8050867344175887E-5 :(s'=13) + 1.8050867344175887E-5 :(s'=14) + 9.025433672087944E-5 :(s'=15) + 1.8050867344175887E-5 :(s'=16);
[]s=7 -> 0.8099515141880613 :(s'=1) + 7.948493760432397E-5 :(s'=2) + 0.010094587075749145 :(s'=3) + 7.948493760432397E-5 :(s'=4) + 0.16183133296240362 :(s'=5) + 7.948493760432397E-5 :(s'=6) + 7.948493760432397E-5 :(s'=7) + 7.948493760432397E-5 :(s'=8) + 0.003576822192194579 :(s'=9) + 0.011763770765439949 :(s'=10) + 7.948493760432397E-5 :(s'=11) + 0.0017486686272951276 :(s'=12) + 7.948493760432397E-5 :(s'=13) + 3.179397504172959E-4 :(s'=14) + 7.948493760432397E-5 :(s'=15) + 7.948493760432397E-5 :(s'=16);
[]s=8 -> 0.6039857492763304 :(s'=1) + 0.18425740369628146 :(s'=2) + 1.1133377866844801E-4 :(s'=3) + 1.1133377866844801E-4 :(s'=4) + 1.1133377866844801E-4 :(s'=5) + 0.0781563126252505 :(s'=6) + 0.022712090848363394 :(s'=7) + 1.1133377866844801E-4 :(s'=8) + 0.052104208416833664 :(s'=9) + 1.1133377866844801E-4 :(s'=10) + 1.1133377866844801E-4 :(s'=11) + 1.1133377866844801E-4 :(s'=12) + 0.04609218436873747 :(s'=13) + 1.1133377866844801E-4 :(s'=14) + 0.0033400133600534404 :(s'=15) + 0.008461367178802049 :(s'=16);
[]s=9 -> 4.657661853749418E-4 :(s'=1) + 0.8579413134606427 :(s'=2) + 4.657661853749418E-4 :(s'=3) + 0.019562179785747556 :(s'=4) + 4.657661853749418E-4 :(s'=5) + 4.657661853749418E-4 :(s'=6) + 4.657661853749418E-4 :(s'=7) + 0.02701443875174662 :(s'=8) + 4.657661853749418E-4 :(s'=9) + 0.05728924080111784 :(s'=10) + 0.007452258965999069 :(s'=11) + 0.020027945971122497 :(s'=12) + 4.657661853749418E-4 :(s'=13) + 0.006054960409874243 :(s'=14) + 9.315323707498836E-4 :(s'=15) + 4.657661853749418E-4 :(s'=16);
[]s=10 -> 1.2587166125418523E-5 :(s'=1) + 1.2587166125418523E-5 :(s'=2) + 0.2110741887571432 :(s'=3) + 0.27516803866777434 :(s'=4) + 0.10527905747300052 :(s'=5) + 1.2587166125418523E-5 :(s'=6) + 1.2587166125418523E-5 :(s'=7) + 1.2587166125418523E-5 :(s'=8) + 1.2587166125418523E-5 :(s'=9) + 0.167308612139063 :(s'=10) + 1.2587166125418523E-5 :(s'=11) + 1.2587166125418523E-5 :(s'=12) + 0.08359137023890441 :(s'=13) + 0.1354379075095033 :(s'=14) + 0.019824786647534173 :(s'=15) + 0.00221534123807366 :(s'=16);
[]s=11 -> 0.37593984962406013 :(s'=1) + 0.2669172932330827 :(s'=2) + 0.18045112781954886 :(s'=3) + 0.0037593984962406013 :(s'=4) + 0.0037593984962406013 :(s'=5) + 0.06390977443609022 :(s'=6) + 0.0037593984962406013 :(s'=7) + 0.0037593984962406013 :(s'=8) + 0.0037593984962406013 :(s'=9) + 0.0037593984962406013 :(s'=10) + 0.011278195488721804 :(s'=11) + 0.0037593984962406013 :(s'=12) + 0.011278195488721804 :(s'=13) + 0.041353383458646614 :(s'=14) + 0.0037593984962406013 :(s'=15) + 0.018796992481203006 :(s'=16);
[]s=12 -> 2.794076557697681E-5 :(s'=1) + 0.9429449566918133 :(s'=2) + 2.794076557697681E-5 :(s'=3) + 0.008885163453478626 :(s'=4) + 0.013718915898295613 :(s'=5) + 0.03143336127409891 :(s'=6) + 4.749930148086058E-4 :(s'=7) + 9.220452640402347E-4 :(s'=8) + 2.794076557697681E-5 :(s'=9) + 2.794076557697681E-5 :(s'=10) + 2.794076557697681E-5 :(s'=11) + 1.6764459346186087E-4 :(s'=12) + 2.794076557697681E-5 :(s'=13) + 2.794076557697681E-5 :(s'=14) + 2.794076557697681E-5 :(s'=15) + 0.0012293936853869797 :(s'=16);
[]s=13 -> 0.3745029821073559 :(s'=1) + 0.2062624254473161 :(s'=2) + 0.15718190854870775 :(s'=3) + 0.07169483101391651 :(s'=4) + 1.2425447316103378E-4 :(s'=5) + 1.2425447316103378E-4 :(s'=6) + 1.2425447316103378E-4 :(s'=7) + 0.07256461232604373 :(s'=8) + 1.2425447316103378E-4 :(s'=9) + 0.04684393638170974 :(s'=10) + 1.2425447316103378E-4 :(s'=11) + 1.2425447316103378E-4 :(s'=12) + 1.2425447316103378E-4 :(s'=13) + 1.2425447316103378E-4 :(s'=14) + 0.0536779324055666 :(s'=15) + 0.016277335984095427 :(s'=16);
[]s=14 -> 3.7808612801996296E-5 :(s'=1) + 3.7808612801996296E-5 :(s'=2) + 0.35233846270180347 :(s'=3) + 0.5567696321221974 :(s'=4) + 0.023592574388445687 :(s'=5) + 0.058149646489470304 :(s'=6) + 3.7808612801996296E-5 :(s'=7) + 3.7808612801996296E-5 :(s'=8) + 3.7808612801996296E-5 :(s'=9) + 0.005482248856289462 :(s'=10) + 0.002722220121743733 :(s'=11) + 4.5370335362395555E-4 :(s'=12) + 1.8904306400998146E-4 :(s'=13) + 3.7808612801996296E-5 :(s'=14) + 3.7808612801996296E-5 :(s'=15) + 3.7808612801996296E-5 :(s'=16);
[]s=15 -> 0.8503688092729189 :(s'=1) + 0.12592202318229714 :(s'=2) + 0.014752370916754479 :(s'=3) + 5.268703898840885E-4 :(s'=4) + 0.0026343519494204425 :(s'=5) + 5.268703898840885E-4 :(s'=6) + 5.268703898840885E-4 :(s'=7) + 5.268703898840885E-4 :(s'=8) + 5.268703898840885E-4 :(s'=9) + 5.268703898840885E-4 :(s'=10) + 5.268703898840885E-4 :(s'=11) + 5.268703898840885E-4 :(s'=12) + 5.268703898840885E-4 :(s'=13) + 5.268703898840885E-4 :(s'=14) + 5.268703898840885E-4 :(s'=15) + 5.268703898840885E-4 :(s'=16);
[]s=16 -> 8.340283569641367E-4 :(s'=1) + 8.340283569641367E-4 :(s'=2) + 8.340283569641367E-4 :(s'=3) + 0.08590492076730609 :(s'=4) + 8.340283569641367E-4 :(s'=5) + 8.340283569641367E-4 :(s'=6) + 0.15262718932443703 :(s'=7) + 0.021684737281067557 :(s'=8) + 0.4854045037531276 :(s'=9) + 0.08006672226855713 :(s'=10) + 8.340283569641367E-4 :(s'=11) + 0.15929941618015012 :(s'=12) + 8.340283569641367E-4 :(s'=13) + 0.003336113427856547 :(s'=14) + 8.340283569641367E-4 :(s'=15) + 0.0050041701417848205 :(s'=16);
endmodule 


