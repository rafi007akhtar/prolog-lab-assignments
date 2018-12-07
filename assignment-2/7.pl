% Write a prolog program to define a predicate between which generates all integers X.

range(X, X) :-  % base case
    write(X).

range(Begin, End) :-  % recursion
    Begin < End,
    write(Begin), write(' '),
    Next is Begin+1,
    range(Next, End).
