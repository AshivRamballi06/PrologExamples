countPositives([],0).

countPositives([H|T],N):-
    H>0,
    countPositives(T,Rest),
    N is Rest + 1.

countPositives([H|T],N):-
    0>=H,
    countPositives(T,N).
