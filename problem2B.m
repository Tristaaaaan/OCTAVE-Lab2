clc;
clf;
clear all;
close all;

n=[-12:15];

x1=impseq(0,-12,15);
x2=2*(impseq(-2,-12,15));
x3=impseq(9,-12,15);

subplot(3,1,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Sample'),grid on;
subplot(3,1,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Advanced Sample'),grid on;
subplot(3,1,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Delayed Sample'),grid on;

