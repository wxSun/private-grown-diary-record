function [ v ] = wulianggangzhibiao( n )
%WULIANGGANGZHIBIAO �����ٲ�������
%��ɢ�źŵ�������ָ��  
i=0;number=length(n);temp1=0;temp2=0;temp3=0;
    for i=1:(number)
        temp1=temp1+n(i).^2;
        temp2=temp2+abs(n(i));
        temp3=temp3+sqrt(abs(n(i)));
    end
% ����ָ��
v(1)=(sqrt(temp1/number))./(temp2/number);
%��ֵָ��
v(2)=(max(n))./((sqrt(temp1/number)));
%����ָ��
v(3)=(max(n))./(temp2/number);
%ԣ��ָ��
v(4)=(max(n))./((temp3/number).^2);
%�Ͷ�ָ��
v(5)=(kurtosis(n))./((sqrt(temp1/number)).^4);
end

