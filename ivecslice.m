%��X��һ��lateral sliceת��Ϊ�������ķ�����

function [X]=ivecslice(b,r,n)
X=zeros(r,1,n);
for i=1:n
    X(:,:,i)=b((i-1)*r+1:i*r,1);
end
