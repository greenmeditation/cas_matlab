

function[aB]=vander(aA)
  n=length(aA);
  aA=aA(:);
  aB=ones(n);
  for i=n-1:-1:1,
    aB(:,i)=aA.*aB(:,i+1);
  end	  
	  
