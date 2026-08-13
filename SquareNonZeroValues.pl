squareNonZeros([],[]).

squareNonZeros([H|T],[A|R]):-
    H=\=0,
    A is H*H,
    squareNonZeros(T,R).

squareNonZeros([H|T],R):-
    H=:=0,
    squareNonZeros(T,R).
