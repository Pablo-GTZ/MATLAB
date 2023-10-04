clear all;
clc;
close all;

mp=100*exp^(-ln(z/sqrt(1-z^2))*pi);
z=linspace(0.1,1,100);

plot(z,mp);