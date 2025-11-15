

```text
%-----------------------------------------------
% file name :                                   
% theme :   
% start : 2021.05
% last update :
% kw    :  inline , anonymous 함수 다른점들                                     
% from  :                                       
% ref   :                                       
%-----------------------------------------------
```

```matlab
x=linspace(0,9,10);

f1=inline('x+1');

f2=@(x) x+1;

f1(0);  ans= 1

f2(0)   ans= 1

f1(x);  ans= error

f2(x) ans=1 2 3  ... 10

``` 
    
