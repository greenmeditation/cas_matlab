

function[a]=integral(feq,xmin,xmax)

n=11;	
x=linspace(xmin,xmax,n);
y=zeros(1,n);
for i=1:n,
   y(i)=feq(x(i));
end	
%a=trapz(feq(x),x);
a=trapz(y);
clear x,y;

	


