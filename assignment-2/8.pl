% Write a prolog program to find last element.

find_last([X]) :-  % for one element
    write(X).

find_last([X|Y]) :-  % for more than one elements
    find_last(Y).
