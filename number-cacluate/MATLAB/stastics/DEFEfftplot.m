% fft ��ֵ��
clc,clear;
load('0-1797.mat');
load('1-1772.mat');
load('2-1750.mat');
load('3-1730.mat');
%
subplot(2,2,1)
axis auto
plot(abs(fft(X097_DE_time)),abs(fft(X097_FE_time)));hold on;
title('1797ת�ٿ��ٸ���Ҷ����')
%
subplot(2,2,2)
axis auto
plot(abs(fft(X098_DE_time)),abs(fft(X098_FE_time)));hold on;
title('1772ת�ٿ��ٸ���Ҷ����')
%
subplot(2,2,3)
axis auto
plot(abs(fft(X099_DE_time)),abs(fft(X099_FE_time)));hold on;
title('1750ת�ٿ��ٸ���Ҷ����')
%
subplot(2,2,4)
axis auto
plot(abs(fft(X100_DE_time)),abs(fft(X100_FE_time)));hold on;
title('1730ת�ٿ��ٸ���Ҷ����')