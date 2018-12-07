% Topics: QUESTIONS, RULES AND STRUCTS

% weather(City, Season, Temp).
weather(phoenix, summer, hot).  % Phoenix is hot in summer
weather(la, summer, warm).  % LA is warm in summer
weather(phoenix, winter, warm).  % Phoenix is warm in winter

% The following queries (and their outputs) are questions asked on VARIABLES
% Variables begin with a capital followed by small letters, and act as placeholders

/*
?- % print all cities hot in summer
|    weather(City, summer, hot).
City = phoenix .

?- % print all the warm cities
|    weather(City, _, warm).
City = la ;
City = phoenix.

% about the last example
    1. _ acts as a DON'T CARE, meaning it doesn't matter what the season is; 
        just print all the warm cities
    2. using the TAB key to scroll through multiple outputs

?- % print all the cities hot in summer AND warm in winter
|    weather(City, summer, hot), weather(City, winter, warm).
City = phoenix.
*/


warmer_than(C1, C2) :-
    % City C1 is hotter than city C2 iff
    weather(C1, summer, hot),  % C1 is hot in summer, AND
    weather(C2, summer, warm),  % C2 is warm in summer
    write(C1), write(' is warmer than '), write(C2).
/*
?- % is Phoenix warmer than LA?
|    warmer_than(phoenix, la).
phoenix is warmer than la
true .
*/
