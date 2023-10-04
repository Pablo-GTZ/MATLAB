clear all;
clc;
close all;

% z=linspace(0.1,1);
% mp=100*exp(-log(z./sqrt(1-z.^2))*pi);
% 
% plot(z,mp);
% hold on
% 
% mp2=linspace(0.1,1);
% z2=(log(mp2./100))./sqrt(pi.^2+(log(mp2./100)).^2);
% 
% plot(mp2,z2);
% 
% legend("Mp","z")

t = tiledlayout(2,2);
title(t,"Medidas de desempeño")

nexttile
z=linspace(0.1,1);
mp=100*exp(-log(z./sqrt(1-z.^2))*pi);
plot(z,mp);
title("Mp");

nexttile
mp2=linspace(0.1,1);
z2=(log(mp2./100))./sqrt(pi.^2+(log(mp2./100)).^2);
plot(mp2,z2);
title("z")

nexttile
z=linspace(0.1,1);
mp=100*exp(-log(z./sqrt(1-z.^2))*pi);
plot(z,mp);
hold on
mp2=linspace(0.1,1);
z2=(log(mp2./100))./sqrt(pi.^2+(log(mp2./100)).^2);
plot(mp2,z2);
title("Mp y z")