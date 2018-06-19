% this is comment
% the percent sign is equivalent to // comment as in C++
% there are 2 main windows to work with in MATLAB -> 
% the command window where you can execute single line commands to get direct results
% the editor window where you can write scripts which run as a complete program
% the script file should be saved as a name without any spaces and a dot(.) m extension
% this is necessary because a script file can also be a function
% so in order to call a function from another script file, it should be without spaces and special characters
% remember how to name a variable or a function in C++?


% run the following lines in command window
disp(4+7) % OUTPUT 11 doesn't create a new ans variable
% disp() is like cout in C++
4+5 % OUTPUT ans = 9 creates a new ans variable
who % shows all variables created
3**3 % ans = 27 [that is 3 power 3 ]
2^3 % ans = 8 [that is 2 power 3]
% the variable ans gets updated each time when you dodn't specify a var
var = 10/3 % var = 3.333
% 3.333 should be 9.999 but see the next step 
result = var * 3 % result = 10 (not 9.999)
a = 3.333* 3 % a = 9.999
1==2 % ans = 0 (denotes false)
b = 1~=2 % b = 1 (denotes true) [ the symbol for not equal is ~= ]
% the symbol is not != as in C++
c = ans && b % c = 0 (logical AND operation)
d = c || b % d = 1 (logical OR operation)
e = xor(1,0) % e  = 1 (X-OR operation)
% type the next line in command line with a semicolon
f = pi; % creates a var f and assigns pi value(inbuilt) to it
% now type f without semicolon in command line
% it will show f = 3,1416
disp(f) % shows 3.1416
disp(sprintf('%0.2f',f)) % formatting style to 2 decimal places %f is for float
name = 'Anomitra'  ; 
age = 20;
X = sprintf('%s is %d years sexy boi.',name,age);
disp(X) % try yourself
%s is for string %d is for integer
% clc 
% the above command clears the command window however it doesn't delete the variables
% to verify type the command who
% clear
% the above command deletes the variables
% to verify type the command who
whos % shows detailed description of all variables in scope

% MATLAB = MATrix LABoratory
A = [1 2 3; 4 5 6 ]
% semicolon separates rows 
% spaces separate columns
% A is a 2x3 matrix