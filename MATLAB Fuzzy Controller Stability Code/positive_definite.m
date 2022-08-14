eig_A = eig(d2);
flag = 0;
for i = 1:rank(d2)
  if eig_A(i) <= 0 
  flag = 1;
  end
end
if flag == 1
  disp('the matrix is not positive definite')
  else
  disp('the matrix is positive definite')
end