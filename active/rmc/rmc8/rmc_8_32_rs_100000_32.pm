dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 3.6124948973509577E-6 :(s'=1) + 0.38739311530722464 :(s'=2) + 0.27140312914308007 :(s'=3) + 3.6124948973509577E-6 :(s'=4) + 3.6124948973509577E-6 :(s'=5) + 0.2209438004168819 :(s'=6) + 0.12024550515322398 :(s'=7) + 3.6124948973509577E-6 :(s'=8);
[]s=2 -> 0.9010855656415772 :(s'=1) + 6.007557507344239E-6 :(s'=2) + 6.007557507344239E-6 :(s'=3) + 0.09096042821869912 :(s'=4) + 6.007557507344239E-6 :(s'=5) + 0.004806046005875391 :(s'=6) + 0.003123929903819004 :(s'=7) + 6.007557507344239E-6 :(s'=8);
[]s=3 -> 0.4542451913736157 :(s'=1) + 8.831269759966088E-6 :(s'=2) + 0.00259639330943003 :(s'=3) + 8.831269759966088E-6 :(s'=4) + 8.831269759966088E-6 :(s'=5) + 0.3386615327551795 :(s'=6) + 0.20446155748273487 :(s'=7) + 8.831269759966088E-6 :(s'=8);
[]s=4 -> 0.34960546012736915 :(s'=1) + 0.6414634765179001 :(s'=2) + 2.5372339075939412E-5 :(s'=3) + 2.5372339075939412E-5 :(s'=4) + 2.5372339075939412E-5 :(s'=5) + 0.006343084768984853 :(s'=6) + 0.0024864892294420623 :(s'=7) + 2.5372339075939412E-5 :(s'=8);
[]s=5 -> 0.0014792899408284023 :(s'=1) + 0.0014792899408284023 :(s'=2) + 0.5473372781065089 :(s'=3) + 0.14201183431952663 :(s'=4) + 0.11834319526627218 :(s'=5) + 0.0014792899408284023 :(s'=6) + 0.0014792899408284023 :(s'=7) + 0.1863905325443787 :(s'=8);
[]s=6 -> 0.6890024981118922 :(s'=1) + 1.1619125079881485E-5 :(s'=2) + 0.3106256898855516 :(s'=3) + 1.510486260384593E-4 :(s'=4) + 1.7428687619822227E-4 :(s'=5) + 1.1619125079881485E-5 :(s'=6) + 1.1619125079881485E-5 :(s'=7) + 1.1619125079881485E-5 :(s'=8);
[]s=7 -> 0.3453397168177651 :(s'=1) + 0.5724151981257003 :(s'=2) + 2.037282265457879E-5 :(s'=3) + 2.037282265457879E-5 :(s'=4) + 2.037282265457879E-5 :(s'=5) + 2.037282265457879E-5 :(s'=6) + 0.0030762962208413978 :(s'=7) + 0.07908729754507487 :(s'=8);
[]s=8 -> 3.0147723846849563E-4 :(s'=1) + 0.7175158275550196 :(s'=2) + 3.0147723846849563E-4 :(s'=3) + 3.0147723846849563E-4 :(s'=4) + 0.22580645161290322 :(s'=5) + 0.013566475731082304 :(s'=6) + 0.04190533614712089 :(s'=7) + 3.0147723846849563E-4 :(s'=8);
endmodule 

