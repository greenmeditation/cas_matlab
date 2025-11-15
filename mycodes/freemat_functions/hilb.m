

function[h]=hilb(n)
 j=1:n;
 j=j(ones(n,1),:);
 I=j';
 e=ones(n,n);
 h=e./(I+j-1);
	  
