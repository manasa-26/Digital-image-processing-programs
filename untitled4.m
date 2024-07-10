img = imread("apple.jpg");
[r c l]=size(img);
img1=img(1:r/2, 1:c/2, :);
img2=img(1:r/2, c/2:c, :);
img3=img(r/2:r, 1:c/2, :);
img4=img(r/2:r, c/2:c, :);
subplot(2,2,1)
imshow(img1);
subplot(2,2,2)
imshow(img2);
subplot(2,2,3)
imshow(img3);
subplot(2,2,4)
imshow(img4);
    