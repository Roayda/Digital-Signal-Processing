function [t,x] = NOISE(f,b,d )
N=b*d;
t=linspace(0 ,d ,N);
x=f*rand(1,N)*2-1;
sound(x,b);
end

