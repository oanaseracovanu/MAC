function dy = P4_f (x,y)    dy=zeros(3,1);    dy(2)=y(3);    dy(1) = y(2);    dy(2)=y(3)-x*y(2)+2*y(1)*sin(x)-x^.3;end