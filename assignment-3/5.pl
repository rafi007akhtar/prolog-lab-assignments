% Write a prolog program to divide a list in two lists which are appropriately of same length.

divide([], Length, N).

divide([H|T], Length, N) :-
    Half is Length//2,
    N == Half,
    write('\n'),
    divide([H|T], Length, N+1).

divide([H|T], Length, N) :-
    Half is Length//2,
    N \= Half,
    write(H), write(' '),
    Next is N+1,
    divide(T, Length, Next).


