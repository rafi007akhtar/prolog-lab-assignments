% Write a prolog program to find the maximum of two elements.

%% Return X as max if X is greater than (or equal to) y
max(X,Y, X) :-
    X >= Y,
    write(X).

%% Return Y is max if X is less than Y
max(X,Y, Y) :-
    X < Y.
    write(Y).

/* SAMPLE EXECUTION
    ?- max(2,1,M).
    2
    M = 2 .

    ?- max(1,2,M).
    M = 2.
*/
