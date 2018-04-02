% นายชัยวัฒน์ แก้วมุกดาสวรรค์ 593020413-8 sec 1 sc-cs ปกติ

img1 = imread('F:\work\s2\Image Processing\LAB2_593020413_8\img1.bmp');
img2 = imread('F:\work\s2\Image Processing\LAB2_593020413_8\img2.bmp');

A = rgb2gray(img1);
B = rgb2gray(img2);

subplot(1,2,1), imshow(A)
subplot(1,2,2), imshow(B)

whos ('img1','img2');