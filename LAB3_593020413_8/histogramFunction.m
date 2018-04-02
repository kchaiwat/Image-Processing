
img1 = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_a.bmp');
img2 = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_b.bmp');
img3 = imread('F:\work\s2\Image Processing\LAB3_593020413_8\img3_c.bmp');


subplot(3,2,1), imshow(rgb2gray(img1))

subplot(3,2,2), imhist(rgb2gray(img1))

subplot(3,2,3), imshow(rgb2gray(img2))

subplot(3,2,4), imhist(rgb2gray(img2))

subplot(3,2,5), imshow(rgb2gray(img3))

subplot(3,2,6), imhist(rgb2gray(img3))