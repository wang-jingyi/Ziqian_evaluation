dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.019617724087887423 :(s'=2) + 0.8210717436317353 :(s'=5) + 0.06378424999892551 :(s'=7) + 0.09552628228145177 :(s'=8);
[]s=2 -> 0.9676619240820562 :(s'=2) + 0.020069420199561844 :(s'=5) + 0.00542707567297013 :(s'=6) + 0.006841580045411799 :(s'=7);
[]s=3 -> 0.30743371814410614 :(s'=1) + 0.38777924202708425 :(s'=2) + 0.18618109239571426 :(s'=4) + 0.11860594743309538 :(s'=5);
[]s=4 -> 0.8334373900844558 :(s'=1) + 0.052323770695435104 :(s'=3) + 0.08147040560296258 :(s'=6) + 0.03276843361714643 :(s'=7);
[]s=5 -> 0.8338078798559179 :(s'=2) + 0.1499875857540661 :(s'=4) + 0.015441134920340492 :(s'=5) + 7.633994696755186E-4 :(s'=6);
[]s=6 -> 0.523343963342588 :(s'=1) + 0.07737271666839583 :(s'=2) + 0.21415954482922925 :(s'=4) + 0.18512377515978684 :(s'=7);
[]s=7 -> 0.15722302513426656 :(s'=1) + 0.23475855473008916 :(s'=4) + 0.5226754238849702 :(s'=6) + 0.08534299625067399 :(s'=7);
[]s=8 -> 0.005840655557660224 :(s'=1) + 0.3168986805458492 :(s'=2) + 0.3186489822014374 :(s'=4) + 0.3586116816950532 :(s'=5);
endmodule 

