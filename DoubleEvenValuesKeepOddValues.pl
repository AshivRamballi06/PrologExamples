doubleEvensKeepOdds([],[]).

doubleEvensKeepOdds([H|T],[H|R]):-
    not(0 is mod(H,2)),
    doubleEvensKeepOdds(T,R).

doubleEvensKeepOdds([H|T],[Double|R]):-
    0 is mod(H,2),
    Double is H*2,
    doubleEvensKeepOdds(T,R).
