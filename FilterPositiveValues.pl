getPositiveValues([],[]).

getPositiveValues([H|T],[H|R]):-
    H>0,
    getPositiveValues(T,R).

getPositiveValues([H|T],R):-
    0>=H,
    getPositiveValues(T,R).
