%��X��һ��lateral sliceת��Ϊ������

function [b]=vecslice(X)
[n1,~,n3]=size(X);
b=zeros(n1*n3,1);
for i=1:n3
    b((i-1)*n1+1:i*n1)=X(:,:,i);
end
