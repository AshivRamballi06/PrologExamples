stripOccurrences(_,[],[]).

stripOccurrences(X,[H|T],[H|R]):-
    H=X,
    stripOccurrences(X,T,R).

stripOccurrences(X,[H|T],R):-
    not(H=X),
    stripOccurrences(X,T,R).
