getAbsNonZeros([],[]).

getAbsNonZeros([H|T],[A|R]):-
    0>H,
    A is 0-H,
    getAbsNonZeros(T,R).

getAbsNonZeros([H|T],[H|R]):-
    H>0,
    getAbsNonZeros(T,R).

getAbsNonZeros([H|T],R):-
    H=:=0,
    getAbsNonZeros(T,R).
