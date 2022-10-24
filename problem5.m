clc;
clf;
clear all;
close all;

n=[-8:8];

eq1=3*(impseq(-3,-8,8)); %Unit Impulse
eq2=rampseq(5,-8,8); %Unit Ramp

x=eq1+eq2;

stem(n,x);

grid on;
xlabel('n');
ylabel('x[n]');
title('Combination of Discrete Time Signal');

