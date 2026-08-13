countConsecutiveNonMatches([],0).
countConsecutiveNonMatches([_],0).
countConsecutiveNonMatches([A,H|T],C):-
    not(H=A),
    countConsecutiveNonMatches([H|T],Rest),
    C is Rest +1.
countConsecutiveNonMatches([A,H|T],C):-
    H=A,
    countConsecutiveNonMatches([H|T],C).
