clc;
clf;
clear all;
close all;

n=[-8:10];

x1=rampseq(0,-8,10);
x2=rampseq(3,-8,10);
x3=2*(rampseq(-3,-8,10));

subplot(1,3,1),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Unit Ramp'),grid on;
subplot(1,3,2),stem(n,x2),xlabel('n'),ylabel('x[n]'),title('Delayed Ramp'),grid on;
subplot(1,3,3),stem(n,x3),xlabel('n'),ylabel('x[n]'),title('Advanced Ramp'),grid on;

