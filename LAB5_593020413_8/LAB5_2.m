%Chaiwat Kaewmukdasawan 593020413-8

[X] = imread('img5_a.bmp'); %????????????????????????????????? [X]
I = rgb2gray(X);%????????????????????????????????? [X] ???????????? ??????????????????? I

J = imadjust(I,[],[],0.5); %???????????imadjust ?????????? gamma correction ??????

figure; %????? figure
subplot(1,2,1)%?????????????????????? 1x2 ??? plot ???????????? 1 ??? figure
imshow(I) %??????????????? I (original image)
title('img5_a original'); %??? title ??? img5_a original
subplot(1,2,2) %?????????????????????? 1x2 ??? plot ???????????? 2 ??? figure
imshow(J)%??????????????? J (??????? Gamma correction)
title('img5_a Gamma Correction');%??? title ??? img5_a Gamma Correction