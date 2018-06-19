% open the editor window where you can scripts
% a script is a sequence of command executed one-after another and written in a file
% as already mentioned, save the script file name without an spaces or special characters(underscore is alllowed)
% dot(.) m extension
% there will be a button provided to run the script
% the results will be shown in the command window

v = zeros(10,1);
for i = 1:10
  v(i) = 2^i;
end
disp(v)
% notice that where-ever I don't wish to display the results automatically, I supress them by semicolon

i = 1;
while i<=5
  disp('anomitra is sexy')
  i =i+2;
end

i =1
while true
 disp(i)
 if i <5
 disp('less than 5')
  elseif i < 8
 disp('less than 8')
  else
 disp('greater than 7')
  end
 if i == 10
 disp('i is 10 now')
 break
 end
 i=i+1;
end;

% I think identation doesn't matter in MATLAB 
% once check that out yourself
% for me it was not something to worry about


% now open a new script (say script2) and paste the lines 45 to 46 below and uncommnet them

%function y = squareThisNumber(x)
%y  = x^2;

% now save the script2 with name squareThisNumber.m in the same folder where the previous script file is saved

% come back to previous script now
% write this command below in that file and run the script

t = squareThisNumber(5);
disp(t)

% now change the script of the function file to below  lines 57 to 59
%function [y1, y2] = sqrAndCubeThisNumber(x)
%y1  = x^2;
%y2 = x^3;

% remember to now save the file with the same name as the function name and with a .m extention
% keep case-sensitivity in mind too
% now come back to previous script and write
[t r] = sqrAndCubeThisNumber(5);
disp([t r])

% y1 value will be sent to t
% y2 value will be sent to r
% so if your function is returning n values then a matrix to hold that n values
% must be constructed before the calling of the function
% if the function is not returning any valu then simply don't write any y
% and then also don't call the function as 
% matrix = function_name(arg1,agr2,...)
% then simply do
% function_name(arg1,agr2,...)
% the function script should be like
% function function_name(arg1,agr2,...)
% your code