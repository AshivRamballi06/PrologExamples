removeZerosDoubleRest([],[]).

removeZerosDoubleRest([H|T],[A|R]):-
   not(H=:=0),
   A is 2*H,
   removeZerosDoubleRest(T,R).

removeZerosDoubleRest([H|T],R):-
    H=:=0,
    removeZerosDoubleRest(T,R).
