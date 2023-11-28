clc;clear; close all
load('gps_x.txt')
load('gps_y.txt')
size(gps_x)
plot(gps_x,gps_y,'.')
