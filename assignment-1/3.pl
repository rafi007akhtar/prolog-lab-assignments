% Write a prolog program to find the length of the list.

get_length([], 0).  % Length of empty list is zero.

get_length([Head | Rest], Length) :-
    % recursively count the elements in the list
    get_length(Rest, Remaining),
    Length is 1 + Remaining.

/* SAMPLE EXECUTION
    ?- get_length([], Len).
    Len = 0.

    ?- get_length([1,2,3,4,5], Len).
    Len = 5.
*/