% Write a prolog program to find the reverse of a list.

reverse([]) :-  % empty list
    write('').

reverse([X]) :-  % list with 1 element
    write(' '), write(X).

reverse([X,Y]) :-  % list with 2 elements
    write(' '), write(Y), write(' '), write(X), write(' ').

reverse([X, Y |Remaining]) :-  % list with more than 2 elements (recursion)
    reverse(Remaining),
    reverse([X, Y]).
