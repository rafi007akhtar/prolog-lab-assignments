% Write a prolog program to delete all occurrence of an element.

write_correct(X, Elem) :-
    X is Elem.
    
write_correct(X, Elem) :-
    X \= Elem,
    write(X), write(' ').

delete_elem([], Elem).

delete_elem([X|Y], Elem) :-
    write_correct(X, Elem),
    delete_elem(Y, Elem).

