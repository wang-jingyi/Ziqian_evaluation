// randomized protocol for signing contracts Even, Goldreich and Lempel

dtmc

// we now let B to makes his/her choices based on what he/she knows 
// to do this I have added non-determinism to the previous version
// and changed the modules so that only "B's view" is visible
// then reveal the values when B thinks he has an advantage

// to model the non-deterministic behaviour of corrupt party (party B)
// we have a set of possible initial states corresponding to what messages
// he/she tries to over hear when sending - we could do this with nondeterminism 
// but it will just make the model less structured and B has to make the choices 
// at the start anyway since B's view at this point should tell him nothing
// (we use the new construct init...endinit to specify the set of initial states)
// note that certain variables that belong to a party appear in the other party's module
// as this leads to a more structured model - without this PRISM runs out of memory

// note we have included the case when B stops if he/she thinks that the protocol has reached 
// a state where he/she has an advantage

// currently, this model only works for N up to 20

const int N; // number of pairs of secrets the party sends
const int L; // number of bits in each secret

module counter
	
	b : [1..L]; // counter for current bit to be send (used in phases 2 and 3)
	n : [0..max(N-1,1)]; // counter as parties send N messages in a row
	phase : [1..5]; // phase of the protocol
	party : [1..2]; // which party moves
	// 1 first phase of the protocol (sending messages of the form OT(.,.,.,.)
	// 2 and 3 - second phase of the protocol (sending secretes 1..n and n+1..2n respectively)
	// 4 finished the protocol
	
	// FIRST PHASE
	[receiveB] phase=1 & party=1 -> (party'=2); // first A sends a message then B does
	[receiveA] phase=1 & party=2 & n<N-1 -> (party'=1) & (n'=n+1); // after B sends a message we move onto the next message
	[receiveA] phase=1 & party=2 & n=N-1 -> (party'=1) & (phase'=2) & (n'=0); // B has sent his final message - move to next phase
	// SECOND AND THIRD PHASES
	// when A sends
	[receiveB] ((phase)>=(2)&(phase)<=(3))& party=1 & n=0-> (party'=2); // A transmits bth bit of secrets 1..N or N=1..2N
	[receiveA] ((phase)>=(2)&(phase)<=(3))& party=2 & n<N-1-> (n'=n+1); // A transmits bth bit of secrets 1..N or N=1..2N
	[receiveA] ((phase)>=(2)&(phase)<=(3))& party=2 & n=N-1 -> (party'=1) & (n'=1); // finished for party A now move to party B
	// when A sends
	[receiveB] ((phase)>=(2)&(phase)<=(3))& party=1 & n<N-1 & n>0 -> (n'=n+1); // B transmits bth bit of secrets 1..N or N=1..2N
	[receiveB] ((phase)>=(2)&(phase)<=(3))& party=1 & n=N-1 & b<L -> (party'=1) & (n'=0) & (b'=b+1); // finished for party B move to next bit
	[receiveB] phase=2 & party=1 & n=N-1 & b=L -> (phase'=3) & (party'=1) & (n'=0) & (b'=1); // finished for party B move to next phase
	[receiveB] phase=3 & party=1 & n=N-1 & b=L -> (phase'=4); // finished protocol (reveal values)
	
	// FINISHED
	[] phase=4 -> (phase'=4); // loop
	
endmodule

// party A
module partyA
	
	// bi the number of bits of B's ith secret A knows 
	// (keep pairs of secrets together to give a more structured model)
	b0  : [0..L]; b10 : [0..L];
	b1  : [0..L]; b11 : [0..L];
	b2  : [0..L]; b12 : [0..L];
	b3  : [0..L]; b13 : [0..L];
	b4  : [0..L]; b14 : [0..L];
	b5  : [0..L]; b15 : [0..L];
	b6  : [0..L]; b16 : [0..L];
	b7  : [0..L]; b17 : [0..L];
	b8  : [0..L]; b18 : [0..L];
	b9  : [0..L]; b19 : [0..L];
	
	
	// first step (get either secret i or (N-1)+i with equal probability)
	[receiveA] phase=1 & n=0  -> 0.5 : (b0'=L)  + 0.5 : (b10'=L);
	[receiveA] phase=1 & n=1  -> 0.5 : (b1'=L)  + 0.5 : (b11'=L);
	[receiveA] phase=1 & n=2  -> 0.5 : (b2'=L)  + 0.5 : (b12'=L);
	[receiveA] phase=1 & n=3  -> 0.5 : (b3'=L)  + 0.5 : (b13'=L);
	[receiveA] phase=1 & n=4  -> 0.5 : (b4'=L)  + 0.5 : (b14'=L);
	[receiveA] phase=1 & n=5  -> 0.5 : (b5'=L)  + 0.5 : (b15'=L);
	[receiveA] phase=1 & n=6  -> 0.5 : (b6'=L)  + 0.5 : (b16'=L);
	[receiveA] phase=1 & n=7  -> 0.5 : (b7'=L)  + 0.5 : (b17'=L);
	[receiveA] phase=1 & n=8  -> 0.5 : (b8'=L)  + 0.5 : (b18'=L);
	[receiveA] phase=1 & n=9  -> 0.5 : (b9'=L)  + 0.5 : (b19'=L);
	
	// second step (secrets 0,...,N-1)
	[receiveA] phase=2 & n=0  -> (b0'=min(b0+1,L));
	[receiveA] phase=2 & n=1  -> (b1'=min(b1+1,L));
	[receiveA] phase=2 & n=2  -> (b2'=min(b2+1,L));
	[receiveA] phase=2 & n=3  -> (b3'=min(b3+1,L));
	[receiveA] phase=2 & n=4  -> (b4'=min(b4+1,L));
	[receiveA] phase=2 & n=5  -> (b5'=min(b5+1,L));
	[receiveA] phase=2 & n=6  -> (b6'=min(b6+1,L));
	[receiveA] phase=2 & n=7  -> (b7'=min(b7+1,L));
	[receiveA] phase=2 & n=8  -> (b8'=min(b8+1,L));
	[receiveA] phase=2 & n=9  -> (b9'=min(b9+1,L));
	
	// second step (secrets N,...,2N-1)
	[receiveA] phase=3 & n=0  -> (b10'=min(b10+1,L));
	[receiveA] phase=3 & n=1  -> (b11'=min(b11+1,L));
	[receiveA] phase=3 & n=2  -> (b12'=min(b12+1,L));
	[receiveA] phase=3 & n=3  -> (b13'=min(b13+1,L));
	[receiveA] phase=3 & n=4  -> (b14'=min(b14+1,L));
	[receiveA] phase=3 & n=5  -> (b15'=min(b15+1,L));
	[receiveA] phase=3 & n=6  -> (b16'=min(b16+1,L));
	[receiveA] phase=3 & n=7  -> (b17'=min(b17+1,L));
	[receiveA] phase=3 & n=8  -> (b18'=min(b18+1,L));
	[receiveA] phase=3 & n=9  -> (b19'=min(b19+1,L));
endmodule
// construct module for party B through renaming
module partyB=partyA[b0 =a0 ,b1 =a1 ,b2 =a2 ,b3 =a3 ,b4 =a4 ,b5 =a5 ,b6 =a6 ,b7 =a7 ,b8 =a8 ,b9 =a9,
                     b10=a10,b11=a11,b12=a12,b13=a13,b14=a14,b15=a15,b16=a16,b17=a17,b18=a18,b19=a19,
                                        receiveA=receiveB] 
endmodule
// formulae
formula kB = ( (a0=L  & a10=L)
			 | (a1=L  & a11=L)
			 | (a2=L  & a12=L)
			 | (a3=L  & a13=L)
			 | (a4=L  & a14=L)
			 | (a5=L  & a15=L)
			 | (a6=L  & a16=L)
			 | (a7=L  & a17=L)
			 | (a8=L  & a18=L)
			 | (a9=L  & a19=L)
			 );
formula kA = ( (b0=L  & b10=L)
			 | (b1=L  & b11=L)
			 | (b2=L  & b12=L)
			 | (b3=L  & b13=L)
			 | (b4=L  & b14=L)
			 | (b5=L  & b15=L)
			 | (b6=L  & b16=L)
			 | (b7=L  & b17=L)
			 | (b8=L  & b18=L)
			 | (b9=L  & b19=L)
			 );
// labels
label "knowB" = kB;
label "knowA" = kA;
// reward structures
// messages from B that A needs to knows a pair once B knows a pair
rewards "messages_A_needs"
	[receiveA] kB & !kA : 1;
endrewards
// messages from A that B needs to knows a pair once A knows a pair
rewards "messages_B_needs"
	[receiveA] kA & !kB : 1;
endrewards