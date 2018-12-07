% Write a prolog program to test whether a list X is a subset of a list Y.

is_subset([], [H|T]).

is_subset([H1|T1], [H2|T2]) :-
    member(H1, [H2|T2]),    % membership rule (built-in)
    is_subset(T1, [H2|T2]).
