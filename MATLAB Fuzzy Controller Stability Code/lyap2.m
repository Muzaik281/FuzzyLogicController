x=-5:1:5;
y=gaussmf(x,[0.7 2.6]);
A1=[y;1 zeros(1,10);zeros(9,11)];
Q=zeros(11,11);


m = 11;
ii = rand(m);
P1 = ii*ii.';

d1=A1'*P1+P1*A1;
det(d1)