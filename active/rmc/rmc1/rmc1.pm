dtmc 
 
module rmc
s:[1..10] init 1; 
[]s=1 -> 0.6331626584585772 :(s'=3) + 0.010927348572402497 :(s'=4) + 0.29296986752517296 :(s'=5) + 0.011121677348021986 :(s'=6) + 0.026618079504029543 :(s'=7) + 0.024615905594594083 :(s'=8) + 5.446501663019506E-5 :(s'=9) + 5.299979805716282E-4 :(s'=10);
[]s=2 -> 0.009715773004980166 :(s'=1) + 0.0708552150930633 :(s'=3) + 0.6960429580887065 :(s'=5) + 0.012599180063196005 :(s'=6) + 0.11358295260939295 :(s'=7) + 0.04828176447316048 :(s'=8) + 0.04892215666750044 :(s'=10);
[]s=3 -> 0.6503682133562446 :(s'=2) + 0.10372222155545491 :(s'=3) + 0.007776290442625912 :(s'=4) + 0.18657444041096077 :(s'=6) + 0.03427675736339065 :(s'=7) + 0.0031495292510657015 :(s'=8) + 0.014132547620257396 :(s'=9);
[]s=4 -> 0.2698781193134282 :(s'=1) + 0.5985617338763456 :(s'=2) + 0.11132409159676909 :(s'=3) + 0.007582642325277684 :(s'=4) + 0.005235469174821721 :(s'=5) + 6.655619148038934E-6 :(s'=6) + 0.004153922214686901 :(s'=8) + 0.0032573658795226335 :(s'=9);
[]s=5 -> 0.4895832873196978 :(s'=1) + 0.18359135545654495 :(s'=2) + 0.15229838909659765 :(s'=3) + 0.00628842517539013 :(s'=6) + 0.02298124275761795 :(s'=7) + 0.10400016212400919 :(s'=8) + 0.010751410985145076 :(s'=9) + 0.030505727084997325 :(s'=10);
[]s=6 -> 0.38323018095657435 :(s'=1) + 0.4854589124469766 :(s'=2) + 0.011930654013110784 :(s'=4) + 0.025315308148811562 :(s'=5) + 0.07258799683383611 :(s'=6) + 0.01969596403600246 :(s'=7) + 0.0017639970164317162 :(s'=8) + 1.2407774283218125E-6 :(s'=9) + 1.5745770828079486E-5 :(s'=10);
[]s=7 -> 0.43746607322883346 :(s'=2) + 0.36936283625629773 :(s'=3) + 0.049784775672162086 :(s'=4) + 0.07673814032738037 :(s'=6) + 0.04785164134369148 :(s'=7) + 0.018796533171634877 :(s'=9);
[]s=8 -> 0.7399104907855981 :(s'=1) + 0.16870086132942094 :(s'=2) + 0.004048397423337507 :(s'=3) + 0.03206758418638192 :(s'=8) + 0.055272666275261506 :(s'=9);
[]s=9 -> 0.894961404485689 :(s'=1) + 0.08804239108677202 :(s'=2) + 0.016300031123986515 :(s'=3) + 6.900139959724483E-4 :(s'=4) + 5.774840036511636E-6 :(s'=5) + 3.369058272982547E-7 :(s'=6) + 2.3128463095020162E-8 :(s'=7) + 1.373808334431608E-8 :(s'=8) + 7.937589183588251E-9 :(s'=9) + 2.757580608303556E-9 :(s'=10);
[]s=10 -> 0.8721335114442781 :(s'=1) + 0.12780523720891904 :(s'=2) + 3.790299093230899E-5 :(s'=3) + 2.2173755298566315E-5 :(s'=5) + 5.594220909512332E-7 :(s'=6) + 4.924995497394175E-7 :(s'=7) + 1.1517540728531831E-7 :(s'=8) + 5.577403655349881E-9 :(s'=9) + 1.926120374307061E-9 :(s'=10);
endmodule 


