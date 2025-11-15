

array
```text
0 8 2 -7
3 5 2  8
6 2 8 26 
```


```matlab
aA=zeros(1,10);
aA=1.0;
size(aA) -> 1
aA(:)=1.0;
size(aA) ->  10
```

```text
rectangular pulse 
```
```matlab
x=0:0.1:1;
f=@(x)(1)  -> 1

f-@(x)(1+x.*0) -> 0 0.1  ... 1
```

 
   
a/b*c : 2/3*4=(2/3)*4=2.667  
a/(b*c) : 2/(3*4)=0.1667

```matlab
aA=[ 1 2 3 ];
aB=[ 4 5 6];
aA=aA(1) ans= aA=1    
a=aA(1)  ans= a=1   
aA*aB  ans= error

aA.*aB  ans=4 10 18
or matime(aA,aB)
```

date 2025.05-06
```matlab
% error code
feq=3*x + 4*y +2.4*z-12;
p=solve(feq,z)
ans) p=5-(5*y)/3-(5*x)/4
feq=subs(p,x,y)
ans) 5-(35*y)/12

% correct code
syms feq(x,y)
feq=p
feq=symfun(feq,[x,y])

```
