
% résolution de l'équation de second degres
% pour l'équation A*X^2+B*X+C=0

delta(A, B, C, D):- D is B*B - 4*A*C.
equation(A,B,C,X):- delta(A,B,C,D1), D1<0, X is 0. 
equation(A,B,C,X):- delta(A,B,C,D1), D1 =:= 0, X is -B/2*A.
equation(A,B,C,X):- delta(A,B,C,D1), D1>0, X is ((-1*B-sqrt(D1))/2*A).
equation(A,B,C,X):- delta(A,B,C,D1), D1>0, X is ((-1*B+sqrt(D1))/2*A).

% equation(2, 0, 1, X).
% equation(1, 5, 6, X).

