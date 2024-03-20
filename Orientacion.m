clear all;
close all;

% x = [1 0]'
% y = [0 1]'
% R=[x y]
% trplot2(R)
% 
% x1=[2 1]'
% y1=[1 2]'
% R2=[x1 y1]
% trplot2(R2)

A=[-1 0 0 4; 0 1 0 10; 0 0 -1 5; 0 0 0 1]

invA = inv(A)

A*invA

