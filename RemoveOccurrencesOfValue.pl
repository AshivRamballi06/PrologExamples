stripOccurrences(_,[],[]).

stripOccurrences(X,[H|T],[H|R]):-
    not(H=X),
    stripOccurrences(X,T,R).

stripOccurrences(X,[H|T],R):-
    H=X,
    stripOccurrences(X,T,R).
