a = [1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16]
i=1;
while i<5 
j=1;
    while j<5
        if(j>=2&&j<4)
            if(i>=2&& i<4)
            a(i,j)=a(i,j)*0;
            end
        end
        j=j+1;
    end
        i=i+1;
end
a