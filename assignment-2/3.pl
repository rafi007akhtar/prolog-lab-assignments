% Write a prolog program to test whether a list is not exactly of two elements list.

list_not_two([]).           % empty list
list_not_two([A]).          % one element
list_not_two([A,B,C]).      % three elements
list_not_two([A,B,C|D]).    % more than three elements   
