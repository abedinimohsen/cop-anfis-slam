clc; clear all;close all
load('gps_x.txt')
load('gps_y.txt')
load ufast1
x_y_min=[];
for i=1:size(gps_x)

xdifer=sqrt((gps_x(i)-epath(1,:)).^2+(gps_y(i)-epath(2,:)).^2);
[a1 a2]=find(xdifer==min(xdifer));
mindif1(i)=min(xdifer);
x_y_min=[ x_y_min ;epath(1,a2)  epath(2,a2) ];

end

mindif2=sum(sqrt( (gps_x-x_y_min(:,1)).^2+( gps_y- x_y_min(:,2)).^2))
sum(mindif1)