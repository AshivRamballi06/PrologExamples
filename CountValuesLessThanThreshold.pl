countLessThan(_,[],0).
countLessThan(X,[H|T],C):-
    X>H,
    countLessThan(X,T,Rest),
    C is Rest +1.
countLessThan(X,[H|T],C):-
    H>=X,
    countLessThan(X,T,C).
