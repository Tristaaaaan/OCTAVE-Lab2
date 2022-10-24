clc;
clf;
clear all;
close all;

n=[-7:7];

x1=stepseq(0,-7,7);
x2=3*(stepseq(2,-7,7));
x3=3*(stepseq(-1,-7,7));

subplot(1,3,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Step'),grid on;
subplot(1,3,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Delayed Step'),grid on;
subplot(1,3,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Advanced Step'),grid on;

