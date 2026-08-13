multiplyGreaterThan([],_,[]).
multiplyGreaterThan([H|T],V,[A|R]):-
    H>V,
    A is H*V,
    multiplyGreaterThan(T,V,R).
multiplyGreaterThan([H|T],V,R):-
    V>=H,
    multiplyGreaterThan(T,V,R).
