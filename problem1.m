clc;
clf;
clear all;
close all;

n1=[-2:5];
n2=[-7:3];

x1=[3,-2,5,0,1,2,-2,3];
x2=[2,-5,4,-3,2,-1,2,-7,2,-3,4];

subplot(1,2,1),stem(n1,x1),xlabel('n'),ylabel('x[n]'),title('Sequence A'),grid on;
subplot(1,2,2),stem(n2,x2),xlabel('n'),ylabel('x[n]'),title('Sequence B'),grid on;

