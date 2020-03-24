A=[1 -1; 3 2];disp('Valorile proprii ale lui A')lambda=eig(A)[vec,val]=eig(A)for i=1:2   disp('vectorii pentru valoarea proprie')  num2str(lval(i));  vector1=vec(:,i);  vector2=3*vector1;
end
