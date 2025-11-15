

```matlab
%------------------------------------------------
%  file_name :                                   
%  theme :   
%  start : 2014, 04
%  last update : 2019,09
%  kw    :                                       
%  from  :                                       
%  ref   :                                       
%------------------------------------------------

clear all;
disp('38');
disp('hello_peace_world');
x=0:0.1:1;
set(gcf,'color','w');
figure(1);
plot(x,sin(2*pi*x),'b');
figure(2);
set(gcf,'color','w');
y=x;
%r=x.^2+y.^2;
r=x'*y;
z=sin(2*pi*r);
surf(x,y,z);
view(3)
%clear all;

% c
```
