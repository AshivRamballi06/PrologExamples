sumNonNegativeValues([],0).

sumNonNegativeValues([H|T],X):-
    H>=0,
    sumNonNegativeValues(T,Rest),
    X is Rest + H.

sumNonNegativeValues([H|T],X):-
    0>H,
    sumNonNegativeValues(T,X).
