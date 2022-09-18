
% résolution de l'équation de second degres

solve(A*_^2+B*_+C=0,L) :- D is B^2-4*A*C,
   (D < 0 -> L = [];
    D =:= 0 -> X is (-B)/(2*A), L = [X];
    S is sqrt(D), X1 is (-B-S)/(2*A), 
      X2 is (-B+S)/(2*A), L=[X1,X2]).

% solve(1*x^2+5*x+6=0,L).

