function [ v ] = tongjixinxi( n )
%TONGJIXINXI ͳ��������������
% ��ɢ�źŵ���������
% v(1)ƽ��ֵ
v(1)=mean(n);
% v(2)���ֵ
v(2)=max(n);
%v(3)��Сֵ
v(3)=min(n);
%v(4)����
v(4)=var(n);
%v(5)��׼��
v(5)=std(n);
%v(6)����ֵ
number=0;i=0;sum=0;
number=length(n);
for i=1:number
    sum=sum+n(i).^2;
end
v(6)=sum/number;
%v(7)������ֵ
v(7)=sqrt(v(6));
%v(8)ƫб��
v(8)=skewness(n);
%V(9)�Ͷ�
v(9)=kurtosis(n);
end

