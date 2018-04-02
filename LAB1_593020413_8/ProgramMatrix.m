%นายชัยวัฒน์ แก้วมุกดาสวรรค์ 593020413-8 sec 1 sc-cs


a=[12,23,52;12,2,3;2,32,52] %Create matrix a
b=[5,2,4;6,7,3;4,7,8] %Create matrix b

%%%%%% addition matrix %%%%%%%%%%%%%%%%%
add = zeros(3);
i=1;
while i<4 
j=1;
    while j<4
        add(i,j) = a(i,j) + b(i,j);
        j=j+1;
    end
        i=i+1;
end
add

%%%%%%  subtraction matrix  %%%%%%%%%%
sub = zeros(3);
i=1;
while i<4 
j=1;
    while j<4
        sub(i,j) = a(i,j) - b(i,j);
        j=j+1;
    end
        i=i+1;
end
sub
%%%%%%  divsion matrix  %%%%%%%%%%

div = a/b

%%%%%%  divsion matrix  %%%%%%%%%%%%%%%%%

mul = a*b 

%%%%%% transpose  %%%%%%%

TransposeA  =a.' %transpose matrix a;

TransposeB  =b.' %transpose matrix b;

%%%%%% summation of matrix contents %%%%%%%%

SUM_A = sum(a) %summation of matrix contents a
SUM_B = sum(b) %summation of matrix contents b
SUM_A_2 = sum(a,2) %summation of matrix contents a
SUM_B_2 = sum(b,2) %summation of matrix contents b

%%%%%%%% SORT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SORT_A = sort(a) %sort a
SORT_B = sort(b) %sort b

%%%%%%%%% accessing sub-matrix %%%%%%%%%%%%%
A_3_2=a(3,2) %accessing sub-matrix a
B_2_3=b(2,3) %accessing sub-matrix b
