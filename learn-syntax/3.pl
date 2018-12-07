% Topics: SCOPE, ARITHMETIC OPERATORS, STRUCTURES

% Scope of a variable only exists within the fact, rule or query that contains the variable

% Convert the temp. of Kolkata (19 degrees while writing this) from celcius to fahrenheit
temp_in_C(kol, 19).  % fact
temp_in_F(City, TempF) :-  % rule
    temp_in_C(City, TempC),
    TempF is (9 * TempC) // 5 + 32,
    write('Temperature in fahrenheit: '), write(TempF).

