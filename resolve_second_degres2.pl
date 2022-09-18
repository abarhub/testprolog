
% résolution de l'équation de second degres
% pour l'équation A*X^2+B*X+C=0

delta(A, B, C, D):- D is B*B - 4*A*C.

equation2(A,B,C,X) :-
 delta(A,B,C,D1),
 (  D1 < 0
 -> X is 0
 ;  D1 =:= 0
 -> X is -B/2*A
 ;  X is -B-sqrt(D1)/2*A
 ).

% equation2(2, 0, 1, X).
% equation2(1, 5, 6, X).


