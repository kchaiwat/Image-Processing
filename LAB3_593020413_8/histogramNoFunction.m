A = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_a.bmp');
B = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_b.bmp');
C = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_c.bmp');

a = rgb2gray(A);
b = rgb2gray(B);
c = rgb2gray(C);
[p,q]= size(a);
l =zeros(1,256);
m =zeros(1,256);
n =zeros(1,256);

for i=1:p;
    for j=1:q;
            l(a(i,j)+1) = l(a(i,j)+1) +1;
            m(b(i,j)+1) = m(b(i,j)+1) +1;
            n(c(i,j)+1) = n(c(i,j)+1) +1;
    end
end

subplot(2,3,1),imshow(A);
title('img3-a');
subplot(2,3,4),bar(0:255,l);
title('histogram img3-a');

subplot(2,3,2),imshow(B);
title('img3-b');
subplot(2,3,5),bar(0:255,m);
title('histogram img3-b');

subplot(2,3,3),imshow(C);
title('img3-c');
subplot(2,3,6),bar(0:255,n);
title('histogram img3-c');