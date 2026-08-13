getNegatives([],[]).

getNegatives([H|T],[H|R]):-
    H<0,
    getNegatives(T,R).

getNegatives([H|T],R):-
    H>=0,
    getNegatives(T,R).
