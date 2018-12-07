% Write a prolog program to compute the sum of the list.

get_sum([], 0).  % Base condition: sum of an empty list is 0

get_sum([Head | Rest], Sum) :-
    % recursively add the items of the list
    get_sum(Rest, Remaining),
    Sum is Head + Remaining.

/** Sample execution

?- get_sum([1,2,3,4,5], Sum).
Sum = 15.
*/