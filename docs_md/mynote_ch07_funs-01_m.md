

```matlab
------------------------------------------------
% * file_name :                                  
% * theme :    
% start : 2014, 06
% last update : 2019,08
% * kw    :                                      
% * from  :                                      
% * ref   :                                      
%------------------------------------------------

function xtest

aA1=zeros(1,10);
for i=1:10,
  aA1(i)=feq1(i);
end
aA1

aA2=zeros(1,10);
for i=1:10,
  aA2(i)=feq2(i);
end
aA2

x=[1:10];
a1=feq1(x);
a1

a2=feq2(x);
a2


function[aA]=feq1(x)
  aA=x*sin(x);

function[aA]=feq2(x)
  aA=x.*sin(x);



```
