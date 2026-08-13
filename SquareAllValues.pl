squareAll([],[]).

squareAll([H|T],[Squared|R]):-
    Squared is H*H,
    squareAll(T,R).

squareAll([H|T],[Abs|R]):-
    0>H,
    Abs is 0-H,
    squareAll(T,R).
