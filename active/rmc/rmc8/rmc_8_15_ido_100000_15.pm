dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 3.269950787240652E-6 :(s'=1) + 3.269950787240652E-6 :(s'=2) + 0.8357798015139872 :(s'=3) + 0.1280643526314929 :(s'=4) + 3.269950787240652E-6 :(s'=5) + 0.02337360822719618 :(s'=6) + 3.269950787240652E-6 :(s'=7) + 0.012769157824174746 :(s'=8);
[]s=2 -> 0.7038910505836576 :(s'=1) + 0.161284046692607 :(s'=2) + 1.945525291828794E-4 :(s'=3) + 0.042412451361867706 :(s'=4) + 1.945525291828794E-4 :(s'=5) + 0.09163424124513618 :(s'=6) + 1.945525291828794E-4 :(s'=7) + 1.945525291828794E-4 :(s'=8);
[]s=3 -> 0.9851505711318795 :(s'=1) + 3.993929227574087E-6 :(s'=2) + 3.993929227574087E-6 :(s'=3) + 0.012289320233245467 :(s'=4) + 3.993929227574087E-6 :(s'=5) + 0.0010104640945762442 :(s'=6) + 3.993929227574087E-6 :(s'=7) + 0.0015336688233884496 :(s'=8);
[]s=4 -> 1.3779229189919116E-5 :(s'=1) + 1.3779229189919116E-5 :(s'=2) + 0.037755087980378375 :(s'=3) + 1.3779229189919116E-5 :(s'=4) + 0.8276356220633018 :(s'=5) + 0.11111570418750776 :(s'=6) + 1.3779229189919116E-5 :(s'=7) + 0.023438468852052415 :(s'=8);
[]s=5 -> 0.048389136551898575 :(s'=1) + 1.5808277213949223E-5 :(s'=2) + 0.5547756805463341 :(s'=3) + 0.172167947137121 :(s'=4) + 1.5808277213949223E-5 :(s'=5) + 0.22460400265579059 :(s'=6) + 1.5808277213949223E-5 :(s'=7) + 1.5808277213949223E-5 :(s'=8);
[]s=6 -> 0.10369149033617295 :(s'=1) + 3.0533418826906046E-5 :(s'=2) + 0.4047204665506397 :(s'=3) + 3.0533418826906046E-5 :(s'=4) + 0.2522976397667247 :(s'=5) + 0.2391682696711551 :(s'=6) + 3.0533418826906046E-5 :(s'=7) + 3.0533418826906046E-5 :(s'=8);
[]s=7 -> 0.125 :(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=8 -> 1.945903872348706E-4 :(s'=1) + 0.6715314263475385 :(s'=2) + 1.945903872348706E-4 :(s'=3) + 0.32185250048647596 :(s'=4) + 1.945903872348706E-4 :(s'=5) + 0.002918855808523059 :(s'=6) + 1.945903872348706E-4 :(s'=7) + 0.002918855808523059 :(s'=8);
endmodule 


