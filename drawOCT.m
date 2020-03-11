function []=drawOCT(C,A,color)   
%k = boundary(p(:,1),p(:,2),p(:,3))
k =[ 2     4     5
     2     6     4
     3     2     5
     3     6     2
     1     3     5
     1     6     3
     4     1     5
     4     6     1];
1 0 0
    t=[1,0,0;0,1,0;0,0,-1];
%A=[A(:,2),A(:,1),A(:,3)];
A(3,:)=-A(3,:);
A(:,3)=-A(:,3);
c=((A')*(p)'+t*repmat(C,6,1)')';
trisurf(k,c(:,1),c(:,2),c(:,3),'facecolor', color)
end
     

