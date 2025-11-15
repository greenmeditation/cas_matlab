


function a1=integral(feq,a,b)

n=100;
h=(b-a)/n;
xi=a;
j=0;
for i=1:n-1
    xi=xi+h;
    if(mod(i,3)==0)
        j=j+2*feq(xi);
    else
        j=j+3*feq(xi);
    end
end
a1=3*h*(feq(a)+feq(b)+j)/8;

end
