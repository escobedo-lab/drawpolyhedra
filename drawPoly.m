function [  ] = drawPoly( k,p,c )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
l=size(k,1);
b=size(k,2);
for i=1:l
    XYZ=p(k(i,:)',:);
    XYZ=[XYZ;XYZ(1,:)];
    plot3(XYZ(:,1),XYZ(:,2),XYZ(:,3),c,'LineWidth',1.0)
    hold all
end
end

