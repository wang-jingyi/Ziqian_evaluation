dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 1.4473246204391183E-5 :(s'=1) + 0.5045373626850767 :(s'=2) + 0.2214406669271851 :(s'=3) + 1.4473246204391183E-5 :(s'=4) + 1.4473246204391183E-5 :(s'=5) + 1.4473246204391183E-5 :(s'=6) + 0.004313027368908573 :(s'=7) + 0.26965105003401213 :(s'=8);
[]s=2 -> 0.6055712714128556 :(s'=1) + 0.10443187175860444 :(s'=2) + 1.3096547750013096E-5 :(s'=3) + 1.3096547750013096E-5 :(s'=4) + 0.20902090209020902 :(s'=5) + 1.3096547750013096E-5 :(s'=6) + 0.08092356854733092 :(s'=7) + 1.3096547750013096E-5 :(s'=8);
[]s=3 -> 7.855274424012003E-6 :(s'=1) + 0.08530042497034634 :(s'=2) + 0.8738600032992152 :(s'=3) + 7.855274424012003E-6 :(s'=4) + 7.855274424012003E-6 :(s'=5) + 0.03015639851378208 :(s'=6) + 7.855274424012003E-6 :(s'=7) + 0.010651752118960276 :(s'=8);
[]s=4 -> 0.00928994404302711 :(s'=1) + 1.8109052715452455E-5 :(s'=2) + 1.8109052715452455E-5 :(s'=3) + 0.7215189873417721 :(s'=4) + 0.14749823436736023 :(s'=5) + 0.12162039803697869 :(s'=6) + 1.8109052715452455E-5 :(s'=7) + 1.8109052715452455E-5 :(s'=8);
[]s=5 -> 4.652028284331969E-5 :(s'=1) + 0.5696408634164496 :(s'=2) + 4.652028284331969E-5 :(s'=3) + 0.2558615556382583 :(s'=4) + 0.01646818012653517 :(s'=5) + 4.652028284331969E-5 :(s'=6) + 0.1578433196873837 :(s'=7) + 4.652028284331969E-5 :(s'=8);
[]s=6 -> 0.4761955707713705 :(s'=1) + 1.0698619878035734E-4 :(s'=2) + 0.4880710388359902 :(s'=3) + 0.03006312185728041 :(s'=4) + 1.0698619878035734E-4 :(s'=5) + 1.0698619878035734E-4 :(s'=6) + 1.0698619878035734E-4 :(s'=7) + 0.005242323740237509 :(s'=8);
[]s=7 -> 0.5124428077223524 :(s'=1) + 0.4665773909161924 :(s'=2) + 0.018301528847226873 :(s'=3) + 1.1159468809284678E-4 :(s'=4) + 1.1159468809284678E-4 :(s'=5) + 0.0022318937618569356 :(s'=6) + 1.1159468809284678E-4 :(s'=7) + 1.1159468809284678E-4 :(s'=8);
[]s=8 -> 0.5062185457280037 :(s'=1) + 0.1851680453519986 :(s'=2) + 0.27639266500838783 :(s'=3) + 5.78469370046856E-5 :(s'=4) + 5.78469370046856E-5 :(s'=5) + 5.78469370046856E-5 :(s'=6) + 0.03198935616359114 :(s'=7) + 5.78469370046856E-5 :(s'=8);
endmodule 


