countIncreasingPairs([],0).
countIncreasingPairs([_],0).
countIncreasingPairs([A,H|T],C):-
    H>A,
    countIncreasingPairs(T,Rest),
    C is Rest +1.
countIncreasingPairs([A,H|T],C):-
    A>=H,
    countIncreasingPairs(T,C).
