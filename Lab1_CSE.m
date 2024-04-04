%% Clear
clear
clc
close all

%% HELLO WORLD

disp("HELLO WORLD!")

%% Assignment 1

% I - Laplace Transform 

disp("Assignment no. 1 Test I")

syms t 

% 1. f1 = 3 - exp(-3*t) + 5*sin(2*t)

f1 = 3 - exp(-3*t) + 5*sin(2*t);
FS1 = laplace(f1);
pretty(FS1)

% 2. 3 + 12*t + 42*t^3 - 3*exp(2*t)

f2 = (3) + (12*t) + (42*t^3) - (3*exp(2*t));
FS2 = laplace(f2);
pretty(FS2)

% 3. f3 = (t + 1)*(t + 2)

f3 = (t + 1)*(t + 2);
FS3 = laplace(f3);
pretty(FS3)

%% Assignment 1

% II - Inverse Laplace Transform 

disp("Assignment no. 1 Test II")

syms s

% 1. FS4 = (8 - 3*s + s^2) / s^3

FS4 = (8 - 3*s + s^2) / s^3;
f4 = ilaplace(FS4);
pretty(f4)

% 2. FS5 = ((5) / (s-2)) - ((4*s) / (s^2 + 9))

FS5 = ((5) / (s-2)) - ((4*s) / (s^2 + 9));
f5 = ilaplace(FS5);
pretty(f5)

% 3. FS6 = ((7) / (s^2 + 6))

FS6 = ((7) / (s^2 + 6));
f6 = ilaplace(FS6);
pretty(f6)

%% Assignment 2 Laplace Transform (Partial Fraction)

disp("Assignment no. 2")

% 1. FS = 1 / (s * ((s^2) + (2*s) + (2))

FS7 = 1 / (s * ((s^2)+(2*s)+(2)));
f7 = ilaplace(FS7);
pretty(f7)

% 2. FS8 = (5(s + 2)) / ((s^2)*(s + 1)*(s + 3))

FS8 = (5*(s + 2)) / ((s^2)*(s + 1)*(s + 3));
f8 = ilaplace(FS8);
pretty(f8)

% 3. FS = ((s^4) + (2*(s^3)) + (3*(s^2)) + (4*s) + 5) / (s*(s + 1)

FS9 = ((s^4) + (2*(s^3)) + (3*(s^2)) + (4*s) + 5) / (s*(s + 1));
f9 = ilaplace(FS9);
pretty(f9)
