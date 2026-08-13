sumPositives([],0).

sumPositives([H|T],S):-
    H>0,
    sumPositives(T,Rest),
    S is Rest + H.

sumPositives([H|T],S):-
    not(H>0),
    sumPositives(T,S).
