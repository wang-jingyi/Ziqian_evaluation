dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.7941055649008548 :(s'=1) + 0.07510622157055001 :(s'=2) + 2.9984917586454015E-6 :(s'=3) + 2.9984917586454015E-6 :(s'=4) + 2.9984917586454015E-6 :(s'=5) + 0.10191573638459854 :(s'=6) + 2.9984917586454015E-6 :(s'=7) + 0.02886048317696199 :(s'=8);
[]s=2 -> 0.05636401113057817 :(s'=1) + 1.0306090899721736E-5 :(s'=2) + 1.0306090899721736E-5 :(s'=3) + 1.0306090899721736E-5 :(s'=4) + 1.0306090899721736E-5 :(s'=5) + 0.9378439657837783 :(s'=6) + 0.005482840358651963 :(s'=7) + 2.6795836339276515E-4 :(s'=8);
[]s=3 -> 4.057453542156942E-5 :(s'=1) + 0.8070275095350158 :(s'=2) + 4.057453542156942E-5 :(s'=3) + 4.057453542156942E-5 :(s'=4) + 4.057453542156942E-5 :(s'=5) + 0.006573074738294247 :(s'=6) + 0.11746328004544349 :(s'=7) + 0.06877383753956018 :(s'=8);
[]s=4 -> 0.5987613576172433 :(s'=1) + 8.148963044452594E-6 :(s'=2) + 8.148963044452594E-6 :(s'=3) + 0.16866723709407977 :(s'=4) + 8.148963044452594E-6 :(s'=5) + 0.0054272093876054275 :(s'=6) + 0.22711160004889377 :(s'=7) + 8.148963044452594E-6 :(s'=8);
[]s=5 -> 0.8886565603763722 :(s'=1) + 5.227391531625719E-4 :(s'=2) + 5.227391531625719E-4 :(s'=3) + 0.04600104547830632 :(s'=4) + 0.02300052273915316 :(s'=5) + 5.227391531625719E-4 :(s'=6) + 0.040250914793518035 :(s'=7) + 5.227391531625719E-4 :(s'=8);
[]s=6 -> 9.3845605210308E-6 :(s'=1) + 0.6452260740629516 :(s'=2) + 0.21216614425946434 :(s'=3) + 9.3845605210308E-6 :(s'=4) + 9.3845605210308E-6 :(s'=5) + 0.11161057827661931 :(s'=6) + 9.3845605210308E-6 :(s'=7) + 0.03095966515888061 :(s'=8);
[]s=7 -> 0.5998411805578533 :(s'=1) + 0.3245541475035569 :(s'=2) + 3.3087383780564474E-5 :(s'=3) + 0.011977632928564338 :(s'=4) + 0.06349468947490322 :(s'=5) + 3.3087383780564474E-5 :(s'=6) + 3.3087383780564474E-5 :(s'=7) + 3.3087383780564474E-5 :(s'=8);
[]s=8 -> 5.411841108345059E-5 :(s'=1) + 5.411841108345059E-5 :(s'=2) + 0.5001082368221669 :(s'=3) + 0.02576036367572248 :(s'=4) + 5.411841108345059E-5 :(s'=5) + 0.017642602013204892 :(s'=6) + 5.411841108345059E-5 :(s'=7) + 0.45627232384457195 :(s'=8);
endmodule 

