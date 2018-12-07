% Write a prolog program to add an element.

% add_elem([], NewElem) :-
%     write(NewElem).

add_elem(List, NewElem) :-
    append(List, [NewElem], NewList),
    write(NewList).
    
