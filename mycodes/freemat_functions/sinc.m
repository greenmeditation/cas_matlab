

function y=sinc(x)

i=find(x==0);
x(i)=NaN;
y=sin(pi*x)./(pi*x);
y(i)=1.0;

