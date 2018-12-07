% Write a prolog program to intersect of two lists X and Y.

write_if_member(Elem, [H|T])  :-
    member(Elem, [H|T]),
    write(Elem), write(' ').

write_if_member(Elem, [H|T]).  % When not a member

intersect([], [H|T]).

intersect([XH|XT], [YH|YT]) :-
    write_if_member(XH, [YH|YT]),
    intersect(XT, [YH|YT]).
