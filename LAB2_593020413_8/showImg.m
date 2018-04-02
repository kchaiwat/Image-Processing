% นายชัยวัฒน์ แก้วมุกดาสวรรค์ 593020413-8 sec 1 sc-cs ปกติ

img1 = imread('F:\work\s2\Image Processing\LAB2_593020413_8\img1.bmp');
img2 = imread('F:\work\s2\Image Processing\LAB2_593020413_8\img2.bmp');
img3 = imread('F:\work\s2\Image Processing\LAB2_593020413_8\img3.bmp');

subplot(2,2,1), imshow(img1)
subplot(2,2,2), imshow(img2)
subplot(2,2,3), imshow(img3)

infoImg1 = imfinfo('F:\work\s2\Image Processing\LAB2_593020413_8\img1.bmp');
infoImg2 = imfinfo('F:\work\s2\Image Processing\LAB2_593020413_8\img2.bmp');
infoImg3 = imfinfo('F:\work\s2\Image Processing\LAB2_593020413_8\img3.bmp');
whos ('img1','img2','img3');

infoImg1
infoImg2
infoImg3