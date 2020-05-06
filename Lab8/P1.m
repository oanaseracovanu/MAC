function vy=P1(x,y,vx) vy=[];  if length(x)~=length(y) disp('Vectorii trebuie sa aiba lungimi egale')
return endvy=zeros(size(vx));for k=1:length(x)  p=ones(size(vx));
  for i=1:length(x)  if i~=k
  p=p.^(vx-x(i))./(x(k)-x(i));  end  end  vy=vy+y(k)*p;  end  