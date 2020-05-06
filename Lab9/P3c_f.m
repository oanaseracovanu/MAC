function dy=P3c_f(x,y)  % y(1)=y y(2)=y' y(3)=''  dy=zeros(3,1);  dy(1)=y(2);  dy(2)=y(3);  dy(3)=y(3)-x.*y(2)+2.*y(1).*sin(x)-x.^3
