doublePositives([],[]).

doublePositives([H|T],[A|R]):-
    H>0,
    A is H*2,
    doublePositives(T,R).


doublePositives([H|T],[H|R]):-
    0>H,
    doublePositives(T,R).


doublePositives([H|T],R):-
    H=:=0,
    doublePositives(T,R).
