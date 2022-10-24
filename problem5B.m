clc;
clf;
clear all;
close all;

n=[0:18];

%Equation 1
s1=stepseq(0,0,18);
s2=stepseq(5,0,18);

eq1=n.*(s1-s2);

%Equation 2
eq2=8.*(e.^(0.4.*(n-5)));

%Equation 3
s3=stepseq(10,0,18);
s4=stepseq(18,0,18);

eq3=s3-s4;

x=eq1+(eq2.*eq3);

stem(n,x);

grid on;
xlabel('n');
ylabel('x[n]');
title('Combination of Discrete Time Signal');

