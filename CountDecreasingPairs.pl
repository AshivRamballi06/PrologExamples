countDecreasingPairs([],0).
countDecreasingPairs([_],0).
countDecreasingPairs([A,H|T],C):-
    A>H,
    countDecreasingPairs([H|T],Rest),
    C is Rest +1.
countDecreasingPairs([A,H|T],C):-
    H>=A,
    countDecreasingPairs([H|T],C).
