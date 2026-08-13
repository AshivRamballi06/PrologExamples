getNegativesNegatePositives([],[]).

getNegativesNegatePositives([H|T],[A|R]):-
    H>0,
    A is 0-H,
    getNegativesNegatePositives(T,R).

getNegativesNegatePositives([H|T],[H|R]):-
    0>H,
    getNegativesNegatePositives(T,R).

getNegativesNegatePositives([H|T],R):-
    H=:=0,
    getNegativesNegatePositives(T,R).
