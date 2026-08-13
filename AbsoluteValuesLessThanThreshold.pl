absLessThan([], _, []).

absLessThan([H|T], X, [H|R]) :-
    H >= 0,
    H < X,
    absLessThan(T, X, R).

absLessThan([H|T], X, [A|R]) :-
    H < 0,
    A is 0 - H,
    A < X,
    absLessThan(T, X, R).

absLessThan([H|T], X, R) :-
    H >= X,
    absLessThan(T, X, R).

absLessThan([H|T], X, R) :-
    H < 0,
    A is 0 - H,
    A >= X,
    absLessThan(T, X, R).
