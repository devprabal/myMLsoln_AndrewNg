A = [1:10;11:20;21:30];
disp(A)
B = A(:,1) % take all rows and first column only

%% CAUTION ! INDEX in MATLAB starts from 1 and not 0 (as in almost all programming languages)
% Nevertheless, MATLAB is not a programming language but a prototyping language

C = A(2,2:4) % take second rrow and columns 2 through 4 (both lowerlimit and upperlimit included)
D = A(:,1:2:10) % all rows, columns 1 through 10 in steps of 2 i.e. every alternate column
E = A([1 3],[5 7 2]) % take rows which are indexed 1 and 3
% take columns which are indexed 5 7  and 2 respectively "in-order"
D(:,1) = [0;10;100] % change all rows and first column of D with this array
% notice the use of () and [] 
% () access some rows,columns,elements of array 
% [] creating an array
D = [D; 200 300 400 500 600]
% appending a row to D
% make sure to append right dimensions arrays
% D = [D; 200 300] will be wrong as dimensions don't match
% try appending a column now
% try deleting a column by making use of the syntax in line #10


D = D(:) % puts all elements of D into a single column 
% NOTE a column matrix mx1 is called a vectorize
% NOTE a row matrix 1xn is called a row vector ( not a vector)
% if only vector is written then it always and always means column matrix
H = [E;C] % concatenating matrices E and C % check dimension again to be sure that matrices can be concatenated
M = [1  2 3; 4 5 6 ]
N = [30;40]
P = [M N] % again concatenating matrices but now side by side as compared to previous where it was one below another