
use_module(library(clpfd)).

mult(X):- x1 is 5, y1 is 3, X is x1*y1, write(X).

mult3(X1,Y1,R):- R is X1*Y1.

sum(X,Y):-
 S is X+Y,
 write(S).



% mult4(X1,Y1,R):- X1 #>= 1, Y1 #>= 1, R #>= 1, X1 #<= R, Y1 #<= R, X1 #<= Y1, X1 in 0..R, Y1 in 1..R, R #= X1*Y1.

mult4(X1,Y1,R):- X1 in 0..20, Y1 in 1..20, R #= X1*Y1.

% mult(X).

% mult3(5,3,X).

% mult3(X,Y,15).

% sum(5,6).


% mult4(5,3,X).

% mult4(X,Y,15).







