dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 2.372479240806643E-5 :(s'=1) + 2.372479240806643E-5 :(s'=2) + 2.372479240806643E-5 :(s'=3) + 0.207497034400949 :(s'=4) + 2.372479240806643E-5 :(s'=5) + 0.2338552787663108 :(s'=6) + 0.5060023724792408 :(s'=7) + 0.028612099644128114 :(s'=8) + 2.372479240806643E-5 :(s'=9) + 1.8979833926453143E-4 :(s'=10) + 2.372479240806643E-5 :(s'=11) + 0.020355871886120997 :(s'=12) + 0.002491103202846975 :(s'=13) + 8.066429418742586E-4 :(s'=14) + 2.372479240806643E-5 :(s'=15) + 2.372479240806643E-5 :(s'=16);
[]s=2 -> 0.07677408369162658 :(s'=1) + 1.0642373675024477E-5 :(s'=2) + 1.0642373675024477E-5 :(s'=3) + 1.0642373675024477E-5 :(s'=4) + 1.0642373675024477E-5 :(s'=5) + 0.6829636882210208 :(s'=6) + 1.0642373675024477E-5 :(s'=7) + 0.07947724660508279 :(s'=8) + 0.04297390489974884 :(s'=9) + 0.06863266783023285 :(s'=10) + 1.0642373675024477E-5 :(s'=11) + 1.0642373675024477E-5 :(s'=12) + 0.03162913456217275 :(s'=13) + 8.833170150270316E-4 :(s'=14) + 1.0642373675024477E-5 :(s'=15) + 0.016580818185688136 :(s'=16);
[]s=3 -> 2.214594175617318E-6 :(s'=1) + 2.214594175617318E-6 :(s'=2) + 0.8839154025024915 :(s'=3) + 0.06351234636252906 :(s'=4) + 0.005950614549883734 :(s'=5) + 2.214594175617318E-6 :(s'=6) + 0.02451555752408371 :(s'=7) + 2.214594175617318E-6 :(s'=8) + 0.018153028457535157 :(s'=9) + 2.214594175617318E-6 :(s'=10) + 0.0022367401173734912 :(s'=11) + 4.1855829919167315E-4 :(s'=12) + 2.214594175617318E-6 :(s'=13) + 0.0012800354335068098 :(s'=14) + 2.214594175617318E-6 :(s'=15) + 2.214594175617318E-6 :(s'=16);
[]s=4 -> 0.5685003546706455 :(s'=1) + 2.4460044517281022E-5 :(s'=2) + 0.2170095149573172 :(s'=3) + 0.07651101925005503 :(s'=4) + 0.02353056282562434 :(s'=5) + 2.4460044517281022E-5 :(s'=6) + 0.030477215468532153 :(s'=7) + 2.4460044517281022E-5 :(s'=8) + 0.06853704473742142 :(s'=9) + 2.4460044517281022E-5 :(s'=10) + 2.4460044517281022E-5 :(s'=11) + 2.4460044517281022E-5 :(s'=12) + 2.4460044517281022E-5 :(s'=13) + 2.4460044517281022E-5 :(s'=14) + 0.006090551084802974 :(s'=15) + 0.009148056649463101 :(s'=16);
[]s=5 -> 0.3845852511996866 :(s'=1) + 0.3645088629908922 :(s'=2) + 0.19449613162275978 :(s'=3) + 0.0015669376162961513 :(s'=4) + 9.793360101850946E-5 :(s'=5) + 9.793360101850946E-5 :(s'=6) + 9.793360101850946E-5 :(s'=7) + 7.834688081480756E-4 :(s'=8) + 9.793360101850946E-5 :(s'=9) + 9.793360101850946E-5 :(s'=10) + 9.793360101850946E-5 :(s'=11) + 0.02840074429536774 :(s'=12) + 9.793360101850946E-5 :(s'=13) + 9.793360101850946E-5 :(s'=14) + 0.005484281657036529 :(s'=15) + 0.019390853001664873 :(s'=16);
[]s=6 -> 1.2650701481397144E-5 :(s'=1) + 0.7401672422735841 :(s'=2) + 0.21492276746745606 :(s'=3) + 1.2650701481397144E-5 :(s'=4) + 1.2650701481397144E-5 :(s'=5) + 1.2650701481397144E-5 :(s'=6) + 0.029197819019064607 :(s'=7) + 1.2650701481397144E-5 :(s'=8) + 1.2650701481397144E-5 :(s'=9) + 0.0025301402962794287 :(s'=10) + 0.0015686869836932457 :(s'=11) + 0.003769909041456349 :(s'=12) + 0.0075524687843940945 :(s'=13) + 1.2650701481397144E-5 :(s'=14) + 1.8976052222095715E-4 :(s'=15) + 1.2650701481397144E-5 :(s'=16);
[]s=7 -> 2.112869488051723E-5 :(s'=1) + 0.28162437406241414 :(s'=2) + 2.112869488051723E-5 :(s'=3) + 2.112869488051723E-5 :(s'=4) + 2.112869488051723E-5 :(s'=5) + 0.14460478776225993 :(s'=6) + 0.13503348898138562 :(s'=7) + 0.2619324304337721 :(s'=8) + 2.112869488051723E-5 :(s'=9) + 0.07644361807771134 :(s'=10) + 2.112869488051723E-5 :(s'=11) + 0.06528766718079825 :(s'=12) + 2.112869488051723E-5 :(s'=13) + 0.012212385640938959 :(s'=14) + 0.022692218301675504 :(s'=15) + 2.112869488051723E-5 :(s'=16);
[]s=8 -> 4.824159390226253E-5 :(s'=1) + 0.5433933137150851 :(s'=2) + 4.824159390226253E-5 :(s'=3) + 4.824159390226253E-5 :(s'=4) + 0.2738192869892421 :(s'=5) + 0.1332432823580491 :(s'=6) + 4.824159390226253E-5 :(s'=7) + 4.824159390226253E-5 :(s'=8) + 4.824159390226253E-5 :(s'=9) + 0.025809252737710453 :(s'=10) + 4.824159390226253E-5 :(s'=11) + 0.01775290655603261 :(s'=12) + 1.447247817067876E-4 :(s'=13) + 0.0032804283853538523 :(s'=14) + 0.002170871725601814 :(s'=15) + 4.824159390226253E-5 :(s'=16);
[]s=9 -> 6.70555890833501E-5 :(s'=1) + 0.8631395426808824 :(s'=2) + 0.09528599208744049 :(s'=3) + 0.010997116609669415 :(s'=4) + 6.70555890833501E-5 :(s'=5) + 0.010192449540669215 :(s'=6) + 0.006638503319251659 :(s'=7) + 6.70555890833501E-5 :(s'=8) + 0.002682223563334004 :(s'=9) + 6.70555890833501E-5 :(s'=10) + 6.70555890833501E-5 :(s'=11) + 6.70555890833501E-5 :(s'=12) + 6.70555890833501E-5 :(s'=13) + 6.70555890833501E-5 :(s'=14) + 0.0036880573995842552 :(s'=15) + 0.00683967008650171 :(s'=16);
[]s=10 -> 0.9705648369132857 :(s'=1) + 9.94431185361973E-5 :(s'=2) + 9.94431185361973E-5 :(s'=3) + 0.004077167859984089 :(s'=4) + 0.012430389817024661 :(s'=5) + 9.94431185361973E-5 :(s'=6) + 0.004176610978520286 :(s'=7) + 0.0015910898965791568 :(s'=8) + 9.94431185361973E-5 :(s'=9) + 9.94431185361973E-5 :(s'=10) + 0.004673826571201273 :(s'=11) + 9.94431185361973E-5 :(s'=12) + 6.961018297533811E-4 :(s'=13) + 9.94431185361973E-5 :(s'=14) + 9.94431185361973E-4 :(s'=15) + 9.94431185361973E-5 :(s'=16);
[]s=11 -> 7.604562737642585E-4 :(s'=1) + 0.9574144486692016 :(s'=2) + 7.604562737642585E-4 :(s'=3) + 7.604562737642585E-4 :(s'=4) + 7.604562737642585E-4 :(s'=5) + 0.012167300380228136 :(s'=6) + 7.604562737642585E-4 :(s'=7) + 0.013688212927756654 :(s'=8) + 0.0076045627376425855 :(s'=9) + 7.604562737642585E-4 :(s'=10) + 7.604562737642585E-4 :(s'=11) + 7.604562737642585E-4 :(s'=12) + 7.604562737642585E-4 :(s'=13) + 7.604562737642585E-4 :(s'=14) + 7.604562737642585E-4 :(s'=15) + 7.604562737642585E-4 :(s'=16);
[]s=12 -> 2.0968756552736424E-4 :(s'=1) + 2.0968756552736424E-4 :(s'=2) + 0.4156007548752359 :(s'=3) + 0.0979240931012791 :(s'=4) + 0.08806877752149297 :(s'=5) + 0.33277416649192704 :(s'=6) + 2.0968756552736424E-4 :(s'=7) + 2.0968756552736424E-4 :(s'=8) + 2.0968756552736424E-4 :(s'=9) + 2.0968756552736424E-4 :(s'=10) + 0.04235688823652757 :(s'=11) + 2.0968756552736424E-4 :(s'=12) + 0.015726567414552316 :(s'=13) + 4.193751310547285E-4 :(s'=14) + 0.00545187670371147 :(s'=15) + 2.0968756552736424E-4 :(s'=16);
[]s=13 -> 2.875215641173088E-4 :(s'=1) + 2.875215641173088E-4 :(s'=2) + 2.875215641173088E-4 :(s'=3) + 0.49769982748706154 :(s'=4) + 0.09545715928694652 :(s'=5) + 0.0425531914893617 :(s'=6) + 2.875215641173088E-4 :(s'=7) + 0.12535940195514664 :(s'=8) + 0.1926394479585969 :(s'=9) + 0.024151811385853938 :(s'=10) + 2.875215641173088E-4 :(s'=11) + 2.875215641173088E-4 :(s'=12) + 0.00948821161587119 :(s'=13) + 0.010350776308223116 :(s'=14) + 2.875215641173088E-4 :(s'=15) + 2.875215641173088E-4 :(s'=16);
[]s=14 -> 0.012592592592592593 :(s'=1) + 0.4874074074074074 :(s'=2) + 0.37777777777777777 :(s'=3) + 7.407407407407407E-4 :(s'=4) + 7.407407407407407E-4 :(s'=5) + 7.407407407407407E-4 :(s'=6) + 7.407407407407407E-4 :(s'=7) + 0.10666666666666667 :(s'=8) + 7.407407407407407E-4 :(s'=9) + 0.006666666666666667 :(s'=10) + 7.407407407407407E-4 :(s'=11) + 7.407407407407407E-4 :(s'=12) + 0.0014814814814814814 :(s'=13) + 7.407407407407407E-4 :(s'=14) + 7.407407407407407E-4 :(s'=15) + 7.407407407407407E-4 :(s'=16);
[]s=15 -> 0.5118055555555555 :(s'=1) + 6.944444444444445E-4 :(s'=2) + 0.40069444444444446 :(s'=3) + 0.018055555555555554 :(s'=4) + 0.021527777777777778 :(s'=5) + 0.019444444444444445 :(s'=6) + 0.006944444444444444 :(s'=7) + 6.944444444444445E-4 :(s'=8) + 6.944444444444445E-4 :(s'=9) + 0.0020833333333333333 :(s'=10) + 6.944444444444445E-4 :(s'=11) + 6.944444444444445E-4 :(s'=12) + 6.944444444444445E-4 :(s'=13) + 0.013888888888888888 :(s'=14) + 6.944444444444445E-4 :(s'=15) + 6.944444444444445E-4 :(s'=16);
[]s=16 -> 4.8262548262548264E-4 :(s'=1) + 4.8262548262548264E-4 :(s'=2) + 0.7673745173745173 :(s'=3) + 4.8262548262548264E-4 :(s'=4) + 4.8262548262548264E-4 :(s'=5) + 4.8262548262548264E-4 :(s'=6) + 0.09362934362934362 :(s'=7) + 4.8262548262548264E-4 :(s'=8) + 0.10521235521235521 :(s'=9) + 0.011583011583011582 :(s'=10) + 4.8262548262548264E-4 :(s'=11) + 4.8262548262548264E-4 :(s'=12) + 4.8262548262548264E-4 :(s'=13) + 0.012548262548262547 :(s'=14) + 0.004826254826254826 :(s'=15) + 4.8262548262548264E-4 :(s'=16);
endmodule 


