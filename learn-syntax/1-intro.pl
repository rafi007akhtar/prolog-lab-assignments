% INTRO TO PROLOG
% Topics: Facts, Rules and Queries

%% FACTS
% X(Y). <==> Y is X 
% Note: make sure there's not space b/w `X` and `(` -- Prolog is space sensitive!

boy(rafi).  % Rafi is Boy (ARITY = 1)
imaginary(batman, superman, ww).  % Batman, Superman, WW are imaginary (ARITY = 3)
% ARITY = # of parameters
better(dc, marvel).  % DC is Better than Marvel (ARITY = 2)

%% Conditionals
%        --------------
%        | AND |  ,   |
%        | OR  |  ;   |
%        | NOT |  not |
%        | IF  |  :-  |
%        --------------
%

%% RULES
% Rules are created using the if conditional :-
equivalent(p, q).  % fact
equivalent(q, p).  % fact
bijection(A, B) :- % rule
    equivalent(A, B),
    equivalent(B, A).
% Meaning: a and b are a bijection if a is equivanlent to b AND vice-versa
% That's expressed with the bijection rule

%% QUERIES
% Open this file in SWI-Prolog and enter the following example queries (without the '%' for comments)

% boy(rafi).
% true.

% boy(idklol).
% false.

% bijection(q, p).
% true.

% bijection(q, r).
% false
