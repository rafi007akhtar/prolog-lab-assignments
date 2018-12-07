% Write a prolog program to union of two lists X and Y.

write_list([]).

write_list([H|T]) :-
    write(H), write(' '),
    write_list(T).

union([H1|T1], [H2|T2]) :-
    write_list([H1|T1]),
    write_list([H2|T2]).
