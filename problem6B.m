clc;
clf;
clear all;
close all;

n=[-8:5];

eq1=3*(impseq(-5,-8,5));
eq2=stepseq(-3,-8,5);
eq3=rampseq(2,-8,5);

x=eq1+eq2-eq3;
x1=fliplr(x);

x_even=0.5.*(x+x1);
x_odd=0.5.*(x-x1);

subplot(2,2,1),stem(n,x),xlabel('n'),ylabel('x[n]'),title('Original'),grid on;
subplot(2,2,2),stem(n,x1),xlabel('n'),ylabel('x[n]'),title('Flipped'),grid on;
subplot(2,2,3),stem(n,x_even),xlabel('n'),ylabel('x[n]'),title('Even'),grid on;
subplot(2,2,4),stem(n,x_odd),xlabel('n'),ylabel('x[n]'),title('Odd'),grid on;

