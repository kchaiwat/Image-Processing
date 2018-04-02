a = [1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16]
for row=1:3
    for col= 1:3
         if(row>=2&&row<4)
            if(col>=2&&col<4)
                a(row,col)=a(row,col)*0;
            end
        end
    end
end
a