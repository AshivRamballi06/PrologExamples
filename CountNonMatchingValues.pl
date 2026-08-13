countNonMatching(_,[],0).

countNonMatching(E,[H|T],C):-
    H = E,
    countNonMatching(E,T,C).

countNonMatching(E,[H|T],C):-
    not(H = E),
    countNonMatching(E,T,Rest),
    C is Rest +1.
