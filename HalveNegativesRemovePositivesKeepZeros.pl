absNonNegativesRemovePositives([],[]).

absNonNegativesRemovePositives([H|T],[Abs|R]):-
    0>H,
    Abs is H*0.5,
    absNonNegativesRemovePositives(T,R).

absNonNegativesRemovePositives([H|T],R):-
    H>0,
    absNonNegativesRemovositives(T,R).

absNonNegativesRemovePositives([H|T],[H|R]):-
    H=:=0,
    absNonNegativesRemovePositives(T,R).
