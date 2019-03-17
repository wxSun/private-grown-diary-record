%
clc,clear;
load('0-1797.mat');
load('1-1772.mat');
load('2-1750.mat');
load('3-1730.mat');
clear X100RPM X097RPM
%
figure 
%
subplot(2,2,1) 
plot(wden(X097_DE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,2)
plot(wden(X098_DE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,3)
plot(wden(X099_DE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,4)
plot(wden(X100_DE_time,'rigrsure','s','one',7,'bior1.1'));
%
figure 
%
subplot(2,2,1)
plot(wden(X097_FE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,2)
plot(wden(X098_FE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,3)
plot(wden(X099_FE_time,'rigrsure','s','one',7,'bior1.1'));
subplot(2,2,4)
plot(wden(X100_FE_time,'rigrsure','s','one',7,'bior1.1'));%