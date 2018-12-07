% Write a prolog program to find the GCD.

get_gcd(X, 0, X).

get_gcd(X, Y, GCD) :-
    get_gcd(Y, X mod Y, GCD),
    GCD is X.
