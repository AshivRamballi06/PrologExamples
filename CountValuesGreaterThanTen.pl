countGreaterThanTen([],0).

countGreaterThanTen([H|T],C):-
    H > 10,
    countGreaterThanTen(T,Rest),
    C is Rest +1.

countGreaterThanTen([H|T],C):-
    H =< 10,
    countGreaterThanTen(T,C).
