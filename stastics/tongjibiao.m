
load('0-1797.mat')
load('1-1772.mat')
load('2-1750.mat')
load('3-1730.mat')
clear X100RPM X097RPM

disp ----------------------------------------------------------------------------------------------
disp  [   ƽ��ֵ    ���ֵ    ��Сֵ     ����     ��׼��    ����ֵ��   ����ֵ    ƫб��     �Ͷ� ]
m=[    tongjixinxi(X097_DE_time);tongjixinxi(X097_FE_time) 
    tongjixinxi(X098_DE_time);tongjixinxi(X098_FE_time)  
    tongjixinxi(X099_DE_time);tongjixinxi(X099_FE_time) 
    tongjixinxi(X100_DE_time);tongjixinxi(X100_FE_time)];
disp(m);
disp ----------------------------------------------------------------------------------------------
