%
clc,clear;
load('0-1797.mat');
load('1-1772.mat');
load('2-1750.mat');
load('3-1730.mat');
%
subplot(2,2,1)
axis auto
plot(X097_DE_time,'r');hold on;
plot(X097_FE_time);hold on;
legend('1797������','1797���ȶ�')
title('1797ת��ʱ����')
%
subplot(2,2,2)
axis auto
plot(X098_DE_time,'r');hold on;
plot(X098_FE_time);hold on;
legend('1772������','1772���ȶ�')
title('1772ת��ʱ����')
%
subplot(2,2,3)
axis auto
plot(X099_DE_time,'r');hold on;
plot(X099_FE_time);hold on;
legend('1750������','1750���ȶ�')
title('1750ת��ʱ����')
%
subplot(2,2,4)
axis auto
plot(X100_DE_time,'r');hold on;
plot(X100_FE_time);hold on;
legend('1730������','1730���ȶ�')
title('1730ת��ʱ����')