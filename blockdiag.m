%������tensorXת��Ϊ��Խ���
%    ���룺X ά��(n1,n2,n3)
%    �����Y ά�ȣ�n1xn3,n2xn3��

function [Y]=blockdiag(X)
[n1,n2,n3]=size(X);
Y=zeros(n1*n3,n2*n3);
for i=1:n3
        Y((i-1)*n1+1:i*n1,(i-1)*n2+1:i*n2)=X(:,:,i);
end