function [] = multplication( )

x1=[3 4 6 9 0];
x2=[1 0 5 8 4 2 7];
n1=-1:3;
n2=-2:4;
  n=min(min(n1),min(n2)):max(max(n1),max(n2));
y1=zeros(1,length(n));
y2=y1;
y1(find((n>=min(n1))&(n<=max(n1))))=x1;
y2(find((n>=min(n2))&(n<=max(n2))))=x2;
y=y1.*y2;
subplot(2,2,1)
stem(n1,x1)
subplot(2,2,2)
stem(n2,x2)
subplot(2,2,[3 4])
stem(n,y)
end





