function [dx,dy,dz] = P3d_f(x,y,z)     t = 5;    dx(1) = zeros(3,1);     dx(1) = x(2);    dx(1) = [y-2*z+sin(t)-2*x(2)];    fprintf('\n')    dy(1) = zeros(3,1);    dy(1) = y(2);    dy(1) = [x+2*z-cos(t)-2*y(2)];    fprintf('\n')    dz(1) = zeros(3,1);    dz(1) = z(1);    dz(1) = [3*x-3*y+5*z(2)];    fprintf('\n')end