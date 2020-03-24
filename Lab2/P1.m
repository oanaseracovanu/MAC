clear,clcfor i=1:4  for j=1:4    M(i,j)= (i*j)/(i+j-1);    end
endfor i=1:4  for j=1:4    if i==j    A(i,j)=3;  elseif abs(i-j)==2    A(i,j)=-3;  elseif i+j==3    A(i,j)=1;    else    A(i,j)=0;    end    endendAM        
