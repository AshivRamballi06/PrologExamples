countConsecutiveMatches([],0).
countConsecutiveMatches([_],0).
countConsecutiveMatches([A,H|T],C):-
    H=A,
    countConsecutiveMatches([H|T],Rest),
    C is Rest +1.
countConsecutiveMatches([A,H|T],C):-
    not(H=A),
    countConsecutiveMatches([H|T],C).
