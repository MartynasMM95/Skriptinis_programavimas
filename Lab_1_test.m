%Papildoma uzduotis
%{

%}

clc
clear all variables
format short
N = 7;
v = N+1:0.5:N+4;
A = [
    N, N+1, N+2;
    N+3, N+4, N+5;
    N+6, N+7, N+8
    ];

% A1 = reshape(N:N+8, [3, 3]);



%Papildomas
% a dalis
A1 = A(6);
A1 = A(3,2);

% b dalis
A2 = A(2:3, 1:2);
% c dalis

B3 = A([1 3] , [1 3]);

% UZDUOTIS 
% B = [A; v(1:3);v(4:6)];
 c = reshape(v(1:6), [3, 2]);
 B = [A c]
 %komentarassss testasssssssssssssdddg