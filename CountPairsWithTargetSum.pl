countPairsWithSum([],_,0).
countPairsWithSum([_],_,0).
countPairsWithSum([A,H|T],V,C):-
    V is A+H,
    countPairsWithSum([H|T],V,Rest),
    C is Rest +1.
countPairsWithSum([A,H|T],V,C):-
    not(V is A+H),
    countPairsWithSum([H|T],V,C).
