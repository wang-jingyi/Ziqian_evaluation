dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.8609697447678447 :(s'=1) + 0.08488344454398446 :(s'=3) + 0.02555308586451192 :(s'=4) + 0.02859372482365896 :(s'=6);
[]s=2 -> 0.15840987540682694 :(s'=4) + 0.40226259866589975 :(s'=5) + 0.2401989196484178 :(s'=6) + 0.19912860627885554 :(s'=8);
[]s=3 -> 0.6049189032748804 :(s'=3) + 0.13744435165529745 :(s'=5) + 0.2422028329516461 :(s'=7) + 0.015433912118176019 :(s'=8);
[]s=4 -> 0.7854980924989687 :(s'=1) + 0.19847660053500624 :(s'=2) + 0.008315933773260927 :(s'=3) + 0.007709373192764102 :(s'=6);
[]s=5 -> 0.6627508493305734 :(s'=4) + 0.11063947166294301 :(s'=5) + 0.025176196082704154 :(s'=6) + 0.2014334829237795 :(s'=8);
[]s=6 -> 0.8436695008537155 :(s'=1) + 0.11472759193230864 :(s'=3) + 0.026912594100895314 :(s'=5) + 0.014690313113080555 :(s'=8);
[]s=7 -> 0.3846013130176338 :(s'=2) + 0.405724050559445 :(s'=4) + 0.19204405803452387 :(s'=5) + 0.017630578388397322 :(s'=8);
[]s=8 -> 0.5527122827516873 :(s'=2) + 0.1387817793467803 :(s'=4) + 0.04957108032415763 :(s'=5) + 0.2589348575773749 :(s'=8);
endmodule 

