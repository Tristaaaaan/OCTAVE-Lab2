clc;
clf;
clear all;
close all;

n=[-10:8];

x1=stepseq(0,-10,8);
x2=2*(stepseq(-5,-10,8));
x3=stepseq(3,-10,8);

subplot(1,3,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Step'),grid on;
subplot(1,3,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Advanced Step'),grid on;
subplot(1,3,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Delayed Step'),grid on;

