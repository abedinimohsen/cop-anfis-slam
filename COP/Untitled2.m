clc;clear all;close all


load ufast1
figure(1)
mm=plot(epath(1,:)+10,epath(2,:),'r')
size(epath)
zdir = [0 0 1];
rotate(mm,zdir,-8);
zdir = [1 0 0];
rotate(mm,zdir,-20);
hold on

% plot(epath(2,:),epath(1,:),'k')
% load('gps_x.txt')
% load('gps_y.txt')
% size(gps_x)
% plot(gps_x,gps_y,'.')

load('aa3_gpsx.mat')
nn=plot(Lo_m+130,La_m+55,'g.') ;
size(Lo_m)

zdir = [0 0 1];
rotate(nn,zdir,-40);

%%
% load('GPS.txt')
% plot(GPS(:,3),GPS(:,2),'K.') 
