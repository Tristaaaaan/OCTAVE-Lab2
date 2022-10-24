clc;
clf;
clear all;
close all;

n=[-10:10];

x1=impseq(0,-10,10);
x2=impseq(5,-10,10);
x3=2*(impseq(-6,-10,10));

subplot(3,1,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Sample'),grid on;
subplot(3,1,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Delayed Sample'),grid on;
subplot(3,1,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Advanced Sample'),grid on;

