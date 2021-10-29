clc
clear
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%% program #1
% 3A-5C
Z = 3*A - 5*C ;

% 7A+2B
Y =7*A + 2*B ;
% this expression(Y =7*A + 2*B ;)can not be executed and there is an error, because numbers of rows of the matrix B don't equal 
% rows of the matrix A and numbers of columns of the matrix B doesn't equal
% columns of the matrix A

% CA
R = C*A;

%C*D'
E = C*D';

%% program #2
zeros(4)
% zeros(4): will make matrix form of 4 columns and 4 rows (4x4) all its elements are zeros


zeros(3,4)
% zeros(3,4): will make matrix form of 3 rows and 4 columns all its elements are zeros



ones(4)
% ones(4): will make matrix form of 4 columns and 4 rows (4x4) all of its elements are ones


ones(3,4)
%ones(3,4):will make matrix form of 3 rows and 4 columns all of its elements are ones

size(D)
% will return vector whose elements are the number of rows and columns of
% "D", so it will return  4  3 

zeros(size(D))
% will make a matrix all of elements on it are zeros its size is the
% size of the matrix "D", then it will be 4 by 3 matrix which all of its
% elements are zeros


diag ([1 2 3 4])
% will make a matrix all of its elements are zeros except its diagonal will be[1,2,3,4]


eye(4)
% will make a matrix 4 by 4 all of its elements will be zeros except its
% diagonal will be ones


%% program #3
F = [A,B];
% that will be an error,  because when I want to use horzcat (Concatenate matix horizontally)
%if A is a 3 by 3 matrix then B must be 3 by (n) matrix to be enable to Concatenate A and B horizontally
N = [A;B];
% that will be an error because when we want to use vertcat(Concatenate
% matrix vertically)if A is 3 by 3 matrix then B must be n by 3


%% program #4

% first step building a zeros(7,8)matrix
% second step replacing its last column with 5s using this rule :r(:,8)=5
% the last step replacing its diagonal with 5s using this rule : r(1:1+size(r,1):end)
r = zeros(7,8);
r(:,8)=5;
r(1:1+size(r,1):end)=5;


%% program #5
% A(i,:): will return elements in the row "i" and all columns in this row for instance :
A(2,:)% will return elements in the second row which are (2 -1 2)

% A(:,j) : will return all elements in the columns "j" for instance :
A(:,2)% will return elements in the second column which are (5 -1 -1)
