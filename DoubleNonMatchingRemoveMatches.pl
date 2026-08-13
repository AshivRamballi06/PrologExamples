doubleNonMatching([],_,[]).

doubleNonMatching([H|T],X,[A|R]):-
    not(H=X),
    A is H*2,
    doubleNonMatching(T,X,R).

doubleNonMatching([H|T],X,R):-
    H=X,
    doubleNonMatching(T,X,R).
