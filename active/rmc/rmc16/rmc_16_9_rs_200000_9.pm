dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 4.317099599804867E-6 :(s'=1) + 4.317099599804867E-6 :(s'=2) + 4.317099599804867E-6 :(s'=3) + 0.20553711194670973 :(s'=4) + 4.317099599804867E-6 :(s'=5) + 0.2332917452738552 :(s'=6) + 0.5054805579419522 :(s'=7) + 0.031199678807789774 :(s'=8) + 4.317099599804867E-6 :(s'=9) + 1.9858658159102387E-4 :(s'=10) + 4.317099599804867E-6 :(s'=11) + 0.021317837823836432 :(s'=12) + 0.0020937933059053605 :(s'=13) + 8.461515215617539E-4 :(s'=14) + 4.317099599804867E-6 :(s'=15) + 4.317099599804867E-6 :(s'=16);
[]s=2 -> 0.07641016750051305 :(s'=1) + 1.769122444502629E-6 :(s'=2) + 1.769122444502629E-6 :(s'=3) + 1.769122444502629E-6 :(s'=4) + 1.769122444502629E-6 :(s'=5) + 0.6821700763553247 :(s'=6) + 1.769122444502629E-6 :(s'=7) + 0.0783332035976874 :(s'=8) + 0.043704400868992944 :(s'=9) + 0.069314217375613 :(s'=10) + 1.769122444502629E-6 :(s'=11) + 1.769122444502629E-6 :(s'=12) + 0.03238201722417612 :(s'=13) + 9.305584058083828E-4 :(s'=14) + 1.769122444502629E-6 :(s'=15) + 0.016741205692328377 :(s'=16);
[]s=3 -> 9.62149056131776E-7 :(s'=1) + 9.62149056131776E-7 :(s'=2) + 0.8837714318702253 :(s'=3) + 0.0637587315026844 :(s'=4) + 0.0058460176650566706 :(s'=5) + 9.62149056131776E-7 :(s'=6) + 0.024388554274828257 :(s'=7) + 9.62149056131776E-7 :(s'=8) + 0.018206746589181595 :(s'=9) + 9.62149056131776E-7 :(s'=10) + 0.0021975484442049763 :(s'=11) + 4.4162641676448515E-4 :(s'=12) + 9.62149056131776E-7 :(s'=13) + 0.0013816460446052301 :(s'=14) + 9.62149056131776E-7 :(s'=15) + 9.62149056131776E-7 :(s'=16);
[]s=4 -> 0.5691365340272321 :(s'=1) + 6.44089193471512E-6 :(s'=2) + 0.2178116425562612 :(s'=3) + 0.07549369436679591 :(s'=4) + 0.022556003555372347 :(s'=5) + 6.44089193471512E-6 :(s'=6) + 0.03154104780429994 :(s'=7) + 6.44089193471512E-6 :(s'=8) + 0.06842159502247872 :(s'=9) + 6.44089193471512E-6 :(s'=10) + 6.44089193471512E-6 :(s'=11) + 6.44089193471512E-6 :(s'=12) + 6.44089193471512E-6 :(s'=13) + 6.44089193471512E-6 :(s'=14) + 0.005635780442875729 :(s'=15) + 0.009352175089206353 :(s'=16);
[]s=5 -> 0.3908552731910882 :(s'=1) + 0.35297869095648077 :(s'=2) + 0.20126440128103815 :(s'=3) + 0.0013448127660164427 :(s'=4) + 1.3864049134190131E-5 :(s'=5) + 1.3864049134190131E-5 :(s'=6) + 1.3864049134190131E-5 :(s'=7) + 6.100181619043658E-4 :(s'=8) + 1.3864049134190131E-5 :(s'=9) + 1.3864049134190131E-5 :(s'=10) + 1.3864049134190131E-5 :(s'=11) + 0.028088563545869208 :(s'=12) + 1.3864049134190131E-5 :(s'=13) + 1.3864049134190131E-5 :(s'=14) + 0.005351522965797391 :(s'=15) + 0.019395804738731995 :(s'=16);
[]s=6 -> 2.0298839515344907E-6 :(s'=1) + 0.7404813666802669 :(s'=2) + 0.21521641607749284 :(s'=3) + 2.0298839515344907E-6 :(s'=4) + 2.0298839515344907E-6 :(s'=5) + 2.0298839515344907E-6 :(s'=6) + 0.02986974234683003 :(s'=7) + 2.0298839515344907E-6 :(s'=8) + 2.0298839515344907E-6 :(s'=9) + 0.002387143527004561 :(s'=10) + 0.0016888634476766964 :(s'=11) + 0.003631462389295204 :(s'=12) + 0.006495628644910371 :(s'=13) + 2.0298839515344907E-6 :(s'=14) + 2.1313781491112154E-4 :(s'=15) + 2.0298839515344907E-6 :(s'=16);
[]s=7 -> 4.846557974526492E-6 :(s'=1) + 0.2819921291898494 :(s'=2) + 4.846557974526492E-6 :(s'=3) + 4.846557974526492E-6 :(s'=4) + 4.846557974526492E-6 :(s'=5) + 0.14285229629916832 :(s'=6) + 0.13766647926642497 :(s'=7) + 0.2587383440280713 :(s'=8) + 4.846557974526492E-6 :(s'=9) + 0.07904251400655254 :(s'=10) + 4.846557974526492E-6 :(s'=11) + 0.06415873446678169 :(s'=12) + 4.846557974526492E-6 :(s'=13) + 0.01225209855960297 :(s'=14) + 0.02325863171975263 :(s'=15) + 4.846557974526492E-6 :(s'=16);
[]s=8 -> 7.856014957852479E-6 :(s'=1) + 0.5485619564619652 :(s'=2) + 7.856014957852479E-6 :(s'=3) + 7.856014957852479E-6 :(s'=4) + 0.27204594197547355 :(s'=5) + 0.13253097233897132 :(s'=6) + 7.856014957852479E-6 :(s'=7) + 7.856014957852479E-6 :(s'=8) + 7.856014957852479E-6 :(s'=9) + 0.024117965920607113 :(s'=10) + 7.856014957852479E-6 :(s'=11) + 0.017102544563244847 :(s'=12) + 7.070413462067232E-5 :(s'=13) + 0.0029852856839839422 :(s'=14) + 0.002521780801470646 :(s'=15) + 7.856014957852479E-6 :(s'=16);
[]s=9 -> 1.789645113374018E-5 :(s'=1) + 0.8618572936986596 :(s'=2) + 0.09615763194158598 :(s'=3) + 0.00995042683035954 :(s'=4) + 1.789645113374018E-5 :(s'=5) + 0.010755767131377847 :(s'=6) + 0.006854340784222489 :(s'=7) + 1.789645113374018E-5 :(s'=8) + 0.002881328632532169 :(s'=9) + 1.789645113374018E-5 :(s'=10) + 1.789645113374018E-5 :(s'=11) + 1.789645113374018E-5 :(s'=12) + 1.789645113374018E-5 :(s'=13) + 1.789645113374018E-5 :(s'=14) + 0.0035434973244805553 :(s'=15) + 0.007856542047711938 :(s'=16);
[]s=10 -> 0.9730275164958585 :(s'=1) + 1.7548785624034816E-5 :(s'=2) + 1.7548785624034816E-5 :(s'=3) + 0.003737891337919416 :(s'=4) + 0.011862979081847537 :(s'=5) + 1.7548785624034816E-5 :(s'=6) + 0.0034746595535588938 :(s'=7) + 0.0011231222799382282 :(s'=8) + 1.7548785624034816E-5 :(s'=9) + 1.7548785624034816E-5 :(s'=10) + 0.005510318685946932 :(s'=11) + 1.7548785624034816E-5 :(s'=12) + 1.2284149936824372E-4 :(s'=13) + 1.7548785624034816E-5 :(s'=14) + 0.0010002807805699846 :(s'=15) + 1.7548785624034816E-5 :(s'=16);
[]s=11 -> 2.4078979051288225E-4 :(s'=1) + 0.9658078497471707 :(s'=2) + 2.4078979051288225E-4 :(s'=3) + 2.4078979051288225E-4 :(s'=4) + 2.4078979051288225E-4 :(s'=5) + 0.010594750782566819 :(s'=6) + 0.0012039489525644113 :(s'=7) + 0.010353960992053936 :(s'=8) + 0.009150012039489525 :(s'=9) + 2.4078979051288225E-4 :(s'=10) + 2.4078979051288225E-4 :(s'=11) + 2.4078979051288225E-4 :(s'=12) + 2.4078979051288225E-4 :(s'=13) + 2.4078979051288225E-4 :(s'=14) + 2.4078979051288225E-4 :(s'=15) + 4.815795810257645E-4 :(s'=16);
[]s=12 -> 4.283939510774108E-5 :(s'=1) + 4.283939510774108E-5 :(s'=2) + 0.4220537206014651 :(s'=3) + 0.09253309343272073 :(s'=4) + 0.08932013879964015 :(s'=5) + 0.33149123934370045 :(s'=6) + 4.283939510774108E-5 :(s'=7) + 4.283939510774108E-5 :(s'=8) + 4.283939510774108E-5 :(s'=9) + 4.283939510774108E-5 :(s'=10) + 0.04433877393651202 :(s'=11) + 4.283939510774108E-5 :(s'=12) + 0.01623613074583387 :(s'=13) + 2.5703637064644646E-4 :(s'=14) + 0.0034271516086192863 :(s'=15) + 4.283939510774108E-5 :(s'=16);
[]s=13 -> 4.685157421289355E-5 :(s'=1) + 4.685157421289355E-5 :(s'=2) + 4.685157421289355E-5 :(s'=3) + 0.5108227136431784 :(s'=4) + 0.0944527736131934 :(s'=5) + 0.045305472263868066 :(s'=6) + 4.685157421289355E-5 :(s'=7) + 0.11028860569715142 :(s'=8) + 0.19063905547226387 :(s'=9) + 0.027595577211394304 :(s'=10) + 4.685157421289355E-5 :(s'=11) + 4.685157421289355E-5 :(s'=12) + 0.010588455772113942 :(s'=13) + 0.009932533733133433 :(s'=14) + 4.685157421289355E-5 :(s'=15) + 4.685157421289355E-5 :(s'=16);
[]s=14 -> 0.015476881408396209 :(s'=1) + 0.4884890694525053 :(s'=2) + 0.3830528148578062 :(s'=3) + 1.934610176049526E-4 :(s'=4) + 1.934610176049526E-4 :(s'=5) + 1.934610176049526E-4 :(s'=6) + 1.934610176049526E-4 :(s'=7) + 0.10582317662990907 :(s'=8) + 1.934610176049526E-4 :(s'=9) + 0.004836525440123815 :(s'=10) + 1.934610176049526E-4 :(s'=11) + 1.934610176049526E-4 :(s'=12) + 3.869220352099052E-4 :(s'=13) + 1.934610176049526E-4 :(s'=14) + 1.934610176049526E-4 :(s'=15) + 1.934610176049526E-4 :(s'=16);
[]s=15 -> 0.5268999537536612 :(s'=1) + 1.5415446277169725E-4 :(s'=2) + 0.3969477416371204 :(s'=3) + 0.012486511484507476 :(s'=4) + 0.02019423462309234 :(s'=5) + 0.016648681979343303 :(s'=6) + 0.008478495452443347 :(s'=7) + 1.5415446277169725E-4 :(s'=8) + 1.5415446277169725E-4 :(s'=9) + 0.0027747803298905503 :(s'=10) + 1.5415446277169725E-4 :(s'=11) + 1.5415446277169725E-4 :(s'=12) + 1.5415446277169725E-4 :(s'=13) + 0.014336365037767843 :(s'=14) + 1.5415446277169725E-4 :(s'=15) + 1.5415446277169725E-4 :(s'=16);
[]s=16 -> 8.318775476249896E-5 :(s'=1) + 8.318775476249896E-5 :(s'=2) + 0.7636635887197405 :(s'=3) + 8.318775476249896E-5 :(s'=4) + 8.318775476249896E-5 :(s'=5) + 8.318775476249896E-5 :(s'=6) + 0.09566591797687381 :(s'=7) + 8.318775476249896E-5 :(s'=8) + 0.11421678728891108 :(s'=9) + 0.01272772647866234 :(s'=10) + 8.318775476249896E-5 :(s'=11) + 4.159387738124948E-4 :(s'=12) + 7.486897928624906E-4 :(s'=13) + 0.010065718326262374 :(s'=14) + 0.0018301306047749772 :(s'=15) + 8.318775476249896E-5 :(s'=16);
endmodule 


