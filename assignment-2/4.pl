is_member(X, [Y|Z]) :-
    member(X, [Y|Z]).

% is_member(X, [_ | Y]) :-
%     X is Y.