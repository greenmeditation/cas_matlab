

```text
%-----------------------------------------------
% file name :                                   
% theme :   
% start : 2022,11
% last update :
% kw    :                                       
% from  :                                       
% ref   :                                       
%-----------------------------------------------
```

```matlab
function myfuns

clear all;

disp(mysum(1,2));

disp(calc(1,2));

[a1,b1,c1,d1]=calc(1,2);
disp(a1,b1,c1,d1);

function[c]=mysum(a,b)
   c=a+b;
% end   
 
function[a1,b1,c1,d1]=calc(a,b) 
  a1=a+b;
  b1=a-b;
  c1=a*b;
  d1=a./b;
%end  

function[d]=mysum1(a,b,c)
  if nargin==2,d=a+b;
    elseif nargin==3,d=a+b+c;
    else d=a;        
  end
% end   


```
