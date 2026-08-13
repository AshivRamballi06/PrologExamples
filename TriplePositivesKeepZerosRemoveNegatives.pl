TriplePositivesRemoveNegatives([],[]).

triplePositivesRemoveNegatives([H|T],[A|R]):-
    H>0,
    A is 3*H,
    triplePositivesRemoveNegatives(T,R).

triplePositivesRemoveNegatives([H|T],[H|R]):-
    H=:=0,
    triplePositivesRemoveNegatives(T,R).

triplePositivesRemoveNegatives([H|T],R):-
    0>H,
    triplePositivesRemoveNegatives(T,R).
