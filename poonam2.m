clc;
clear all;
close all;
syms s;
f=1/(s^2+1);
a=ilaplace(f)
syms zetan;
syms omgn;
f1=omgn^2/(s^3+2*zetan*omgn*s^2+omgn^2*s);
b=ilaplace(f1)
syms a b c x;
f(x)=a*x^2+b*x+c==0;
solve(f(x))
syms y(t);
dsolve(diff(y(t))==sin(t))
dsolve(diff(y(t))==sin(t),y(0)==2)
s=int(sin(x),pi/2,(3*pi)/2)
dsolve('Dy(t)==sin(t)')
l=simplify(sin(x)^2 + cos(x)^2)



