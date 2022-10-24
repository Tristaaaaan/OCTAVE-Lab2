clc;
clf;
clear all;
close all;

n=[-9:7];

x1=2*(rampseq(0,-9,7));
x2=2*(rampseq(-3,-9,7));
x3=rampseq(4,-9,7);

subplot(1,3,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Ramp'),grid on;
subplot(1,3,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Advanced Ramp'),grid on;
subplot(1,3,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Delayed Ramp'),grid on;

