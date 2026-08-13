getValuesGreaterThan(_,[],[]).

getValuesGreaterThan(V,[H|T],[H|X]):-
    H>V,
    getValuesGreaterThan(V,T,X).

getValuesGreaterThan(V,[H|T],X):-
    V>=H,
    getValuesGreaterThan(V,T,X).
