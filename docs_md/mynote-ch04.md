


```text
eval( )
int2str( ) 
num2str( )
```

```text
data1.dat,data2.dat,data3.dat
```

```maTLAB
for i=1:3,

  eval( [ 'importdata(data'⊔int2str(i)⊔'.dat )' ] );
  
end


aA1=data1.dat, aA2=data2.dat, aA3=data3.dat

for i=1:3,

    eval( [ 'aA⊔int2str(i)⊔'=importdata(data'⊔int2str(i)⊔'.dat )' ] );
  
end


matrix1.mat={aA1,aA2,aA3}

clear all;

load('c:/myspace/datafiles/matrix1.mat');

for i=1:3,

     eval( ['disp( aA'⊔int2str(i)⊔')' ] );    
    
end
```
