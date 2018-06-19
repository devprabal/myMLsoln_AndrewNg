A = [1;2;3] % A is matrix of 3x1
v = [1:10] % v is matrix of 1x10 having numbers from 1 to 10
% the above statement can be thought of as 1 through(colon) 10
V = [1:0.5:10];
% the above statement can be thought of as 1 through(colon) 10 in steps(colon) of 0.5
% disp(V)
% note that V is still a matrix of 1x19 even if the output is displayed in several lines
% notice the output is written as Columns 15 through 19: etc

% v = [1:10] can be thought as 1 through 10 in steps of 1
q = mod(34,5) % q = modulus when 34 is divided by 5
C = ones(2,3)
D = zeros(3,3)
E = 2*ones(4,2)
F = rand(2,3) % random numbes (normally distributed) between 0 and 1
G  = randn(2,3) % random numbers (gaussian distributed) whose mean is 0 and variance is 1
% so how to get random numbers between 1 and 100?
H = 100*rand(2,3)
I  = eye(3,4) % identity matrix non-square 3x4
I2 = eye(3) % square identity matrix 3x3
J = 3+sqrt(2)*rand(2,3) % first a matrix of 2x3 with random numbers is created
% then it is multiplied by a scalar root 2
% then a scalar 3 is added 
% note that above is element wise operation till now scalar add and mult are element-wise opr
% but 
K = C*D %(matrix multiplication) not element wise multiplication
% check the dimension to verify
A = rand(4,3);
[m,n] = size(A) % put rows in m and columns in n and make an array of 1x2 containing m and n
% instead of spaces, commas can also be used to separate columns
size(A) % ans = 4 3 the first number tells # of rows, second tells # of columns
% type help eye in command line to get help of eye
% type help [command] in command line to get help og that command